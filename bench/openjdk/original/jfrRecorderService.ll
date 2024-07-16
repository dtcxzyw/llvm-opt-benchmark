target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.JfrRecorderService = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.JfrRotationLock = type <{ ptr, i8, [7 x i8] }>
%class.JfrVMOperation = type { %class.VM_Operation, ptr }
%class.VM_Operation = type { ptr, ptr }
%class.ThreadInVMfromNative = type <{ %class.ThreadStateTransition, %class.ResetNoHandleMark, [4 x i8] }>
%class.ThreadStateTransition = type { ptr }
%class.ResetNoHandleMark = type { i32 }
%class.ClearObjectAllocationSampling = type { %class.ThreadClosure }
%class.ThreadClosure = type { ptr }
%class.JfrThreadIterator = type { [8 x i8], %class.JfrJavaThreadIteratorAdapter }
%class.JfrJavaThreadIteratorAdapter = type <{ %class.ThreadsListHandle, %"class.ThreadsList::Iterator", %"class.ThreadsList::Iterator", i8, [7 x i8] }>
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.ThreadsList::Iterator" = type { ptr }
%class.JfrThreadIterator.4 = type { [8 x i8], %class.JfrNonJavaThreadIteratorAdapter }
%class.JfrNonJavaThreadIteratorAdapter = type { %"class.NonJavaThread::Iterator", ptr }
%"class.NonJavaThread::Iterator" = type { i32, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Content = type <{ ptr, i32, [4 x i8] }>
%class.WriteContent = type { %class.TimeInstant, %class.TimeInstant, ptr, ptr, i64 }
%class.TimeInstant = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation }
%class.Representation = type { i64 }
%class.Content.7 = type <{ ptr, i32, [4 x i8] }>
%class.WriteContent.9 = type { %class.TimeInstant, %class.TimeInstant, ptr, ptr, i64 }
%class.JfrVMOperation.2 = type { %class.VM_Operation, ptr }
%class.StackTraceRepository = type <{ ptr, ptr, i64, i8, [7 x i8] }>
%class.WriteCheckpointEvent = type { %class.WriteContent.10, i64 }
%class.WriteContent.10 = type { %class.TimeInstant, %class.TimeInstant, ptr, ptr, i64 }
%class.Content.12 = type <{ ptr, i32, [4 x i8] }>
%class.WriteCheckpointEvent.14 = type { %class.WriteContent.15, i64 }
%class.WriteContent.15 = type { %class.TimeInstant, %class.TimeInstant, ptr, ptr, i64 }
%class.MetadataEvent = type { ptr }
%class.WriteContent.16 = type { %class.TimeInstant, %class.TimeInstant, ptr, ptr, i64 }
%class.Content.17 = type <{ ptr, i32, [4 x i8] }>
%class.WriteCheckpointEvent.19 = type { %class.WriteContent.20, i64 }
%class.WriteContent.20 = type { %class.TimeInstant, %class.TimeInstant, ptr, ptr, i64 }
%class.Content.21 = type <{ ptr, i32, [4 x i8] }>
%class.WriteContent.23 = type { %class.TimeInstant, %class.TimeInstant, ptr, ptr, i64 }
%class.EventFlush = type { %class.JfrEvent.base, i64, i64, i64 }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
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
%"struct.Atomic::LoadImpl.6" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.StreamWriterHost = type <{ %class.MemoryWriterHost, i64, i32, [4 x i8] }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.MallocAdapter }
%class.Position = type { ptr, ptr, ptr }
%class.MallocAdapter = type <{ ptr, ptr, ptr, i64, i8, [7 x i8] }>
%class.WriterHost = type { %class.StreamWriterHost.base, i8, [3 x i8] }
%class.StreamWriterHost.base = type <{ %class.MemoryWriterHost, i64, i32 }>
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.11 = type { i8 }
%class.JfrBuffer = type { ptr, ptr, ptr, ptr, i64, i16, i8, i8, i32 }
%"struct.Atomic::StoreImpl.24" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence.25 = type { ptr }
%"struct.Atomic::StoreImpl.27" = type { i8 }
%"struct.Atomic::PlatformStore.28" = type { i8 }
%"struct.Atomic::LoadImpl.29" = type { i8 }
%"struct.Atomic::LoadImpl.30" = type { i8 }
%class.JfrEvent = type <{ i64, i64, i8, i8, i8, [5 x i8] }>
%class.EventWriterHost = type { %class.WriterHost.base.38, [7 x i8] }
%class.WriterHost.base.38 = type <{ %class.MemoryWriterHost.35, i8 }>
%class.MemoryWriterHost.35 = type { %class.StorageHost.36 }
%class.StorageHost.36 = type { %class.Position.37, %class.Adapter }
%class.Position.37 = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }
%class.WriterHost.34 = type <{ %class.MemoryWriterHost.35, i8, [7 x i8] }>
%class.JfrFlush = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN15JfrRotationLockC2Ev = comdat any

$_ZN15JfrRotationLockD2Ev = comdat any

$_ZN14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_clearEvEEEC2ERS0_ = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN20ThreadInVMfromNativeC2EP10JavaThread = comdat any

$_ZN20ThreadInVMfromNativeD2Ev = comdat any

$_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread16jfr_thread_localEv = comdat any

$_ZNK14JfrThreadLocal13native_bufferEv = comdat any

$_ZNK15JfrRotationLock23is_acquired_recursivelyEv = comdat any

$_ZN14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_writeEvEEEC2ERS0_ = comdat any

$_ZN7ContentI18JfrRecorderServiceXadL_ZNS0_5flushEvEEEC2ERS0_ = comdat any

$_ZN12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEEC2ER14JfrChunkWriterRS2_ = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN15JfrRotationLock4lockEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN15JfrRotationLock7acquireEP6Thread = comdat any

$_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN29ClearObjectAllocationSamplingC2Ev = comdat any

$_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC2Eb = comdat any

$_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjEC2Eb = comdat any

$_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjED2Ev = comdat any

$_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjED2Ev = comdat any

$_ZN13ThreadClosureC2Ev = comdat any

$_ZN29ClearObjectAllocationSampling9do_threadEP6Thread = comdat any

$_ZN14JfrThreadLocal26clear_last_allocated_bytesEv = comdat any

$_ZN14JfrThreadLocal24set_last_allocated_bytesEl = comdat any

$_ZNK17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE8has_nextEv = comdat any

$_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE4nextEv = comdat any

$_ZNK17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjE8has_nextEv = comdat any

$_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjE4nextEv = comdat any

$_ZN31JfrNonJavaThreadIteratorAdapterD2Ev = comdat any

$_ZN28JfrJavaThreadIteratorAdapterD2Ev = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN17ResetNoHandleMarkC2Ev = comdat any

$_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb = comdat any

$_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

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

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN17ResetNoHandleMarkD2Ev = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN7ContentI10JfrStorageXadL_ZNS0_5writeEvEEEC2ERS0_ = comdat any

$_ZN12WriteContentI7ContentI10JfrStorageXadL_ZNS1_5writeEvEEEEC2ER14JfrChunkWriterRS2_ = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv = comdat any

$_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE23current_stream_positionEv = comdat any

$_ZNK8PositionI11JfrCHeapObjE11used_offsetEv = comdat any

$_ZN12WriteContentI7ContentI10JfrStorageXadL_ZNS1_5writeEvEEEE7processEv = comdat any

$_ZNK12WriteContentI7ContentI10JfrStorageXadL_ZNS1_5writeEvEEEE8elementsEv = comdat any

$_ZN7ContentI10JfrStorageXadL_ZNS0_5writeEvEEE7processEv = comdat any

$_ZNK7ContentI10JfrStorageXadL_ZNS0_5writeEvEEE8elementsEv = comdat any

$_ZN20StackTraceRepositoryC2ER23JfrStackTraceRepositoryR14JfrChunkWriterb = comdat any

$_ZN20WriteCheckpointEventI20StackTraceRepositoryEC2ER14JfrChunkWriterRS0_m = comdat any

$_ZN12WriteContentI20StackTraceRepositoryEC2ER14JfrChunkWriterRS0_ = comdat any

$_ZN20WriteCheckpointEventI20StackTraceRepositoryE7processEv = comdat any

$_ZNK12WriteContentI20StackTraceRepositoryE8elementsEv = comdat any

$_ZN12WriteContentI20StackTraceRepositoryE7processEv = comdat any

$_ZN12WriteContentI20StackTraceRepositoryE6rewindEv = comdat any

$_ZN12WriteContentI20StackTraceRepositoryE14write_elementsEl = comdat any

$_ZN12WriteContentI20StackTraceRepositoryE10write_sizeEv = comdat any

$_ZN12WriteContentI20StackTraceRepositoryE19set_last_checkpointEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm = comdat any

$_ZN8PositionI11JfrCHeapObjE15set_current_posEm = comdat any

$_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE6cancelEv = comdat any

$_ZNK8PositionI11JfrCHeapObjE14available_sizeEv = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm = comdat any

$_ZNK8PositionI11JfrCHeapObjE9used_sizeEv = comdat any

$_ZN8PositionI11JfrCHeapObjE11current_posEv = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm = comdat any

$_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPKhl = comdat any

$_ZNK8PositionI11JfrCHeapObjE9start_posEv = comdat any

$_ZN8PositionI11JfrCHeapObjE5resetEv = comdat any

$_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh = comdat any

$_ZN13MallocAdapterILm1048576EE5flushEmm = comdat any

$_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE10hard_resetEv = comdat any

$_ZN11JfrCHeapObj9new_arrayIhEEPT_m = comdat any

$_ZN8PositionI11JfrCHeapObjE13set_start_posEPKh = comdat any

$_ZN13MallocAdapterILm1048576EE3posEv = comdat any

$_ZN8PositionI11JfrCHeapObjE11set_end_posEPKh = comdat any

$_ZNK13MallocAdapterILm1048576EE3endEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_ = comdat any

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

$_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIlEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIlEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIlEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IlEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIlEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IjEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u4EPhj = comdat any

$_ZN5Bytes8put_JavaIjEEvPhT_ = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeIjEEvPvT_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZN20StackTraceRepository7processEv = comdat any

$_ZNK20StackTraceRepository8elementsEv = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE4seekEl = comdat any

$_ZNK12WriteContentI20StackTraceRepositoryE12start_offsetEv = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEPhPKT_mSC_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedIjEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedIjEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl13encode_paddedIjEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl13encode_paddedIjEEmT_Ph = comdat any

$_ZN20BigEndianEncoderImpl13encode_paddedIjEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetImEEvT_l = comdat any

$_ZNK12WriteContentI20StackTraceRepositoryE4sizeEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedImEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedImEEPhPKT_mSC_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedImEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedImEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl13encode_paddedImEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl13encode_paddedImEEmT_Ph = comdat any

$_ZN20BigEndianEncoderImpl13encode_paddedImEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl13encode_paddedImEEmT_Ph = comdat any

$_ZNK12WriteContentI20StackTraceRepositoryE10end_offsetEv = comdat any

$_ZNK12WriteContentI20StackTraceRepositoryE14current_offsetEv = comdat any

$_ZN7ContentI13JfrStringPoolXadL_ZNS0_5writeEvEEEC2ERS0_ = comdat any

$_ZN20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEEC2ER14JfrChunkWriterRS2_m = comdat any

$_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEEC2ER14JfrChunkWriterRS2_ = comdat any

$_ZN20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE7processEv = comdat any

$_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE8elementsEv = comdat any

$_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE7processEv = comdat any

$_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE6rewindEv = comdat any

$_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE14write_elementsEl = comdat any

$_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE10write_sizeEv = comdat any

$_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE19set_last_checkpointEv = comdat any

$_ZN7ContentI13JfrStringPoolXadL_ZNS0_5writeEvEEE7processEv = comdat any

$_ZNK7ContentI13JfrStringPoolXadL_ZNS0_5writeEvEEE8elementsEv = comdat any

$_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE12start_offsetEv = comdat any

$_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE4sizeEv = comdat any

$_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE10end_offsetEv = comdat any

$_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE14current_offsetEv = comdat any

$_ZN13MetadataEventC2ER14JfrChunkWriter = comdat any

$_ZN12WriteContentI13MetadataEventEC2ER14JfrChunkWriterRS0_ = comdat any

$_ZN12WriteContentI13MetadataEventE7processEv = comdat any

$_ZNK12WriteContentI13MetadataEventE8elementsEv = comdat any

$_ZN13MetadataEvent7processEv = comdat any

$_ZNK13MetadataEvent8elementsEv = comdat any

$_ZN7ContentI13JfrStringPoolXadL_ZNS0_5flushEvEEEC2ERS0_ = comdat any

$_ZN20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEEC2ER14JfrChunkWriterRS2_m = comdat any

$_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEEC2ER14JfrChunkWriterRS2_ = comdat any

$_ZN20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE7processEv = comdat any

$_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE8elementsEv = comdat any

$_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE7processEv = comdat any

$_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE6rewindEv = comdat any

$_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE14write_elementsEl = comdat any

$_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE10write_sizeEv = comdat any

$_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE19set_last_checkpointEv = comdat any

$_ZN7ContentI13JfrStringPoolXadL_ZNS0_5flushEvEEE7processEv = comdat any

$_ZNK7ContentI13JfrStringPoolXadL_ZNS0_5flushEvEEE8elementsEv = comdat any

$_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE12start_offsetEv = comdat any

$_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE4sizeEv = comdat any

$_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE10end_offsetEv = comdat any

$_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE14current_offsetEv = comdat any

$_ZN7ContentI20JfrCheckpointManagerXadL_ZNS0_14flush_type_setEvEEEC2ERS0_ = comdat any

$_ZN12WriteContentI7ContentI20JfrCheckpointManagerXadL_ZNS1_14flush_type_setEvEEEEC2ER14JfrChunkWriterRS2_ = comdat any

$_ZN12WriteContentI7ContentI20JfrCheckpointManagerXadL_ZNS1_14flush_type_setEvEEEE7processEv = comdat any

$_ZNK12WriteContentI7ContentI20JfrCheckpointManagerXadL_ZNS1_14flush_type_setEvEEEE8elementsEv = comdat any

$_ZN7ContentI20JfrCheckpointManagerXadL_ZNS0_14flush_type_setEvEEE7processEv = comdat any

$_ZNK7ContentI20JfrCheckpointManagerXadL_ZNS0_14flush_type_setEvEEE8elementsEv = comdat any

$_ZN9JfrBuffer7set_posEPh = comdat any

$_ZN6Atomic13release_storeIPhS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIPhS1_NS_20PlatformOrderedStoreILm8EL15ScopedFenceType1EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType1EEclIPhEEvPVT_S5_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv = comdat any

$_ZN6Atomic5storeIPhS1_EEvPVT_T0_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE6prefixEv = comdat any

$_ZN11OrderAccess7releaseEv = comdat any

$_ZNK6Atomic9StoreImplIPhS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIPhEEvPVT_S4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType1EE7postfixEv = comdat any

$_ZNK9JfrBuffer5emptyEv = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl = comdat any

$_ZN9JfrBuffer3posEv = comdat any

$_ZN6Atomic12load_acquireIPhEET_PVKS2_ = comdat any

$_ZNK9JfrBuffer5startEv = comdat any

$_ZNK6Atomic8LoadImplIPhNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPhEET_PVKS5_ = comdat any

$_ZN6Atomic4loadIPhEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplIPhNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPhEET_PVKS4_ = comdat any

$_ZN12VM_OperationC2Ev = comdat any

$_ZN14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_clearEvEEE4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_clearEvEEE4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE12has_valid_fdEv = comdat any

$_ZN14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_writeEvEEE4doitEv = comdat any

$_ZNK14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_writeEvEEE4typeEv = comdat any

$_ZN10EventFlushC2E14EventStartTime = comdat any

$_ZN8JfrEventI10EventFlushE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE10start_timeEv = comdat any

$_ZN8JfrEventI10EventFlushE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE8end_timeEv = comdat any

$_ZN10EventFlush11set_flushIdEm = comdat any

$_ZN10EventFlush12set_elementsEm = comdat any

$_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE8elementsEv = comdat any

$_ZN10EventFlush8set_sizeEm = comdat any

$_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE4sizeEv = comdat any

$_ZN8JfrEventI10EventFlushE6commitEv = comdat any

$_ZN12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE7processEv = comdat any

$_ZN7ContentI18JfrRecorderServiceXadL_ZNS0_5flushEvEEE7processEv = comdat any

$_ZNK7ContentI18JfrRecorderServiceXadL_ZNS0_5flushEvEEE8elementsEv = comdat any

$_ZN8JfrEventI10EventFlushEC2E14EventStartTime = comdat any

$_ZN8JfrEventI10EventFlushE10is_enabledEv = comdat any

$_ZN15JfrEventSetting10is_enabledE10JfrEventId = comdat any

$_ZN15JfrEventSetting7settingE10JfrEventId = comdat any

$_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE10end_offsetEv = comdat any

$_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE12start_offsetEv = comdat any

$_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE14current_offsetEv = comdat any

$_ZN8JfrEventI10EventFlushE12should_writeEv = comdat any

$_ZN8JfrEventI10EventFlushE11write_eventEv = comdat any

$_ZN8JfrEventI10EventFlushE8evaluateEv = comdat any

$_ZN15JfrEventSetting9thresholdE10JfrEventId = comdat any

$_ZN8JfrEventI10EventFlushE9thread_idEP6Thread = comdat any

$_ZN8JfrEventI10EventFlushE14stack_trace_idEP6ThreadPK14JfrThreadLocal = comdat any

$_ZN8JfrEventI10EventFlushE8is_largeEv = comdat any

$_ZN8JfrEventI10EventFlushE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN8JfrEventI10EventFlushE9set_largeEv = comdat any

$_ZN15JfrEventSetting8is_largeE10JfrEventId = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN10EventFlush9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_ = comdat any

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

$_ZNK9JfrBuffer3endEv = comdat any

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

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_ = comdat any

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

$_ZN7AdapterI8JfrFlushE6commitEPh = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_ = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV29ClearObjectAllocationSampling = comdat any

$_ZTV13ThreadClosure = comdat any

$_ZTV14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_clearEvEEE = comdat any

$_ZTV14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_writeEvEEE = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN15JfrRotationLock13_owner_threadE = hidden global ptr null, align 8
@_ZN15JfrRotationLock17retry_wait_millisE = hidden constant i32 10, align 4
@_ZN15JfrRotationLock5_lockE = hidden global i32 0, align 4
@_ZL14recorder_state = internal global i32 0, align 4
@_ZL13flushpoint_id = internal global i64 0, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str = private unnamed_addr constant [49 x i8] c"Unable to issue rotation due to recursive calls.\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Recording service STARTED\00", align 1
@_ZTV29ClearObjectAllocationSampling = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN29ClearObjectAllocationSampling9do_threadEP6Thread] }, comdat, align 8
@_ZTV13ThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@UseSystemMemoryBarrier = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"Recording service STOPPED\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"Failed to write to jfr stream because no space left on device\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.13 = private unnamed_addr constant [61 x i8] c"src/hotspot/share/jfr/writers/jfrStreamWriterHost.inline.hpp\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"guarantee(successful_write) failed\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Not all the bytes got written, or os::write() failed\00", align 1
@_ZTV14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_clearEvEEE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_clearEvEEE4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_clearEvEEE4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@_ZTV12VM_Operation = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN12VM_Operation6_namesE = external global [0 x ptr], align 8
@_ZTV14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_writeEvEEE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_writeEvEEE4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_writeEvEEE4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external global %union.JfrNativeSettings, align 8
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrRecorderService.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18JfrRecorderServiceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18JfrRecorderServiceC2Ev

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
define hidden void @_ZN18JfrRecorderServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20JfrCheckpointManager8instanceEv()
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN13JfrRepository11chunkwriterEv()
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13JfrRepository8instanceEv()
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 3
  %11 = call noundef nonnull align 8 dereferenceable(16432) ptr @_ZN23JfrStackTraceRepository8instanceEv()
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 4
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN10JfrStorage8instanceEv()
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 5
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13JfrStringPool8instanceEv()
  store ptr %15, ptr %14, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN20JfrCheckpointManager8instanceEv() #2

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN13JfrRepository11chunkwriterEv() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13JfrRepository8instanceEv() #2

declare noundef nonnull align 8 dereferenceable(16432) ptr @_ZN23JfrStackTraceRepository8instanceEv() #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN10JfrStorage8instanceEv() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13JfrStringPool8instanceEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18JfrRecorderService12is_recordingEv() #1 align 2 {
  %1 = load i32, ptr @_ZL14recorder_state, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService5startEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrRotationLock, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15JfrRotationLockC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  call void @_ZN18JfrRecorderService5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZL14start_recorderv()
  call void @_ZN18JfrRecorderService14open_new_chunkEb(ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext false)
  call void @_ZN15JfrRotationLockD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JfrRotationLockC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrRotationLock, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrRotationLock, ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.JfrRotationLock, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @_ZN15JfrRotationLock13_owner_threadE, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.JfrRotationLock, ptr %3, i32 0, i32 1
  store i8 1, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str)
  br label %16

16:                                               ; preds = %15, %14
  br label %18

17:                                               ; preds = %1
  call void @_ZN15JfrRotationLock4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18JfrRecorderService19pre_safepoint_clearEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN18JfrRecorderService22invoke_safepoint_clearEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN18JfrRecorderService20post_safepoint_clearEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14start_recorderv() #1 {
  call void @_ZL18set_recorder_state13RecorderStateS_(i32 noundef 0, i32 noundef 1)
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %4

3:                                                ; preds = %0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.10)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService14open_new_chunkEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  call void @_ZN16JfrChunkRotation11on_rotationEv()
  %8 = getelementptr inbounds %class.JfrRecorderService, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN13JfrRepository10open_chunkEb(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv()
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN17JfrStorageControl11set_to_diskEb(ptr noundef nonnull align 8 dereferenceable(49) %14, i1 noundef zeroext %16)
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds %class.JfrRecorderService, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZN20JfrCheckpointManager33write_static_type_set_and_threadsEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %23

23:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JfrRotationLockD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrRotationLock, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr @_ZN15JfrRotationLock13_owner_threadE, align 8
  call void @_ZN11OrderAccess10storestoreEv()
  store volatile i32 0, ptr @_ZN15JfrRotationLock5_lockE, align 4
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService19pre_safepoint_clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL32clear_object_allocation_samplingv()
  %4 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN10JfrStorage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = call noundef i64 @_ZN23JfrStackTraceRepository5clearEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService22invoke_safepoint_clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrVMOperation, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_clearEvEEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = call noundef ptr @_ZN10JavaThread7currentEv()
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %6)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %3)
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService20post_safepoint_clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZN13JfrStringPool5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZN20JfrCheckpointManager5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL32clear_object_allocation_samplingv() #1 {
  %1 = alloca %class.ClearObjectAllocationSampling, align 8
  %2 = alloca %class.JfrThreadIterator, align 8
  %3 = alloca %class.JfrThreadIterator.4, align 8
  call void @_ZN29ClearObjectAllocationSamplingC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  call void @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext true)
  call void @_ZL7iterateI17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEEvRT_R29ClearObjectAllocationSampling(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjEC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  call void @_ZL7iterateI17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjEEvRT_R29ClearObjectAllocationSampling(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  call void @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #9
  ret void
}

declare noundef i64 @_ZN10JfrStorage5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef i64 @_ZN23JfrStackTraceRepository5clearEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_clearEvEEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_clearEvEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.JfrVMOperation, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
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

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) #2

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
define hidden void @_ZN18JfrRecorderService15safepoint_clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN20JfrCheckpointManager17begin_epoch_shiftEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZN10JfrStorage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN14JfrChunkWriter14set_time_stampEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  call void @_ZN21JfrDeprecationManager18on_safepoint_clearEv()
  %11 = call noundef i64 @_ZN23JfrStackTraceRepository5clearEv()
  %12 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN20JfrCheckpointManager15end_epoch_shiftEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret void
}

declare void @_ZN20JfrCheckpointManager17begin_epoch_shiftEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN14JfrChunkWriter14set_time_stampEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN21JfrDeprecationManager18on_safepoint_clearEv() #2

declare void @_ZN20JfrCheckpointManager15end_epoch_shiftEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i64 @_ZN13JfrStringPool5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZN20JfrCheckpointManager5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN16JfrChunkRotation11on_rotationEv() #2

declare noundef zeroext i1 @_ZN13JfrRepository10open_chunkEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv() #2

declare void @_ZN17JfrStorageControl11set_to_diskEb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext) #2

declare noundef i64 @_ZN20JfrCheckpointManager33write_static_type_set_and_threadsEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService17vm_error_rotationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrRecorderService, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(76) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN18JfrRecorderService14open_new_chunkEb(ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %class.JfrRecorderService, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(76) %11)
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds %class.JfrRecorderService, ptr %4, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %17)
  %19 = call noundef ptr @_ZNK14JfrThreadLocal13native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZN10JfrStorage20flush_regular_bufferEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds %class.JfrRecorderService, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN14JfrChunkWriter16mark_chunk_finalEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  %24 = getelementptr inbounds %class.JfrRecorderService, ptr %4, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  call void @_ZN21JfrDeprecationManager11write_edgesER14JfrChunkWriterP6Threadb(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %26, i1 noundef zeroext true)
  call void @_ZN18JfrRecorderService12invoke_flushEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %27 = getelementptr inbounds %class.JfrRecorderService, ptr %4, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN14JfrChunkWriter14set_time_stampEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  %29 = getelementptr inbounds %class.JfrRecorderService, ptr %4, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZN13JfrRepository11close_chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds %class.JfrRecorderService, ptr %4, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @_ZN13JfrRepository11on_vm_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %34

34:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE12has_valid_fdEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZN10JfrStorage20flush_regular_bufferEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 13
  ret ptr %4
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

declare void @_ZN14JfrChunkWriter16mark_chunk_finalEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN21JfrDeprecationManager11write_edgesER14JfrChunkWriterP6Threadb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService12invoke_flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.Content, align 8
  %5 = alloca %class.WriteContent, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %7, ptr %3, align 8
  %8 = load i64, ptr @_ZL13flushpoint_id, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr @_ZL13flushpoint_id, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZL25reset_thread_local_bufferP6Thread(ptr noundef %10)
  call void @_ZN7ContentI18JfrRecorderServiceXadL_ZNS0_5flushEvEEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %11 = getelementptr inbounds %class.JfrRecorderService, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEEC2ER14JfrChunkWriterRS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %13 = call noundef i32 @_ZL23invoke_with_flush_eventI12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS2_5flushEvEEEEEjRT_(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %14 = getelementptr inbounds %class.JfrRecorderService, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZL25write_thread_local_bufferR14JfrChunkWriterP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %16)
  %17 = getelementptr inbounds %class.JfrRecorderService, ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZN13JfrRepository11flush_chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret void
}

declare noundef i64 @_ZN13JfrRepository11close_chunkEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN13JfrRepository11on_vm_errorEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService6rotateEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.JfrRotationLock, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_ZN15JfrRotationLockC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %8 = call noundef zeroext i1 @_ZNK15JfrRotationLock23is_acquired_recursivelyEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_ZN18JfrRecorderService17vm_error_rotationEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store i32 1, ptr %6, align 4
  br label %26

15:                                               ; preds = %10
  %16 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv()
  %17 = call noundef zeroext i1 @_ZNK17JfrStorageControl7to_diskEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN18JfrRecorderService14chunk_rotationEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %20

19:                                               ; preds = %15
  call void @_ZN18JfrRecorderService18in_memory_rotationEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZL4stopv()
  br label %25

25:                                               ; preds = %24, %20
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %14, %9
  call void @_ZN15JfrRotationLockD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #9
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15JfrRotationLock23is_acquired_recursivelyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrRotationLock, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK17JfrStorageControl7to_diskEv(ptr noundef nonnull align 8 dereferenceable(49)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService14chunk_rotationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18JfrRecorderService22finalize_current_chunkEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN18JfrRecorderService14open_new_chunkEb(ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService18in_memory_rotationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18JfrRecorderService14open_new_chunkEb(ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false)
  %4 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZL13write_storageR10JfrStorageR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(88) %11)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4stopv() #1 {
  call void @_ZL13stop_recorderv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL13write_storageR10JfrStorageR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Content.7, align 8
  %6 = alloca %class.WriteContent.9, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7ContentI10JfrStorageXadL_ZNS0_5writeEvEEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12WriteContentI7ContentI10JfrStorageXadL_ZNS1_5writeEvEEEEC2ER14JfrChunkWriterRS2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = call noundef i32 @_ZL6invokeI12WriteContentI7ContentI10JfrStorageXadL_ZNS2_5writeEvEEEEEjRT_(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService22finalize_current_chunkEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18JfrRecorderService5writeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService5writeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18JfrRecorderService19pre_safepoint_writeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN18JfrRecorderService22invoke_safepoint_writeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN18JfrRecorderService20post_safepoint_writeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService19pre_safepoint_writeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN12LeakProfiler10is_runningEv()
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN13ObjectSampler7acquireEv()
  call void @_ZN22ObjectSampleCheckpoint11on_rotationEPK13ObjectSampler(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZL13write_storageR10JfrStorageR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZL16write_stacktraceR23JfrStackTraceRepositoryR14JfrChunkWriterb(ptr noundef nonnull align 8 dereferenceable(16432) %14, ptr noundef nonnull align 8 dereferenceable(88) %16, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService22invoke_safepoint_writeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrVMOperation.2, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_writeEvEEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = call noundef ptr @_ZN10JavaThread7currentEv()
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %6)
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef %3)
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService20post_safepoint_writeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZL16write_stringpoolR13JfrStringPoolR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN20JfrCheckpointManager14write_type_setEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = call noundef zeroext i1 @_ZN12LeakProfiler10is_runningEv()
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @_ZN13ObjectSampler7releaseEv()
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZL14write_metadataR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZN13JfrRepository11close_chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret void
}

declare noundef zeroext i1 @_ZN12LeakProfiler10is_runningEv() #2

declare void @_ZN22ObjectSampleCheckpoint11on_rotationEPK13ObjectSampler(ptr noundef) #2

declare noundef ptr @_ZN13ObjectSampler7acquireEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16write_stacktraceR23JfrStackTraceRepositoryR14JfrChunkWriterb(ptr noundef nonnull align 8 dereferenceable(16432) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.StackTraceRepository, align 8
  %8 = alloca %class.WriteCheckpointEvent, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN20StackTraceRepositoryC2ER23JfrStackTraceRepositoryR14JfrChunkWriterb(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16432) %10, ptr noundef nonnull align 8 dereferenceable(88) %11, i1 noundef zeroext %13)
  %14 = load ptr, ptr %5, align 8
  call void @_ZN20WriteCheckpointEventI20StackTraceRepositoryEC2ER14JfrChunkWriterRS0_m(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(25) %7, i64 noundef 203)
  %15 = call noundef i32 @_ZL6invokeI20WriteCheckpointEventI20StackTraceRepositoryEEjRT_(ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_writeEvEEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12VM_OperationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_writeEvEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.JfrVMOperation.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService15safepoint_writeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN20JfrCheckpointManager17begin_epoch_shiftEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN23JfrStackTraceRepository19clear_leak_profilerEv()
  %6 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN20JfrCheckpointManager11on_rotationEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZN10JfrStorage18write_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN14JfrChunkWriter14set_time_stampEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZN21JfrDeprecationManager18on_safepoint_writeEv()
  %13 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZL16write_stacktraceR23JfrStackTraceRepositoryR14JfrChunkWriterb(ptr noundef nonnull align 8 dereferenceable(16432) %14, ptr noundef nonnull align 8 dereferenceable(88) %16, i1 noundef zeroext true)
  %18 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZN20JfrCheckpointManager15end_epoch_shiftEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  ret void
}

declare void @_ZN23JfrStackTraceRepository19clear_leak_profilerEv() #2

declare void @_ZN20JfrCheckpointManager11on_rotationEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i64 @_ZN10JfrStorage18write_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN21JfrDeprecationManager18on_safepoint_writeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16write_stringpoolR13JfrStringPoolR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Content.12, align 8
  %6 = alloca %class.WriteCheckpointEvent.14, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7ContentI13JfrStringPoolXadL_ZNS0_5writeEvEEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEEC2ER14JfrChunkWriterRS2_m(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 230)
  %9 = call noundef i32 @_ZL6invokeI20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS2_5writeEvEEEEEjRT_(ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i32 %9
}

declare void @_ZN20JfrCheckpointManager14write_type_setEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN13ObjectSampler7releaseEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14write_metadataR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MetadataEvent, align 8
  %4 = alloca %class.WriteContent.16, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN13MetadataEventC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = load ptr, ptr %2, align 8
  call void @_ZN12WriteContentI13MetadataEventEC2ER14JfrChunkWriterRS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i32 @_ZL6invokeI12WriteContentI13MetadataEventEEjRT_(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18JfrRecorderService5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrRecorderService, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZL14flush_metadataR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds %class.JfrRecorderService, ptr %6, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.JfrRecorderService, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZL13flush_storageR10JfrStorageR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(88) %14)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %2, align 8
  br label %56

20:                                               ; preds = %1
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZN13JfrStringPool11is_modifiedEv()
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.JfrRecorderService, ptr %6, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.JfrRecorderService, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZL16flush_stringpoolR13JfrStringPoolR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(88) %29)
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %25, %20
  %35 = getelementptr inbounds %class.JfrRecorderService, ptr %6, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK23JfrStackTraceRepository11is_modifiedEv(ptr noundef nonnull align 8 dereferenceable(16432) %36)
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.JfrRecorderService, ptr %6, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.JfrRecorderService, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 @_ZL16flush_stacktraceR23JfrStackTraceRepositoryR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(16432) %40, ptr noundef nonnull align 8 dereferenceable(88) %42)
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %4, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %38, %34
  %48 = getelementptr inbounds %class.JfrRecorderService, ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %class.JfrRecorderService, ptr %6, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 @_ZL13flush_typesetR20JfrCheckpointManagerR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(88) %51)
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %4, align 8
  %55 = add i64 %53, %54
  store i64 %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %47, %18
  %57 = load i64, ptr %2, align 8
  ret i64 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14flush_metadataR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MetadataEvent, align 8
  %4 = alloca %class.WriteContent.16, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN13MetadataEventC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = load ptr, ptr %2, align 8
  call void @_ZN12WriteContentI13MetadataEventEC2ER14JfrChunkWriterRS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i32 @_ZL6invokeI12WriteContentI13MetadataEventEEjRT_(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL13flush_storageR10JfrStorageR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Content.7, align 8
  %6 = alloca %class.WriteContent.9, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7ContentI10JfrStorageXadL_ZNS0_5writeEvEEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12WriteContentI7ContentI10JfrStorageXadL_ZNS1_5writeEvEEEEC2ER14JfrChunkWriterRS2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = call noundef i32 @_ZL6invokeI12WriteContentI7ContentI10JfrStorageXadL_ZNS2_5writeEvEEEEEjRT_(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %10 = zext i32 %9 to i64
  ret i64 %10
}

declare noundef zeroext i1 @_ZN13JfrStringPool11is_modifiedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16flush_stringpoolR13JfrStringPoolR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Content.17, align 8
  %6 = alloca %class.WriteCheckpointEvent.19, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7ContentI13JfrStringPoolXadL_ZNS0_5flushEvEEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEEC2ER14JfrChunkWriterRS2_m(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 230)
  %9 = call noundef i32 @_ZL6invokeI20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS2_5flushEvEEEEEjRT_(ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i32 %9
}

declare noundef zeroext i1 @_ZNK23JfrStackTraceRepository11is_modifiedEv(ptr noundef nonnull align 8 dereferenceable(16432)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16flush_stacktraceR23JfrStackTraceRepositoryR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(16432) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.StackTraceRepository, align 8
  %6 = alloca %class.WriteCheckpointEvent, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN20StackTraceRepositoryC2ER23JfrStackTraceRepositoryR14JfrChunkWriterb(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16432) %7, ptr noundef nonnull align 8 dereferenceable(88) %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN20WriteCheckpointEventI20StackTraceRepositoryEC2ER14JfrChunkWriterRS0_m(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef 203)
  %10 = call noundef i32 @_ZL6invokeI20WriteCheckpointEventI20StackTraceRepositoryEEjRT_(ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13flush_typesetR20JfrCheckpointManagerR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Content.21, align 8
  %6 = alloca %class.WriteContent.23, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7ContentI20JfrCheckpointManagerXadL_ZNS0_14flush_type_setEvEEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12WriteContentI7ContentI20JfrCheckpointManagerXadL_ZNS1_14flush_type_setEvEEEEC2ER14JfrChunkWriterRS2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %9 = call noundef i32 @_ZL6invokeI12WriteContentI7ContentI20JfrCheckpointManagerXadL_ZNS2_14flush_type_setEvEEEEEjRT_(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25reset_thread_local_bufferP6Thread(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL19thread_local_bufferP6Thread(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  call void @_ZL12reset_bufferP9JfrBufferP6Thread(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ContentI18JfrRecorderServiceXadL_ZNS0_5flushEvEEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Content, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.Content, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEEC2ER14JfrChunkWriterRS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.WriteContent, ptr %7, i32 0, i32 0
  %9 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %10 = getelementptr inbounds %class.TimeInstant, ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds %class.CounterRepresentation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds %class.WriteContent, ptr %7, i32 0, i32 1
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.WriteContent, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.WriteContent, ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.WriteContent, ptr %7, i32 0, i32 4
  %19 = getelementptr inbounds %class.WriteContent, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %20)
  store i64 %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23invoke_with_flush_eventI12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS2_5flushEvEEEEEjRT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.EventFlush, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZL6invokeI12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS2_5flushEvEEEEEjRT_(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i32 %6, ptr %3, align 4
  call void @_ZN10EventFlushC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE10start_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN8JfrEventI10EventFlushE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE8end_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZN8JfrEventI10EventFlushE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load i64, ptr @_ZL13flushpoint_id, align 8
  call void @_ZN10EventFlush11set_flushIdEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = zext i32 %13 to i64
  call void @_ZN10EventFlush12set_elementsEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef i64 @_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @_ZN10EventFlush8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %16)
  call void @_ZN8JfrEventI10EventFlushE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25write_thread_local_bufferR14JfrChunkWriterP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZL19thread_local_bufferP6Thread(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK9JfrBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl(ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef %13, i64 noundef %20)
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

declare noundef i64 @_ZN13JfrRepository11flush_chunkEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService10flushpointEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrRotationLock, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15JfrRotationLockC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %5 = getelementptr inbounds %class.JfrRecorderService, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(76) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN18JfrRecorderService12invoke_flushEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @_ZN15JfrRotationLockD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService20process_full_buffersEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrRotationLock, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15JfrRotationLockC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %5 = getelementptr inbounds %class.JfrRecorderService, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(76) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.JfrRecorderService, ptr %4, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZN10JfrStorage10write_fullEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %12

12:                                               ; preds = %8, %1
  call void @_ZN15JfrRotationLockD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret void
}

declare noundef i64 @_ZN10JfrStorage10write_fullEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService32evaluate_chunk_size_for_rotationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrRecorderService, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16JfrChunkRotation8evaluateERK14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

declare void @_ZN16JfrChunkRotation8evaluateERK14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18JfrRecorderService24emit_leakprofiler_eventsElbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %class.JfrRotationLock, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ThreadInVMfromNative, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  call void @_ZN15JfrRotationLockC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9)
  %14 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %15)
  %16 = load i64, ptr %6, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN12LeakProfiler11emit_eventsElbb(i64 noundef %16, i1 noundef zeroext %18, i1 noundef zeroext %20)
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  call void @_ZN15JfrRotationLockD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #9
  ret void
}

declare void @_ZN12LeakProfiler11emit_eventsElbb(i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

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
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 156, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JfrRotationLock4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = getelementptr inbounds %class.JfrRotationLock, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN15JfrRotationLock7acquireEP6Thread(ptr noundef %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @_ZN2os17naked_short_sleepEl(i64 noundef 10)
  br label %4, !llvm.loop !6

10:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrRotationLock7acquireEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef @_ZN15JfrRotationLock5_lockE, i32 noundef 0, i32 noundef 1, i32 noundef 8)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr @_ZN15JfrRotationLock13_owner_threadE, align 8
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) #2

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
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #9, !srcloc !8
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18set_recorder_state13RecorderStateS_(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr @_ZL14recorder_state, align 4
  call void @_ZN11OrderAccess5fenceEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ClearObjectAllocationSamplingC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV29ClearObjectAllocationSampling, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrThreadIterator, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN28JfrJavaThreadIteratorAdapterC1Eb(ptr noundef nonnull align 8 dereferenceable(73) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7iterateI17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEEvRT_R29ClearObjectAllocationSampling(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  br label %5, !llvm.loop !11

15:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjEC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrThreadIterator.4, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN31JfrNonJavaThreadIteratorAdapterC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7iterateI17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjEEvRT_R29ClearObjectAllocationSampling(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjE4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  br label %5, !llvm.loop !12

15:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadIterator.4, ptr %3, i32 0, i32 1
  call void @_ZN31JfrNonJavaThreadIteratorAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadIterator, ptr %3, i32 0, i32 1
  call void @_ZN28JfrJavaThreadIteratorAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #9
  ret void
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
define linkonce_odr hidden void @_ZN29ClearObjectAllocationSampling9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  call void @_ZN14JfrThreadLocal26clear_last_allocated_bytesEv(ptr noundef nonnull align 8 dereferenceable(195) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrThreadLocal26clear_last_allocated_bytesEv(ptr noundef nonnull align 8 dereferenceable(195) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14JfrThreadLocal24set_last_allocated_bytesEl(ptr noundef nonnull align 8 dereferenceable(195) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrThreadLocal24set_last_allocated_bytesEl(ptr noundef nonnull align 8 dereferenceable(195) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrThreadLocal, ptr %5, i32 0, i32 18
  store i64 %6, ptr %7, align 8
  ret void
}

declare void @_ZN28JfrJavaThreadIteratorAdapterC1Eb(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadIterator, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK28JfrJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(73) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadIterator, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN28JfrJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 dereferenceable(73) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK28JfrJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(73)) #2

declare noundef ptr @_ZN28JfrJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 dereferenceable(73)) #2

declare void @_ZN31JfrNonJavaThreadIteratorAdapterC1Eb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadIterator.4, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK31JfrNonJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjE4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadIterator.4, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN31JfrNonJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK31JfrNonJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef ptr @_ZN31JfrNonJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31JfrNonJavaThreadIteratorAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrNonJavaThreadIteratorAdapter, ptr %3, i32 0, i32 0
  call void @_ZN13NonJavaThread8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13NonJavaThread8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28JfrJavaThreadIteratorAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrJavaThreadIteratorAdapter, ptr %3, i32 0, i32 0
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13stop_recorderv() #1 {
  call void @_ZN21JfrDeprecationManager16on_recorder_stopEv()
  call void @_ZL18set_recorder_state13RecorderStateS_(i32 noundef 1, i32 noundef 0)
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %4

3:                                                ; preds = %0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.11)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

declare void @_ZN21JfrDeprecationManager16on_recorder_stopEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ContentI10JfrStorageXadL_ZNS0_5writeEvEEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Content.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.Content.7, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI7ContentI10JfrStorageXadL_ZNS1_5writeEvEEEEC2ER14JfrChunkWriterRS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.WriteContent.9, ptr %7, i32 0, i32 0
  %9 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %10 = getelementptr inbounds %class.TimeInstant, ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds %class.CounterRepresentation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds %class.WriteContent.9, ptr %7, i32 0, i32 1
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.WriteContent.9, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.WriteContent.9, ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.WriteContent.9, ptr %7, i32 0, i32 4
  %19 = getelementptr inbounds %class.WriteContent.9, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %20)
  store i64 %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6invokeI12WriteContentI7ContentI10JfrStorageXadL_ZNS2_5writeEvEEEEEjRT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN12WriteContentI7ContentI10JfrStorageXadL_ZNS1_5writeEvEEEE7processEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK12WriteContentI7ContentI10JfrStorageXadL_ZNS1_5writeEvEEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

declare noundef i64 @_ZN10JfrStorage5writeEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

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
define linkonce_odr hidden void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE23current_stream_positionEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  ret i64 %4
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

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE23current_stream_positionEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI11JfrCHeapObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds %class.StreamWriterHost, ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI11JfrCHeapObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN12WriteContentI7ContentI10JfrStorageXadL_ZNS1_5writeEvEEEE7processEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.WriteContent.9, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN7ContentI10JfrStorageXadL_ZNS0_5writeEvEEE7processEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %9 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.CounterRepresentation, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.Representation, ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds %class.WriteContent.9, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  %13 = getelementptr inbounds %class.WriteContent.9, ptr %4, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK7ContentI10JfrStorageXadL_ZNS0_5writeEvEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = icmp ne i32 0, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12WriteContentI7ContentI10JfrStorageXadL_ZNS1_5writeEvEEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.9, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK7ContentI10JfrStorageXadL_ZNS0_5writeEvEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ContentI10JfrStorageXadL_ZNS0_5writeEvEEE7processEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Content.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  br i1 false, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 sub (i64 ptrtoint (ptr @_ZN10JfrStorage5writeEv to i64), i64 1), !nosanitize !13
  %10 = load ptr, ptr %9, align 8, !nosanitize !13
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @_ZN10JfrStorage5writeEv, %11 ]
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %class.Content.7, ptr %3, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  ret i1 true
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ContentI10JfrStorageXadL_ZNS0_5writeEvEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Content.7, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20StackTraceRepositoryC2ER23JfrStackTraceRepositoryR14JfrChunkWriterb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16432) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.StackTraceRepository, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.StackTraceRepository, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.StackTraceRepository, ptr %10, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.StackTraceRepository, ptr %10, i32 0, i32 3
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20WriteCheckpointEventI20StackTraceRepositoryEC2ER14JfrChunkWriterRS0_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN12WriteContentI20StackTraceRepositoryEC2ER14JfrChunkWriterRS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
  %12 = getelementptr inbounds %class.WriteCheckpointEvent, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6invokeI20WriteCheckpointEventI20StackTraceRepositoryEEjRT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN20WriteCheckpointEventI20StackTraceRepositoryE7processEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK12WriteContentI20StackTraceRepositoryE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI20StackTraceRepositoryEC2ER14JfrChunkWriterRS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.WriteContent.10, ptr %7, i32 0, i32 0
  %9 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %10 = getelementptr inbounds %class.TimeInstant, ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds %class.CounterRepresentation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds %class.WriteContent.10, ptr %7, i32 0, i32 1
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.WriteContent.10, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.WriteContent.10, ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.WriteContent.10, ptr %7, i32 0, i32 4
  %19 = getelementptr inbounds %class.WriteContent.10, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %20)
  store i64 %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20WriteCheckpointEventI20StackTraceRepositoryE7processEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WriteContent.10, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.WriteCheckpointEvent, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZL31write_checkpoint_event_prologueR14JfrChunkWriterm(ptr noundef nonnull align 8 dereferenceable(88) %7, i64 noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN12WriteContentI20StackTraceRepositoryE7processEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @_ZN12WriteContentI20StackTraceRepositoryE6rewindEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i1 false, ptr %2, align 1
  br label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  call void @_ZN12WriteContentI20StackTraceRepositoryE14write_elementsEl(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %14)
  call void @_ZN12WriteContentI20StackTraceRepositoryE10write_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN12WriteContentI20StackTraceRepositoryE19set_last_checkpointEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i1 true, ptr %2, align 1
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12WriteContentI20StackTraceRepositoryE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.10, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK20StackTraceRepository8elementsEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL31write_checkpoint_event_prologueR14JfrChunkWriterm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNK14JfrChunkWriter22last_checkpoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %18

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %15)
  %17 = sub nsw i64 %14, %16
  br label %18

18:                                               ; preds = %13, %12
  %19 = phi i64 [ 0, %12 ], [ %17, %13 ]
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(77) %20, i64 noundef 8)
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %22, i64 noundef 1)
  %23 = load ptr, ptr %3, align 8
  %24 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %25 = getelementptr inbounds %class.TimeInstant, ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds %class.CounterRepresentation, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %class.Representation, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(77) %23, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %28 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %28, i64 noundef 0)
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %6, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %29, i64 noundef %30)
  %31 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %31, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %32, i32 noundef 1)
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %33, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(77) %35, i64 noundef 4)
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12WriteContentI20StackTraceRepositoryE7processEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.WriteContent.10, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN20StackTraceRepository7processEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %9 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.CounterRepresentation, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.Representation, ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds %class.WriteContent.10, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  %13 = getelementptr inbounds %class.WriteContent.10, ptr %4, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZNK20StackTraceRepository8elementsEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = icmp ne i64 0, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI20StackTraceRepositoryE6rewindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.10, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK12WriteContentI20StackTraceRepositoryE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(76) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI20StackTraceRepositoryE14write_elementsEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WriteContent.10, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZNK12WriteContentI20StackTraceRepositoryE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = load i64, ptr %4, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI20StackTraceRepositoryE10write_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.10, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK12WriteContentI20StackTraceRepositoryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %7 = call noundef i64 @_ZNK12WriteContentI20StackTraceRepositoryE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetImEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %5, i64 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI20StackTraceRepositoryE19set_last_checkpointEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.10, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK12WriteContentI20StackTraceRepositoryE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN14JfrChunkWriter26set_last_checkpoint_offsetEl(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %6)
  ret void
}

declare noundef i64 @_ZNK14JfrChunkWriter22last_checkpoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(77) %7, i64 noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %7)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13)
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  call void @_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store i64 0, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(76) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZNK8PositionI11JfrCHeapObjE14available_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef i64 @_ZNK8PositionI11JfrCHeapObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %15 = load i64, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(76) %6, i64 noundef %14, i64 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %9
  %20 = call noundef ptr @_ZN8PositionI11JfrCHeapObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %17, %8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI11JfrCHeapObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8PositionI11JfrCHeapObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI11JfrCHeapObjE14available_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm(ptr noundef nonnull align 8 dereferenceable(76) %8, i64 noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = call noundef i64 @_ZNK8PositionI11JfrCHeapObjE14available_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %15 = load i64, ptr %7, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  br label %21

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef 0, i64 noundef %19)
  store i1 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %18, %17
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI11JfrCHeapObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI11JfrCHeapObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8PositionI11JfrCHeapObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8PositionI11JfrCHeapObjE9start_posEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPKhl(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef %6, i64 noundef %7)
  call void @_ZN8PositionI11JfrCHeapObjE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZN13MallocAdapterILm1048576EE5flushEmm(ptr noundef nonnull align 8 dereferenceable(33) %9, i64 noundef %10, i64 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i1 false, ptr %4, align 1
  br label %16

14:                                               ; preds = %3
  call void @_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %15 = load i64, ptr %6, align 8
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15)
  store i1 true, ptr %4, align 1
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPKhl(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %43, %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8
  %15 = icmp sgt i64 %14, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i32 [ 2147483647, %16 ], [ %19, %17 ]
  store i32 %21, ptr %7, align 4
  %22 = getelementptr inbounds %class.StreamWriterHost, ptr %9, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %23, ptr noundef %24, i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %36, label %31

31:                                               ; preds = %20
  %32 = call ptr @__errno_location() #10
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 28
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef @.str.12, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %35, %31, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.13, i32 noundef 83, ptr noundef @.str.14, ptr noundef @.str.15) #11
  unreachable

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %class.StreamWriterHost, ptr %9, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %6, align 8
  %52 = sub nsw i64 %51, %50
  store i64 %52, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %5, align 8
  br label %10, !llvm.loop !14

57:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PositionI11JfrCHeapObjE9start_posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI11JfrCHeapObjE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  ret void
}

declare noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN13MallocAdapterILm1048576EE5flushEmm(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.MallocAdapter, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %65

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.MallocAdapter, ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.MallocAdapter, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %25, %26
  %28 = load i64, ptr %8, align 8
  %29 = mul i64 %28, 2
  %30 = add i64 %27, %29
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call noundef ptr @_ZN11JfrCHeapObj9new_arrayIhEEPT_m(i64 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %65

36:                                               ; preds = %17
  %37 = getelementptr inbounds %class.MallocAdapter, ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %class.MallocAdapter, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %class.MallocAdapter, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr %6, align 8
  %49 = add i64 %47, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %46, i64 %49, i1 false)
  %50 = getelementptr inbounds %class.MallocAdapter, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %8, align 8
  call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %class.MallocAdapter, ptr %12, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %class.MallocAdapter, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds %class.MallocAdapter, ptr %12, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %class.MallocAdapter, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = getelementptr inbounds %class.MallocAdapter, ptr %12, i32 0, i32 2
  store ptr %63, ptr %64, align 8
  store i1 true, ptr %4, align 1
  br label %65

65:                                               ; preds = %36, %35, %16
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN13MallocAdapterILm1048576EE3posEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  call void @_ZN8PositionI11JfrCHeapObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZN13MallocAdapterILm1048576EE3posEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7)
  %8 = getelementptr inbounds %class.StorageHost, ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNK13MallocAdapterILm1048576EE3endEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN8PositionI11JfrCHeapObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11JfrCHeapObj9new_arrayIhEEPT_m(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %4, i64 noundef 1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = mul i64 1, %7
  call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef, i64 noundef) #2

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) #2

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI11JfrCHeapObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13MallocAdapterILm1048576EE3posEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocAdapter, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI11JfrCHeapObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK13MallocAdapterILm1048576EE3endEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocAdapter, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(77) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_(ptr noundef nonnull align 8 dereferenceable(77) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = load i8, ptr %10, align 4
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
  br label %16, !llvm.loop !15

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
  br label %16, !llvm.loop !16

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
declare i64 @llvm.bswap.i64(i64) #5

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
define linkonce_odr hidden noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(77) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_(ptr noundef nonnull align 8 dereferenceable(77) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = load i8, ptr %10, align 4
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
  br label %16, !llvm.loop !17

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
  br label %16, !llvm.loop !18

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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(77) %8, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_(ptr noundef nonnull align 8 dereferenceable(77) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = load i8, ptr %10, align 4
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
  br label %16, !llvm.loop !19

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
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IjEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
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
  br label %16, !llvm.loop !20

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
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
  %3 = alloca %struct.ByteswapImpl.11, align 1
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
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20StackTraceRepository7processEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackTraceRepository, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.StackTraceRepository, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.StackTraceRepository, ptr %3, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = call noundef i64 @_ZN23JfrStackTraceRepository5writeER14JfrChunkWriterb(ptr noundef nonnull align 8 dereferenceable(16432) %5, ptr noundef nonnull align 8 dereferenceable(88) %7, i1 noundef zeroext %10)
  %12 = getelementptr inbounds %class.StackTraceRepository, ptr %3, i32 0, i32 2
  store i64 %11, ptr %12, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20StackTraceRepository8elementsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackTraceRepository, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i64 @_ZN23JfrStackTraceRepository5writeER14JfrChunkWriterb(ptr noundef nonnull align 8 dereferenceable(16432), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  %6 = getelementptr inbounds %class.StreamWriterHost, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %7, i64 noundef %8)
  %10 = getelementptr inbounds %class.StreamWriterHost, ptr %5, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI20StackTraceRepositoryE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.10, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(76) %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNK8PositionI11JfrCHeapObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm(ptr noundef nonnull align 8 dereferenceable(76) %4, i64 noundef %11)
  br label %12

12:                                               ; preds = %10, %6
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

declare noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(76) %8, i64 noundef %12)
  %13 = load i32, ptr %5, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %8, i32 noundef %13)
  %14 = load i64, ptr %7, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(76) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(77) %8, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEPhPKT_mSC_(ptr noundef nonnull align 8 dereferenceable(77) %8, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEPhPKT_mSC_(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = load i8, ptr %10, align 4
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
  br label %16, !llvm.loop !21

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
  br label %16, !llvm.loop !22

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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetImEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(76) %8, i64 noundef %12)
  %13 = load i64, ptr %5, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedImEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %8, i64 noundef %13)
  %14 = load i64, ptr %7, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(76) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI20StackTraceRepositoryE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK12WriteContentI20StackTraceRepositoryE10end_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZNK12WriteContentI20StackTraceRepositoryE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedImEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedImEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm(ptr noundef nonnull align 8 dereferenceable(77) %8, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedImEEPhPKT_mSC_(ptr noundef nonnull align 8 dereferenceable(77) %8, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedImEEPhPKT_mSC_(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedImEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedImEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedImEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedImEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedImEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedImEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedImEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedImEEmT_Ph(i64 noundef %10, ptr noundef %11)
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
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedImEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !23

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedImEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8ImEEmT_(i64 noundef %6)
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
  %27 = or i64 %26, 128
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  store i8 %28, ptr %30, align 1
  %31 = load i64, ptr %5, align 8
  %32 = lshr i64 %31, 28
  %33 = or i64 %32, 128
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i8 %34, ptr %36, align 1
  %37 = load i64, ptr %5, align 8
  %38 = lshr i64 %37, 35
  %39 = or i64 %38, 128
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 5
  store i8 %40, ptr %42, align 1
  %43 = load i64, ptr %5, align 8
  %44 = lshr i64 %43, 42
  %45 = or i64 %44, 128
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 6
  store i8 %46, ptr %48, align 1
  %49 = load i64, ptr %5, align 8
  %50 = lshr i64 %49, 49
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 7
  store i8 %51, ptr %53, align 1
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedImEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedImEEmT_Ph(i64 noundef %10, ptr noundef %11)
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
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedImEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !24

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedImEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph(i64 noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI20StackTraceRepositoryE10end_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK12WriteContentI20StackTraceRepositoryE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI20StackTraceRepositoryE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.10, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  ret i64 %6
}

declare void @_ZN14JfrChunkWriter26set_last_checkpoint_offsetEl(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ContentI13JfrStringPoolXadL_ZNS0_5writeEvEEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Content.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.Content.12, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEEC2ER14JfrChunkWriterRS2_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEEC2ER14JfrChunkWriterRS2_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %12 = getelementptr inbounds %class.WriteCheckpointEvent.14, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6invokeI20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS2_5writeEvEEEEEjRT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE7processEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

declare noundef i64 @_ZN13JfrStringPool5writeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEEC2ER14JfrChunkWriterRS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.WriteContent.15, ptr %7, i32 0, i32 0
  %9 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %10 = getelementptr inbounds %class.TimeInstant, ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds %class.CounterRepresentation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds %class.WriteContent.15, ptr %7, i32 0, i32 1
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.WriteContent.15, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.WriteContent.15, ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.WriteContent.15, ptr %7, i32 0, i32 4
  %19 = getelementptr inbounds %class.WriteContent.15, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %20)
  store i64 %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE7processEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WriteContent.15, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.WriteCheckpointEvent.14, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZL31write_checkpoint_event_prologueR14JfrChunkWriterm(ptr noundef nonnull align 8 dereferenceable(88) %7, i64 noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE7processEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i1 false, ptr %2, align 1
  br label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  call void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE14write_elementsEl(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %14)
  call void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE10write_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE19set_last_checkpointEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i1 true, ptr %2, align 1
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.15, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK7ContentI13JfrStringPoolXadL_ZNS0_5writeEvEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE7processEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.WriteContent.15, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN7ContentI13JfrStringPoolXadL_ZNS0_5writeEvEEE7processEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %9 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.CounterRepresentation, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.Representation, ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds %class.WriteContent.15, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  %13 = getelementptr inbounds %class.WriteContent.15, ptr %4, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK7ContentI13JfrStringPoolXadL_ZNS0_5writeEvEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = icmp ne i32 0, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.15, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(76) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE14write_elementsEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WriteContent.15, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = load i64, ptr %4, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE10write_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.15, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %7 = call noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetImEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %5, i64 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE19set_last_checkpointEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.15, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN14JfrChunkWriter26set_last_checkpoint_offsetEl(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ContentI13JfrStringPoolXadL_ZNS0_5writeEvEEE7processEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Content.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  br i1 false, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 sub (i64 ptrtoint (ptr @_ZN13JfrStringPool5writeEv to i64), i64 1), !nosanitize !13
  %10 = load ptr, ptr %9, align 8, !nosanitize !13
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @_ZN13JfrStringPool5writeEv, %11 ]
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %class.Content.12, ptr %3, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ContentI13JfrStringPoolXadL_ZNS0_5writeEvEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Content.12, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.15, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE10end_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE10end_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5writeEvEEEE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.15, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MetadataEventC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MetadataEvent, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI13MetadataEventEC2ER14JfrChunkWriterRS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.WriteContent.16, ptr %7, i32 0, i32 0
  %9 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %10 = getelementptr inbounds %class.TimeInstant, ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds %class.CounterRepresentation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds %class.WriteContent.16, ptr %7, i32 0, i32 1
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.WriteContent.16, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.WriteContent.16, ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.WriteContent.16, ptr %7, i32 0, i32 4
  %19 = getelementptr inbounds %class.WriteContent.16, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %20)
  store i64 %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6invokeI12WriteContentI13MetadataEventEEjRT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN12WriteContentI13MetadataEventE7processEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK12WriteContentI13MetadataEventE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12WriteContentI13MetadataEventE7processEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.WriteContent.16, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN13MetadataEvent7processEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %9 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.CounterRepresentation, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.Representation, ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds %class.WriteContent.16, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  %13 = getelementptr inbounds %class.WriteContent.16, ptr %4, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZNK13MetadataEvent8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne i64 0, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12WriteContentI13MetadataEventE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.16, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK13MetadataEvent8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MetadataEvent7processEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MetadataEvent, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16JfrMetadataEvent5writeER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13MetadataEvent8elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

declare void @_ZN16JfrMetadataEvent5writeER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ContentI13JfrStringPoolXadL_ZNS0_5flushEvEEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Content.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.Content.17, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEEC2ER14JfrChunkWriterRS2_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEEC2ER14JfrChunkWriterRS2_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %12 = getelementptr inbounds %class.WriteCheckpointEvent.19, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6invokeI20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS2_5flushEvEEEEEjRT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE7processEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

declare noundef i64 @_ZN13JfrStringPool5flushEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEEC2ER14JfrChunkWriterRS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.WriteContent.20, ptr %7, i32 0, i32 0
  %9 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %10 = getelementptr inbounds %class.TimeInstant, ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds %class.CounterRepresentation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds %class.WriteContent.20, ptr %7, i32 0, i32 1
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.WriteContent.20, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.WriteContent.20, ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.WriteContent.20, ptr %7, i32 0, i32 4
  %19 = getelementptr inbounds %class.WriteContent.20, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %20)
  store i64 %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20WriteCheckpointEventI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE7processEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WriteContent.20, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.WriteCheckpointEvent.19, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZL31write_checkpoint_event_prologueR14JfrChunkWriterm(ptr noundef nonnull align 8 dereferenceable(88) %7, i64 noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE7processEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i1 false, ptr %2, align 1
  br label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  call void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE14write_elementsEl(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %14)
  call void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE10write_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE19set_last_checkpointEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i1 true, ptr %2, align 1
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.20, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK7ContentI13JfrStringPoolXadL_ZNS0_5flushEvEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE7processEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.WriteContent.20, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN7ContentI13JfrStringPoolXadL_ZNS0_5flushEvEEE7processEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %9 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.CounterRepresentation, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.Representation, ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds %class.WriteContent.20, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  %13 = getelementptr inbounds %class.WriteContent.20, ptr %4, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK7ContentI13JfrStringPoolXadL_ZNS0_5flushEvEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = icmp ne i32 0, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.20, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(76) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE14write_elementsEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WriteContent.20, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = load i64, ptr %4, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE10write_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.20, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %7 = call noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetImEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %5, i64 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE19set_last_checkpointEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.20, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN14JfrChunkWriter26set_last_checkpoint_offsetEl(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ContentI13JfrStringPoolXadL_ZNS0_5flushEvEEE7processEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Content.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  br i1 false, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 sub (i64 ptrtoint (ptr @_ZN13JfrStringPool5flushEv to i64), i64 1), !nosanitize !13
  %10 = load ptr, ptr %9, align 8, !nosanitize !13
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @_ZN13JfrStringPool5flushEv, %11 ]
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %class.Content.17, ptr %3, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ContentI13JfrStringPoolXadL_ZNS0_5flushEvEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Content.17, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.20, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE10end_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE10end_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI7ContentI13JfrStringPoolXadL_ZNS1_5flushEvEEEE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.20, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ContentI20JfrCheckpointManagerXadL_ZNS0_14flush_type_setEvEEEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Content.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.Content.21, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteContentI7ContentI20JfrCheckpointManagerXadL_ZNS1_14flush_type_setEvEEEEC2ER14JfrChunkWriterRS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.WriteContent.23, ptr %7, i32 0, i32 0
  %9 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %10 = getelementptr inbounds %class.TimeInstant, ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds %class.CounterRepresentation, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.Representation, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds %class.WriteContent.23, ptr %7, i32 0, i32 1
  call void @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %class.WriteContent.23, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.WriteContent.23, ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.WriteContent.23, ptr %7, i32 0, i32 4
  %19 = getelementptr inbounds %class.WriteContent.23, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %20)
  store i64 %21, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6invokeI12WriteContentI7ContentI20JfrCheckpointManagerXadL_ZNS2_14flush_type_setEvEEEEEjRT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN12WriteContentI7ContentI20JfrCheckpointManagerXadL_ZNS1_14flush_type_setEvEEEE7processEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK12WriteContentI7ContentI20JfrCheckpointManagerXadL_ZNS1_14flush_type_setEvEEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

declare noundef i64 @_ZN20JfrCheckpointManager14flush_type_setEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12WriteContentI7ContentI20JfrCheckpointManagerXadL_ZNS1_14flush_type_setEvEEEE7processEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.WriteContent.23, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN7ContentI20JfrCheckpointManagerXadL_ZNS0_14flush_type_setEvEEE7processEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %9 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.CounterRepresentation, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.Representation, ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds %class.WriteContent.23, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  %13 = getelementptr inbounds %class.WriteContent.23, ptr %4, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK7ContentI20JfrCheckpointManagerXadL_ZNS0_14flush_type_setEvEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = icmp ne i32 0, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12WriteContentI7ContentI20JfrCheckpointManagerXadL_ZNS1_14flush_type_setEvEEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent.23, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK7ContentI20JfrCheckpointManagerXadL_ZNS0_14flush_type_setEvEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ContentI20JfrCheckpointManagerXadL_ZNS0_14flush_type_setEvEEE7processEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Content.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  br i1 false, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 sub (i64 ptrtoint (ptr @_ZN20JfrCheckpointManager14flush_type_setEv to i64), i64 1), !nosanitize !13
  %10 = load ptr, ptr %9, align 8, !nosanitize !13
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @_ZN20JfrCheckpointManager14flush_type_setEv, %11 ]
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %class.Content.21, ptr %3, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ContentI20JfrCheckpointManagerXadL_ZNS0_14flush_type_setEvEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Content.21, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12reset_bufferP9JfrBufferP6Thread(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @_ZN9JfrBuffer7set_posEPh(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19thread_local_bufferP6Thread(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %3)
  %5 = call noundef ptr @_ZNK14JfrThreadLocal13native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4)
  ret ptr %5
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

declare noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIPhS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.24", align 1
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
  %8 = alloca %"struct.Atomic::PlatformOrderedStore", align 1
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
  %7 = alloca %class.ScopedFence.25, align 8
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
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPhS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.27", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIPhS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
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
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIPhS1_NS_13PlatformStoreILm8EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore.28", align 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK9JfrBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPhEET_PVKS2_(ptr noundef %4)
  %6 = call noundef ptr @_ZNK9JfrBuffer5startEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %7)
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPKhl(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %8, i64 noundef %9)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPhEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.29", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPhNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPhNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPhEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPhEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPhEET_PVKS2_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPhEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.30", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPhNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPhNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPhEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

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
define linkonce_odr hidden void @_ZN14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_clearEvEEE4doitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVMOperation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  br i1 false, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 sub (i64 ptrtoint (ptr @_ZN18JfrRecorderService15safepoint_clearEv to i64), i64 1), !nosanitize !13
  %10 = load ptr, ptr %9, align 8, !nosanitize !13
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @_ZN18JfrRecorderService15safepoint_clearEv, %11 ]
  call void %13(ptr noundef nonnull align 8 dereferenceable(48) %6)
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
define linkonce_odr hidden noundef i32 @_ZNK14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_clearEvEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 52
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE12has_valid_fdEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StreamWriterHost, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 -1, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_writeEvEEE4doitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVMOperation.2, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  br i1 false, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 sub (i64 ptrtoint (ptr @_ZN18JfrRecorderService15safepoint_writeEv to i64), i64 1), !nosanitize !13
  %10 = load ptr, ptr %9, align 8, !nosanitize !13
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @_ZN18JfrRecorderService15safepoint_writeEv, %11 ]
  call void %13(ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14JfrVMOperationI18JfrRecorderServiceXadL_ZNS0_15safepoint_writeEvEEE4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 52
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6invokeI12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS2_5flushEvEEEEEjRT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE7processEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10EventFlushC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN8JfrEventI10EventFlushEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI10EventFlushE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE10start_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI10EventFlushE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE8end_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10EventFlush11set_flushIdEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventFlush, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10EventFlush12set_elementsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventFlush, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK7ContentI18JfrRecorderServiceXadL_ZNS0_5flushEvEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10EventFlush8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventFlush, ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE10end_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i64 @_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI10EventFlushE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8JfrEventI10EventFlushE12should_writeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @_ZN8JfrEventI10EventFlushE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE7processEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.WriteContent, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZN7ContentI18JfrRecorderServiceXadL_ZNS0_5flushEvEEE7processEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %9 = getelementptr inbounds %class.TimeInstant, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %class.CounterRepresentation, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %class.Representation, ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds %class.WriteContent, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  %13 = getelementptr inbounds %class.WriteContent, ptr %4, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK7ContentI18JfrRecorderServiceXadL_ZNS0_5flushEvEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = icmp ne i32 0, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ContentI18JfrRecorderServiceXadL_ZNS0_5flushEvEEE7processEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Content, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  br i1 false, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 sub (i64 ptrtoint (ptr @_ZN18JfrRecorderService5flushEv to i64), i64 1), !nosanitize !13
  %10 = load ptr, ptr %9, align 8, !nosanitize !13
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @_ZN18JfrRecorderService5flushEv, %11 ]
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %class.Content, ptr %3, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ContentI18JfrRecorderServiceXadL_ZNS0_5flushEvEEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Content, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI10EventFlushEC2E14EventStartTime(ptr noundef nonnull align 8 dereferenceable(19) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8
  %13 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 3
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 4
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZN8JfrEventI10EventFlushE10is_enabledEv()
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %22 = getelementptr inbounds %class.TimeInstant, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds %class.CounterRepresentation, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.Representation, ptr %23, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  call void @_ZN8JfrEventI10EventFlushE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %25

25:                                               ; preds = %20, %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI10EventFlushE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 157)
  ret i1 %1
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
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE10end_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE12start_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12WriteContentI7ContentI18JfrRecorderServiceXadL_ZNS1_5flushEvEEEE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WriteContent, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI10EventFlushE12should_writeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZN8JfrEventI10EventFlushE10is_enabledEv()
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %22

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN8JfrEventI10EventFlushE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
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
define linkonce_odr hidden void @_ZN8JfrEventI10EventFlushE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
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
  %14 = call noundef i64 @_ZN8JfrEventI10EventFlushE9thread_idEP6Thread(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZN8JfrEventI10EventFlushE14stack_trace_idEP6ThreadPK14JfrThreadLocal(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %15, ptr noundef %16)
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
  %24 = call noundef zeroext i1 @_ZN8JfrEventI10EventFlushE8is_largeEv()
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  %32 = call noundef zeroext i1 @_ZN8JfrEventI10EventFlushE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, i1 noundef zeroext %31)
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
  %42 = call noundef zeroext i1 @_ZN8JfrEventI10EventFlushE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %9, ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i1 noundef zeroext true)
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @_ZN8JfrEventI10EventFlushE9set_largeEv()
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44, %34, %33, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI10EventFlushE8evaluateEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %12 = getelementptr inbounds %class.TimeInstant, ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds %class.CounterRepresentation, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.Representation, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  call void @_ZN8JfrEventI10EventFlushE13set_starttimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %21 = getelementptr inbounds %class.TimeInstant, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds %class.CounterRepresentation, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %class.Representation, ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  call void @_ZN8JfrEventI10EventFlushE11set_endtimeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %24

24:                                               ; preds = %19, %15
  br label %25

25:                                               ; preds = %24, %10
  %26 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %class.JfrEvent, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %27, %29
  %31 = call noundef i64 @_ZN15JfrEventSetting9thresholdE10JfrEventId(i32 noundef 157)
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
define linkonce_odr hidden noundef i64 @_ZN8JfrEventI10EventFlushE9thread_idEP6Thread(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8JfrEventI10EventFlushE14stack_trace_idEP6ThreadPK14JfrThreadLocal(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI10EventFlushE8is_largeEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting8is_largeE10JfrEventId(i32 noundef 157)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI10EventFlushE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #1 comdat align 2 {
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
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef 157)
  %20 = getelementptr inbounds %class.JfrEvent, ptr %15, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %21)
  %22 = getelementptr inbounds %class.JfrEvent, ptr %15, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.JfrEvent, ptr %15, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %23, %25
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %13, i64 noundef %26)
  call void @_ZN10EventFlush9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(41) %13)
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %13, i1 noundef zeroext %28)
  %30 = icmp sgt i64 %29, 0
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI10EventFlushE9set_largeEv() #1 comdat align 2 {
  call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 157)
  ret void
}

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
define linkonce_odr hidden void @_ZN10EventFlush9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventFlush, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %6, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.EventFlush, ptr %5, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %9, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.EventFlush, ptr %5, i32 0, i32 3
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
  %10 = getelementptr inbounds %class.WriterHost.34, ptr %7, i32 0, i32 1
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
  br i1 %2, label %3, label %9, !prof !25

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
  %8 = getelementptr inbounds %class.StorageHost.36, ptr %7, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.Position.37, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Position.37, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.Position.37, ptr %3, i32 0, i32 2
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
  %4 = getelementptr inbounds %class.StorageHost.36, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN7AdapterI8JfrFlushE7storageEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost.36, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN7AdapterI8JfrFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.StorageHost.36, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZN7AdapterI8JfrFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7)
  %8 = getelementptr inbounds %class.StorageHost.36, ptr %3, i32 0, i32 1
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
  %7 = getelementptr inbounds %class.Position.37, ptr %5, i32 0, i32 0
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
  %7 = getelementptr inbounds %class.Position.37, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds %class.Position.37, ptr %5, i32 0, i32 2
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
  %4 = getelementptr inbounds %class.Position.37, ptr %3, i32 0, i32 2
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
  %9 = getelementptr inbounds %class.StorageHost.36, ptr %8, i32 0, i32 1
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
  %7 = getelementptr inbounds %class.Position.37, ptr %5, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.Position.37, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position.37, ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %class.Position.37, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position.37, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.Position.37, ptr %3, i32 0, i32 1
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
  %10 = getelementptr inbounds %class.WriterHost.34, ptr %9, i32 0, i32 1
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
  %10 = getelementptr inbounds %class.WriterHost.34, ptr %9, i32 0, i32 1
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
  %8 = getelementptr inbounds %class.StorageHost.36, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.Position.37, ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %class.StorageHost.36, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.Position.37, ptr %3, i32 0, i32 0
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
  %10 = getelementptr inbounds %class.WriterHost.34, ptr %9, i32 0, i32 1
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
  %10 = getelementptr inbounds %class.WriterHost.34, ptr %9, i32 0, i32 1
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

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrRecorderService.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145411161}
!9 = !{i64 2145392998}
!10 = !{i64 2145392468}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{!"branch_weights", i32 1, i32 1048575}
