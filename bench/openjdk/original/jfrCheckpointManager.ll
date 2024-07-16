target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JfrSignal = type { i8 }
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
%class.JfrCheckpointManager = type { ptr, ptr, ptr, ptr }
%class.JfrEpochStorageHost = type { ptr }
%class.JfrMemorySpace = type { [8 x i8], %class.JfrLinkedList, %class.JfrLinkedList, %class.JfrLinkedList, ptr, i64, i64, i64 }
%class.JfrLinkedList = type { ptr }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrBuffer = type { ptr, ptr, ptr, ptr, i64, i16, i8, i8, i32 }
%class.CheckpointWriteOp = type { ptr, i64 }
%class.MutexedWriteOp = type { ptr }
%class.ReleaseWithExcisionOp = type { %class.ReleaseOp.base, ptr, ptr, i64, i64 }
%class.ReleaseOp.base = type <{ ptr, i8 }>
%class.CompositeOperation = type { ptr, ptr }
%class.VirtualThreadLocalCheckpointWriteOp = type <{ ptr, i64, i64, i64, i32, [4 x i8] }>
%class.MutexedWriteOp.2 = type { ptr }
%class.ReinitializeAllReleaseRetiredOp = type { ptr, ptr, ptr }
%class.CompositeOperation.36 = type { ptr, ptr }
%class.ReleaseRetiredOp = type { ptr, ptr, ptr, ptr }
%class.TimeInstant = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation }
%class.Representation = type { i64 }
%class.CompositeOperation.40 = type { ptr, ptr }
%class.ReleaseRetiredOp.41 = type { ptr, ptr, ptr, ptr }
%class.DiscardOp = type <{ %class.DefaultDiscarder, i32, [4 x i8] }>
%class.DefaultDiscarder = type { i64, i64 }
%class.CompositeOperation.3 = type { ptr, ptr }
%class.ThreadInVMfromNative = type <{ %class.ThreadStateTransition, %class.ResetNoHandleMark, [4 x i8] }>
%class.ThreadStateTransition = type { ptr }
%class.ResetNoHandleMark = type { i32 }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.JfrCheckpointWriter = type <{ %class.EventWriterHost.base, [7 x i8], %class.TimeInstant, i64, i32, i32, i8, [7 x i8] }>
%class.EventWriterHost.base = type { %class.WriterHost.base.8 }
%class.WriterHost.base.8 = type <{ %class.AcquireReleaseMemoryWriterHost, i8 }>
%class.AcquireReleaseMemoryWriterHost = type { %class.MemoryWriterHost.5 }
%class.MemoryWriterHost.5 = type { %class.StorageHost.6 }
%class.StorageHost.6 = type { %class.Position.7, %class.Adapter }
%class.Position.7 = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }
%class.JfrAddRefCountedBlob = type { i8 }
%class.CompositeOperation.42 = type { ptr, ptr }
%class.ReleaseRetiredOp.43 = type { ptr, ptr, ptr, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JfrNotifyClosure = type { %class.ThreadClosure }
%class.ThreadClosure = type { ptr }
%class.JfrThreadIterator = type { [8 x i8], %class.JfrJavaThreadIteratorAdapter }
%class.JfrJavaThreadIteratorAdapter = type <{ %class.ThreadsListHandle, %"class.ThreadsList::Iterator", %"class.ThreadsList::Iterator", i8, [7 x i8] }>
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.ThreadsList::Iterator" = type { ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.11" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence.12 = type { ptr }
%"struct.Atomic::StoreImpl.14" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
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
%"struct.Atomic::StoreImpl.15" = type { i8 }
%"struct.Atomic::PlatformStore.16" = type { i8 }
%"struct.Atomic::LoadImpl.17" = type { i8 }
%"struct.Atomic::LoadImpl.18" = type { i8 }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::LoadImpl.19" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.20" = type { i8 }
%"struct.Atomic::LoadImpl.21" = type { i8 }
%"struct.Atomic::PlatformLoad.22" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::LoadImpl.25" = type { i8 }
%"struct.Atomic::LoadImpl.26" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%class.JfrMemorySpace.27 = type { [8 x i8], %class.JfrConcurrentQueue, %class.JfrLinkedList, %class.JfrLinkedList, ptr, i64, i64, i64 }
%class.JfrConcurrentQueue = type { ptr, %class.JfrBuffer, %class.JfrBuffer, %class.JfrBuffer, %class.JfrVersionSystem }
%class.JfrVersionSystem = type { %"struct.JfrVersionSystem::PaddedTip", ptr }
%"struct.JfrVersionSystem::PaddedTip" = type { [128 x i8], i64, [120 x i8] }
%class.JfrConcurrentLinkedListHost = type { ptr }
%class.LastNode = type { i8 }
%class.RefCountHandle.28 = type { ptr }
%"class.JfrVersionSystem::Node" = type <{ ptr, ptr, i64, %class.SingleThreadedRefCounter, i8, [7 x i8] }>
%class.SingleThreadedRefCounter = type { i64 }
%"struct.Atomic::CmpxchgImpl.29" = type { i8 }
%"struct.Atomic::CmpxchgImpl.31" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.30" = type { i8 }
%"struct.Atomic::StoreImpl.32" = type { i8 }
%"struct.Atomic::PlatformOrderedStore.33" = type { i8 }
%class.StopOnNullCondition = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.StopOnNullConditionRemoval = type { ptr, ptr }
%class.StopOnNullConditionRemoval.34 = type { ptr, ptr }
%class.HeadNode = type { i8 }
%class.Identity = type <{ ptr, i8, [7 x i8] }>
%"struct.Atomic::CmpxchgImpl.35" = type { i8 }
%class.StreamWriterHost = type <{ %class.MemoryWriterHost, i64, i32, [4 x i8] }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.MallocAdapter }
%class.Position = type { ptr, ptr, ptr }
%class.MallocAdapter = type <{ ptr, ptr, ptr, i64, i8, [7 x i8] }>
%class.WriterHost = type { %class.StreamWriterHost.base, i8, [3 x i8] }
%class.StreamWriterHost.base = type <{ %class.MemoryWriterHost, i64, i32 }>
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.37 = type { i8 }
%class.ReleaseOp = type <{ ptr, i8, [7 x i8] }>
%"struct.Atomic::LoadImpl.38" = type { i8 }
%"struct.Atomic::LoadImpl.39" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN9JfrSignalC2Ev = comdat any

$_Z15mspace_allocateI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_ = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b = comdat any

$_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EEC2Ev = comdat any

$_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm = comdat any

$_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16min_element_sizeEv = comdat any

$_Z19mspace_acquire_liveI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb = comdat any

$_Z44mspace_allocate_transient_lease_to_live_listI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb = comdat any

$_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7acquireEmP6Thread = comdat any

$_ZN15JfrTraceIdEpoch5epochEv = comdat any

$_ZNK6Thread16jfr_thread_localEv = comdat any

$_ZNK9JfrBuffer9free_sizeEv = comdat any

$_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE22in_previous_epoch_listEPKS3_ = comdat any

$_ZNK9JfrSignal6signalEv = comdat any

$_Z26migrate_outstanding_writesI9JfrBufferEvPKT_PS1_mm = comdat any

$_ZN17CheckpointWriteOpI9JfrBufferEC2ER14JfrChunkWriter = comdat any

$_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEEC2ERS2_ = comdat any

$_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI17CheckpointWriteOpIS0_EEEEvRT_b = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE9live_listEb = comdat any

$_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_EC2EPS7_RS6_ = comdat any

$_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESB_Lb1EESB_E21CompositeOperationAndEC2EPS4_PSD_ = comdat any

$_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS3_11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndESD_EvRT_PT0_b = comdat any

$_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEC2ER14JfrChunkWriter = comdat any

$_ZN14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEEC2ERS2_ = comdat any

$_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EEEEvRT_b = comdat any

$_ZNK17CheckpointWriteOpI9JfrBufferE9processedEv = comdat any

$_ZNK35VirtualThreadLocalCheckpointWriteOpI9JfrBufferE9processedEv = comdat any

$_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferED2Ev = comdat any

$_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEEC2E18jfr_operation_mode = comdat any

$_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_b = comdat any

$_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESB_Lb1EESB_E21CompositeOperationAndEC2EPS4_PSD_ = comdat any

$_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS3_11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndESD_EvRT_PT0_b = comdat any

$_ZNK9DiscardOpI16DefaultDiscarderI9JfrBufferEE8elementsEv = comdat any

$_ZNK8PositionI8StackObjE9used_sizeEv = comdat any

$_ZN20ThreadInVMfromNativeC2EP10JavaThread = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN10HandleMarkC2EP6Thread = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN20ThreadInVMfromNativeD2Ev = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6cancelEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN15JfrTraceIdEpoch21has_changed_tag_stateEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZNK9JfrSignal22is_signaled_with_resetEv = comdat any

$_Z17process_live_listI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb1EEEvRT_PT0_b = comdat any

$_ZN16JfrNotifyClosureC2Ev = comdat any

$_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC2Eb = comdat any

$_ZNK17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE8has_nextEv = comdat any

$_ZN16JfrNotifyClosure9do_threadEP6Thread = comdat any

$_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE4nextEv = comdat any

$_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjED2Ev = comdat any

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

$_ZNK9JfrBuffer3endEv = comdat any

$_ZN6Atomic12load_acquireIPhEET_PVKS2_ = comdat any

$_ZNK9JfrBuffer5startEv = comdat any

$_ZNK9JfrBuffer4sizeEv = comdat any

$_ZNK6Atomic8LoadImplIPhNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPhEET_PVKS5_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIPhEET_PVKS2_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIPhNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPhEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

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

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

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

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN17ResetNoHandleMarkD2Ev = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN15MutexLockerImplC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK9JfrSignal11is_signaledEv = comdat any

$_ZNK9JfrSignal5resetEv = comdat any

$_ZN6Atomic12load_acquireIbEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_ = comdat any

$_ZN6Atomic4loadIbEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_ = comdat any

$_ZN13ThreadClosureC2Ev = comdat any

$_ZN28JfrJavaThreadIteratorAdapterD2Ev = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EEC2EmmPS0_ = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE10initializeEmb = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjEC2Ev = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE10initializeEv = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE8allocateEm = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16add_to_free_listEPS3_ = comdat any

$_ZN11JfrCHeapObj9new_arrayIhEEPT_m = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE3addEPS0_ = comdat any

$_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE26is_free_list_cache_limitedEv = comdat any

$_ZN6Atomic3incImEEvPVT_19atomic_memory_order = comdat any

$_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv = comdat any

$_ZN6Atomic7cmpxchgIP9JfrBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP9JfrBufferNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP9JfrBufferEET_PVKS6_ = comdat any

$_ZN6Atomic4loadIP9JfrBufferEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP9JfrBufferNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP9JfrBufferEET_PVKS5_ = comdat any

$_ZNK6Atomic11CmpxchgImplIP9JfrBufferS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP9JfrBufferEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EEC2EmmPS3_ = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10initializeEmb = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEC2Ev = comdat any

$_ZN16JfrVersionSystemC2Ev = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_ = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_EC2EPS3_ = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E10initializeEv = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE3addEPS0_ = comdat any

$_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE26is_free_list_cache_limitedEv = comdat any

$_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_ = comdat any

$_Z17set_insertion_bitI9JfrBufferEPT_PKS1_ = comdat any

$_ZN8LastNodeI9JfrBufferEC2EPKS0_ = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv = comdat any

$_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E = comdat any

$_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_ = comdat any

$_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev = comdat any

$_ZN16JfrVersionSystem3getEv = comdat any

$_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_ = comdat any

$_ZN16JfrVersionSystem7acquireEv = comdat any

$_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEC2EPKS1_ = comdat any

$_ZNK16JfrVersionSystem4Node7add_refEv = comdat any

$_ZNK24SingleThreadedRefCounter3incEv = comdat any

$_ZN6Atomic7cmpxchgIbbbEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN16JfrVersionSystem4NodeC2EPS_ = comdat any

$_ZN6Atomic7cmpxchgIPN16JfrVersionSystem4NodeES3_S3_EET_PVS4_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIbbbvEclEPVbbb19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm1EEclIbEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN24SingleThreadedRefCounterC2Ev = comdat any

$_ZNK6Atomic11CmpxchgImplIPN16JfrVersionSystem4NodeES3_S3_vEclEPVS3_S3_S3_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN16JfrVersionSystem4NodeEEET_PVS6_S6_S6_19atomic_memory_order = comdat any

$_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEptEv = comdat any

$_ZN16JfrVersionSystem4NodeptEv = comdat any

$_ZN16JfrVersionSystem4Node8checkoutEv = comdat any

$_Z6unmaskI9JfrBufferEPT_PKS1_ = comdat any

$_Z21is_marked_for_removalI9JfrBufferEbPKT_ = comdat any

$_ZN8LastNodeI9JfrBufferEclEPKS0_S3_ = comdat any

$_Z3casI9JfrBufferEbPPT_S2_S2_ = comdat any

$_ZNK16JfrVersionSystem4Node3setEm = comdat any

$_ZNK16JfrVersionSystem3tipEv = comdat any

$_ZN6Atomic19release_store_fenceImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_ = comdat any

$_ZNK16JfrVersionSystem4Node10remove_refEv = comdat any

$_ZNK24SingleThreadedRefCounter3decEv = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19previous_epoch_listEv = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE18current_epoch_listEv = comdat any

$_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19previous_epoch_listEv = comdat any

$_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19epoch_list_selectorEh = comdat any

$_ZN15JfrTraceIdEpoch8previousEv = comdat any

$_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE18current_epoch_listEv = comdat any

$_ZN15JfrTraceIdEpoch7currentEv = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE7acquireEmbP6Threadb = comdat any

$_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI20JfrCheckpointManagerS_13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EEE7acquireEPS6_bP6Threadmb = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE9free_listEv = comdat any

$_ZN19StopOnNullConditionI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEEC2ERS3_ = comdat any

$_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI20JfrCheckpointManagerS_13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EEE7acquireI19StopOnNullConditionIS5_EEEPS3_PS6_RT_P6Threadm = comdat any

$_ZNK19StopOnNullConditionI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE8has_nextEv = comdat any

$_ZNK19StopOnNullConditionI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE4nextEv = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE13register_fullEPS3_P6Thread = comdat any

$_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread = comdat any

$_Z25mspace_allocate_transientI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread = comdat any

$_Z24mspace_allocate_acquiredI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread = comdat any

$_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16min_element_sizeEv = comdat any

$_Z32mspace_acquire_free_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb = comdat any

$_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread = comdat any

$_Z19mspace_acquire_freeI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE7acquireEmbP6Threadb = comdat any

$_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb1EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireEPS9_bP6Threadmb = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9free_listEv = comdat any

$_ZN26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEEC2ERS3_ = comdat any

$_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb1EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireI26StopOnNullConditionRemovalIS6_EEEPS2_RT_P6Threadm = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE25decrement_free_list_countEv = comdat any

$_ZN26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEEC2ERS3_ = comdat any

$_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb1EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireI26StopOnNullConditionRemovalIS8_EEEPS2_RT_P6Threadm = comdat any

$_ZNK26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEE8has_nextEv = comdat any

$_ZNK26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEE4nextEv = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE6removeEv = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b = comdat any

$_ZN8HeadNodeI9JfrBufferEC2EPKS0_ = comdat any

$_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E = comdat any

$_Z16mark_for_removalI9JfrBufferEPT_S2_ = comdat any

$_ZN8IdentityI9JfrBufferEC2EPKS0_ = comdat any

$_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E = comdat any

$_ZN16JfrVersionSystem4Node6commitEv = comdat any

$_ZN8HeadNodeI9JfrBufferEclEPKS0_S3_ = comdat any

$_Z16set_excision_bitI9JfrBufferEPT_PKS1_ = comdat any

$_ZN8IdentityI9JfrBufferEclEPKS0_S3_ = comdat any

$_ZN16JfrVersionSystem7inc_tipEv = comdat any

$_ZN16JfrVersionSystem5awaitEm = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE = comdat any

$_ZN6Atomic3decImEEvPVT_19atomic_memory_order = comdat any

$_ZNK26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE8has_nextEv = comdat any

$_ZNK26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE4nextEv = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv = comdat any

$_Z24mspace_allocate_acquiredI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread = comdat any

$_Z15mspace_allocateI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE19previous_epoch_listEv = comdat any

$_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7in_listEPKS0_ = comdat any

$_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE19epoch_list_selectorEh = comdat any

$_ZN9JfrBuffer3posEv = comdat any

$_ZNK9JfrBuffer3posEv = comdat any

$_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_EC2EPSA_RS9_ = comdat any

$_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndEC2EPS4_PSG_ = comdat any

$_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES9_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SC_ELb1EESF_E21CompositeOperationAndESG_EvRT_PT0_b = comdat any

$_ZN16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_EC2ERS4_PSE_RSD_ = comdat any

$_Z17process_live_listI16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb1EESE_ESF_EvRT_PT0_b = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpIS1_EE31ReinitializeAllReleaseRetiredOpIS9_S8_E21CompositeOperationAndEEEvRT_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpIS0_EE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESC_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_E21CompositeOperationAndEEEvRT_ = comdat any

$_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_ = comdat any

$_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_ = comdat any

$_ZN21CompositeOperationAnd8evaluateEb = comdat any

$_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_ = comdat any

$_Z18get_unflushed_sizeI9JfrBufferEmPKhPT_ = comdat any

$_ZN17CheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm = comdat any

$_ZN9JfrBuffer11pos_addressEv = comdat any

$_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_ = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl = comdat any

$_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE23current_stream_positionEv = comdat any

$_ZNK8PositionI11JfrCHeapObjE11used_offsetEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesI13ReservedEventEEmT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIiEEmT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIjEEmT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE13size_in_bytesI13ReservedEventEEmT_ = comdat any

$_ZN20Varint128EncoderImpl13size_in_bytesI13ReservedEventEEmT_ = comdat any

$_ZN20Varint128EncoderImpl5to_u8I13ReservedEventEEmT_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE13size_in_bytesIlEEmT_ = comdat any

$_ZN20Varint128EncoderImpl13size_in_bytesIlEEmT_ = comdat any

$_ZN20Varint128EncoderImpl5to_u8IlEEmT_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE13size_in_bytesIiEEmT_ = comdat any

$_ZN20Varint128EncoderImpl13size_in_bytesIiEEmT_ = comdat any

$_ZN20Varint128EncoderImpl5to_u8IiEEmT_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE13size_in_bytesIjEEmT_ = comdat any

$_ZN20Varint128EncoderImpl13size_in_bytesIjEEmT_ = comdat any

$_ZN20Varint128EncoderImpl5to_u8IjEEmT_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE13size_in_bytesImEEmT_ = comdat any

$_ZN20Varint128EncoderImpl13size_in_bytesImEEmT_ = comdat any

$_ZN20Varint128EncoderImpl5to_u8ImEEmT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm = comdat any

$_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_ = comdat any

$_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv = comdat any

$_ZNK8PositionI11JfrCHeapObjE14available_sizeEv = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm = comdat any

$_ZNK8PositionI11JfrCHeapObjE9used_sizeEv = comdat any

$_ZN8PositionI11JfrCHeapObjE11current_posEv = comdat any

$_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE12has_valid_fdEv = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm = comdat any

$_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPKhl = comdat any

$_ZNK8PositionI11JfrCHeapObjE9start_posEv = comdat any

$_ZN8PositionI11JfrCHeapObjE5resetEv = comdat any

$_ZN13MallocAdapterILm1048576EE5flushEmm = comdat any

$_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE6cancelEv = comdat any

$_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE10hard_resetEv = comdat any

$_ZN8PositionI11JfrCHeapObjE15set_current_posEm = comdat any

$_ZN8PositionI11JfrCHeapObjE11set_end_posEPKh = comdat any

$_ZN8PositionI11JfrCHeapObjE13set_start_posEPKh = comdat any

$_ZN13MallocAdapterILm1048576EE3posEv = comdat any

$_ZNK13MallocAdapterILm1048576EE3endEv = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeImEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeImEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeImEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeImEEmT_Ph = comdat any

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

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEPhPKT_mSD_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeI13ReservedEventEEPhPKT_mS5_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeI13ReservedEventEEPhPKT_mS4_ = comdat any

$_ZN20Varint128EncoderImpl6encodeI13ReservedEventEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeI13ReservedEventEEmT_Ph = comdat any

$_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph = comdat any

$_ZN5Bytes11put_Java_u4EPhj = comdat any

$_ZN5Bytes8put_JavaIjEEvPhT_ = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5Bytes10put_nativeIjEEvPvT_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIlEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIlEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIlEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph = comdat any

$_ZN20BigEndianEncoderImpl6encodeIlEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph = comdat any

$_ZN12JfrBigEndian4readIllEET_PKv = comdat any

$_ZN12JfrBigEndian10is_alignedEPKvm = comdat any

$_ZN12JfrBigEndian33platform_supports_unaligned_readsEv = comdat any

$_ZN12JfrBigEndian14read_unalignedIllEET_Ph = comdat any

$_ZN12JfrBigEndian10read_bytesImEET_Ph = comdat any

$_ZN5Bytes11get_Java_u8EPh = comdat any

$_ZN5Bytes8get_JavaImEET_Ph = comdat any

$_ZN5Bytes10get_nativeImEET_PKv = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIiEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIiEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIiEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph = comdat any

$_ZN20BigEndianEncoderImpl6encodeIiEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph = comdat any

$_ZN12JfrBigEndian4readIiiEET_PKv = comdat any

$_ZN12JfrBigEndian14read_unalignedIiiEET_Ph = comdat any

$_ZN12JfrBigEndian10read_bytesIjEET_Ph = comdat any

$_ZN5Bytes11get_Java_u4EPh = comdat any

$_ZN5Bytes8get_JavaIjEET_Ph = comdat any

$_ZN5Bytes10get_nativeIjEET_PKv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN12JfrBigEndian4readIjjEET_PKv = comdat any

$_ZN12JfrBigEndian14read_unalignedIjjEET_Ph = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_ = comdat any

$_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_ = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE7releaseEPS1_ = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10deallocateEPS1_ = comdat any

$_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE31should_populate_free_list_cacheEv = comdat any

$_ZNK9JfrBuffer10total_sizeEv = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpIS1_EES9_S8_EEEvRT_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpIS0_EE14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESB_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_EEEvRT_ = comdat any

$_ZN16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_ = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE19previous_epoch_listEv = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE18current_epoch_listEv = comdat any

$_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE18current_epoch_listEv = comdat any

$_ZN9ReleaseOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEEC2EPS7_ = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpIS3_EE21ReleaseWithExcisionOpIS6_S5_E21CompositeOperationAndEEEvRT_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpIS0_EE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_ = comdat any

$_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESB_Lb1EESB_E21CompositeOperationAndE7processEPS2_ = comdat any

$_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_ = comdat any

$_ZN9ReleaseOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEE7processEPS4_ = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_ = comdat any

$_ZNK9JfrBuffer8identityEv = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE10deallocateEPS3_ = comdat any

$_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE31should_populate_free_list_cacheEv = comdat any

$_ZN6Atomic12load_acquireIPKvEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIPKvNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPKvEET_PVKS6_ = comdat any

$_ZN6Atomic4loadIPKvEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIPKvNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPKvEET_PVKS5_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv = comdat any

$_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEvT_ = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv = comdat any

$_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEPhPKT_mSD_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeI17JfrCheckpointTypeEEPhPKT_mS5_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeI17JfrCheckpointTypeEEPhPKT_mS4_ = comdat any

$_ZN20Varint128EncoderImpl6encodeI17JfrCheckpointTypeEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8I17JfrCheckpointTypeEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeI17JfrCheckpointTypeEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEPhPKT_mSD_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeI9JfrTypeIdEEPhPKT_mS5_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeI9JfrTypeIdEEPhPKT_mS4_ = comdat any

$_ZN20Varint128EncoderImpl6encodeI9JfrTypeIdEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeI9JfrTypeIdEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8I9JfrTypeIdEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeI9JfrTypeIdEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeI9JfrTypeIdEEmT_Ph = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE4seekEl = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIlEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEPhPKT_mSC_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedIjEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedIjEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl13encode_paddedIjEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl13encode_paddedIjEEmT_Ph = comdat any

$_ZN20BigEndianEncoderImpl13encode_paddedIjEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEPhPKT_mSC_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedIlEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedIlEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl13encode_paddedIlEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl13encode_paddedIlEEmT_Ph = comdat any

$_ZN20BigEndianEncoderImpl13encode_paddedIlEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl13encode_paddedIlEEmT_Ph = comdat any

$_ZN18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndEC2EPS4_PSG_ = comdat any

$_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES9_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SC_ELb1EESF_E21CompositeOperationAndESG_EvRT_PT0_b = comdat any

$_ZN16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_EC2ERS4_PSE_RSD_ = comdat any

$_Z17process_live_listI16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb1EESE_ESF_EvRT_PT0_b = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS1_EE31ReinitializeAllReleaseRetiredOpIS9_S8_E21CompositeOperationAndEEEvRT_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESC_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_E21CompositeOperationAndEEEvRT_ = comdat any

$_ZN18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_ = comdat any

$_ZN14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE7processEPS1_ = comdat any

$_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14write_bufferedEPKvl = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl = comdat any

$_ZN16MemoryWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObj21ExclusiveAccessAssertE11write_bytesEPvPKvl = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS1_EES9_S8_EEEvRT_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EE14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESB_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_EEEvRT_ = comdat any

$_ZN16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_ = comdat any

$_ZN16DefaultDiscarderI9JfrBufferEC2Ev = comdat any

$_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndEC2EPS4_PSG_ = comdat any

$_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES9_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SC_ELb1EESF_E21CompositeOperationAndESG_EvRT_PT0_b = comdat any

$_ZN16ReleaseRetiredOpI9DiscardOpI16DefaultDiscarderI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_EC2ERS4_PSE_RSD_ = comdat any

$_Z17process_live_listI16ReleaseRetiredOpI9DiscardOpI16DefaultDiscarderI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb1EESE_ESF_EvRT_PT0_b = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS1_EE31ReinitializeAllReleaseRetiredOpIS9_S8_E21CompositeOperationAndEEEvRT_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS0_EE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESC_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_E21CompositeOperationAndEEEvRT_ = comdat any

$_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_ = comdat any

$_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_ = comdat any

$_ZN16DefaultDiscarderI9JfrBufferE7discardEPS0_PKhm = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI16ReleaseRetiredOpI9DiscardOpI16DefaultDiscarderIS1_EES9_S8_EEEvRT_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI16ReleaseRetiredOpI9DiscardOpI16DefaultDiscarderIS0_EE14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESB_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_EEEvRT_ = comdat any

$_ZN16ReleaseRetiredOpI9DiscardOpI16DefaultDiscarderI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_ = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS3_EE21ReleaseWithExcisionOpIS6_S5_E21CompositeOperationAndEEEvRT_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS0_EE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_ = comdat any

$_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESB_Lb1EESB_E21CompositeOperationAndE7processEPS2_ = comdat any

$_ZNK16DefaultDiscarderI9JfrBufferE8elementsEv = comdat any

$_ZNK8PositionI8StackObjE11used_offsetEv = comdat any

$_ZN8PositionI8StackObjE11set_end_posEPKh = comdat any

$_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI14MutexedWriteOpI17CheckpointWriteOpIS3_EEEEvRT_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI14MutexedWriteOpI17CheckpointWriteOpIS0_EEEEvRT_ = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV16JfrNotifyClosure = comdat any

$_ZTV13ThreadClosure = comdat any

$_ZZN16JfrVersionSystem5awaitEmE15backoff_unit_ns = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL15_new_checkpoint = internal global %class.JfrSignal zeroinitializer, align 1
@_ZL9_instance = internal global ptr null, align 8
@_ZZN20JfrCheckpointManager12lease_globalEP6ThreadbmE13max_elem_size = internal global i64 0, align 8
@_ZGVZN20JfrCheckpointManager12lease_globalEP6ThreadbmE13max_elem_size = internal global i64 0, align 8
@ClassLoaderDataGraph_lock = external global ptr, align 8
@Module_lock = external global ptr, align 8
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
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external global i8, align 1
@UseSystemMemoryBarrier = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@_ZTV16JfrNotifyClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16JfrNotifyClosure9do_threadEP6Thread] }, comdat, align 8
@_ZTV13ThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [36 x i8] c"Unable to allocate %lu bytes of %s.\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"epoch storage\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.11 = private unnamed_addr constant [71 x i8] c"src/hotspot/share/jfr/utilities/jfrConcurrentLinkedListHost.inline.hpp\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"guarantee(!insert_is_head) failed\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"guarantee(successor_next == tail) failed\00", align 1
@_ZZN16JfrVersionSystem5awaitEmE15backoff_unit_ns = linkonce_odr hidden constant i32 10, comdat, align 4
@.str.15 = private unnamed_addr constant [62 x i8] c"Failed to write to jfr stream because no space left on device\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"src/hotspot/share/jfr/writers/jfrStreamWriterHost.inline.hpp\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"guarantee(successful_write) failed\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Not all the bytes got written, or os::write() failed\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrCheckpointManager.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN20JfrCheckpointManagerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20JfrCheckpointManagerC2Ev
@_ZN20JfrCheckpointManagerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20JfrCheckpointManagerD2Ev

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
  call void @_ZN9JfrSignalC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZL15_new_checkpoint)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JfrSignalC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSignal, ptr %3, i32 0, i32 0
  store volatile i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN20JfrCheckpointManager8instanceEv() #1 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager6createEv() #1 align 2 {
  %1 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 32) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN20JfrCheckpointManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %1, %3 ], [ null, %0 ]
  store ptr %5, ptr @_ZL9_instance, align 8
  %6 = load ptr, ptr @_ZL9_instance, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager7destroyEv() #1 align 2 {
  call void @_ZN14JfrTypeManager7destroyEv()
  call void @_ZN21JfrTraceIdLoadBarrier7destroyEv()
  ret void
}

declare void @_ZN14JfrTypeManager7destroyEv() #3

declare void @_ZN21JfrTraceIdLoadBarrier7destroyEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrCheckpointManager, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.JfrCheckpointManager, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.JfrCheckpointManager, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.JfrCheckpointManager, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20JfrCheckpointManager16initialize_earlyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZL13create_mspaceI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_(i64 noundef 524288, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false, ptr noundef %6)
  %8 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %65

13:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %14

14:                                               ; preds = %31, %13
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_Z15mspace_allocateI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_(i64 noundef 524288, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %65

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %4, align 8
  %29 = urem i64 %28, 2
  %30 = icmp eq i64 %29, 0
  call void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %27, i1 noundef zeroext %30)
  br label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %4, align 8
  br label %14, !llvm.loop !6

34:                                               ; preds = %14
  %35 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ %35, %37 ], [ null, %34 ]
  %40 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 256, i64 noundef 16, i64 noundef 16)
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %38
  store i1 false, ptr %2, align 1
  br label %65

49:                                               ; preds = %44
  %50 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi ptr [ %50, %52 ], [ null, %49 ]
  %55 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 2
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 4096, i64 noundef -1, i64 noundef 0)
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %53
  store i1 false, ptr %2, align 1
  br label %65

64:                                               ; preds = %59
  store i1 true, ptr %2, align 1
  br label %65

65:                                               ; preds = %64, %63, %48, %23, %12
  %66 = load i1, ptr %2, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13create_mspaceI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 64) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EEC2EmmPS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %16, i64 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi ptr [ %13, %15 ], [ null, %5 ]
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(64) %24, i64 noundef %25, i1 noundef zeroext %27)
  br label %29

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %11, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z15mspace_allocateI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_(i64 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 472) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EEC2EmmPS3_(ptr noundef nonnull align 8 dereferenceable(472) %10, i64 noundef %13, i64 noundef %14, ptr noundef %9)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %10, %12 ], [ null, %4 ]
  %17 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(472) %23, i64 noundef %24, i1 noundef zeroext true)
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ %25, %21 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20JfrCheckpointManager10initializeEP14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrCheckpointManager, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN14JfrTypeManager10initializeEv()
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN21JfrTraceIdLoadBarrier10initializeEv()
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i1 [ false, %2 ], [ %10, %9 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZN14JfrTypeManager10initializeEv() #3

declare noundef zeroext i1 @_ZN21JfrTraceIdLoadBarrier10initializeEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN20JfrCheckpointManager11chunkwriterEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrCheckpointManager, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager13register_fullEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager12lease_globalEP6Threadbm(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20JfrCheckpointManager8instanceEv()
  %12 = getelementptr inbounds %class.JfrCheckpointManager, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load atomic i8, ptr @_ZGVZN20JfrCheckpointManager12lease_globalEP6ThreadbmE13max_elem_size acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %22, !prof !8

16:                                               ; preds = %3
  %17 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN20JfrCheckpointManager12lease_globalEP6ThreadbmE13max_elem_size) #4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef i64 @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16min_element_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store i64 %21, ptr @_ZZN20JfrCheckpointManager12lease_globalEP6ThreadbmE13max_elem_size, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN20JfrCheckpointManager12lease_globalEP6ThreadbmE13max_elem_size) #4
  br label %22

22:                                               ; preds = %19, %16, %3
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr @_ZZN20JfrCheckpointManager12lease_globalEP6ThreadbmE13max_elem_size, align 8
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = call noundef ptr @_Z19mspace_acquire_liveI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb(i64 noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  call void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %4, align 8
  br label %47

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  %45 = call noundef ptr @_Z44mspace_allocate_transient_lease_to_live_listI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb(i64 noundef %40, ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %39, %35
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16min_element_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z19mspace_acquire_liveI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE7acquireEmbP6Threadb(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11, i1 noundef zeroext false, ptr noundef %12, i1 noundef zeroext %14)
  ret ptr %15
}

declare void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z44mspace_allocate_transient_lease_to_live_listI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %21, i1 noundef zeroext %23)
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager18lease_thread_localEP6Threadm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20JfrCheckpointManager8instanceEv()
  %7 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %5, align 8
  call void @_ZN9JfrBuffer11set_contextEh(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef zeroext 1)
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb(i64 noundef %10, ptr noundef %12, ptr noundef %13, i1 noundef zeroext false)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16min_element_sizeEv(ptr noundef nonnull align 8 dereferenceable(472) %22)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str, i64 noundef %23, ptr noundef @.str.10)
  br label %24

24:                                               ; preds = %20, %19
  store ptr null, ptr %4, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare void @_ZN9JfrBuffer11set_contextEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager24get_virtual_thread_localEP6Thread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN15JfrTraceIdEpoch5epochEv()
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  %7 = getelementptr inbounds %class.JfrThreadLocal, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %10)
  %12 = getelementptr inbounds %class.JfrThreadLocal, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi ptr [ %8, %4 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrTraceIdEpoch5epochEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
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
define hidden void @_ZN20JfrCheckpointManager24set_virtual_thread_localEP6ThreadP9JfrBuffer(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN15JfrTraceIdEpoch5epochEv()
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %8)
  %10 = getelementptr inbounds %class.JfrThreadLocal, ptr %9, i32 0, i32 7
  store ptr %7, ptr %10, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %13)
  %15 = getelementptr inbounds %class.JfrThreadLocal, ptr %14, i32 0, i32 6
  store ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager24new_virtual_thread_localEP6Threadm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20JfrCheckpointManager8instanceEv()
  %7 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN9JfrBuffer11set_contextEh(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef zeroext 2)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN20JfrCheckpointManager24set_virtual_thread_localEP6ThreadP9JfrBuffer(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager28acquire_virtual_thread_localEP6Threadm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN20JfrCheckpointManager24get_virtual_thread_localEP6Thread(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK9JfrBuffer9free_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = load i64, ptr %4, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call noundef ptr @_ZN20JfrCheckpointManager24new_virtual_thread_localEP6Threadm(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9JfrBuffer9free_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9JfrBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 2
  %6 = call noundef ptr @_ZN6Atomic12load_acquireIPhEET_PVKS2_(ptr noundef %5)
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager5renewEPK9JfrBufferP6Threadm23JfrCheckpointBufferKind(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20JfrCheckpointManager8instanceEv()
  %15 = getelementptr inbounds %class.JfrCheckpointManager, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE22in_previous_epoch_listEPKS3_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17)
  %19 = load i64, ptr %8, align 8
  %20 = call noundef ptr @_ZN20JfrCheckpointManager12lease_globalEP6Threadbm(ptr noundef %13, i1 noundef zeroext %18, i64 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %34

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call noundef ptr @_ZN20JfrCheckpointManager18lease_thread_localEP6Threadm(ptr noundef %25, i64 noundef %26)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call noundef ptr @_ZN20JfrCheckpointManager28acquire_virtual_thread_localEP6Threadm(ptr noundef %29, i64 noundef %30)
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %12
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE22in_previous_epoch_listEPKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7in_listEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager7acquireEP6Thread23JfrCheckpointBufferKindbm(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i64, ptr %9, align 8
  %18 = call noundef ptr @_ZN20JfrCheckpointManager12lease_globalEP6Threadbm(ptr noundef %14, i1 noundef zeroext %16, i64 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %30

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call noundef ptr @_ZN20JfrCheckpointManager18lease_thread_localEP6Threadm(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %5, align 8
  br label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call noundef ptr @_ZN20JfrCheckpointManager28acquire_virtual_thread_localEP6Threadm(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %26, %22, %13
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager5flushEP9JfrBuffermmP6Thread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  call void @_ZL7releaseP9JfrBuffer(ptr noundef %14)
  call void @_ZNK9JfrSignal6signalEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL15_new_checkpoint)
  store ptr null, ptr %5, align 8
  br label %34

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %18, %19
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZL4kindPK9JfrBuffer(ptr noundef %21)
  %23 = call noundef ptr @_ZN20JfrCheckpointManager5renewEPK9JfrBufferP6Threadm23JfrCheckpointBufferKind(ptr noundef %16, ptr noundef %17, i64 noundef %20, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  call void @_Z26migrate_outstanding_writesI9JfrBufferEvPKT_PS1_mm(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %26, %15
  %32 = load ptr, ptr %6, align 8
  call void @_ZL6retireP9JfrBuffer(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %31, %13
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7releaseP9JfrBuffer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL9is_globalPK9JfrBuffer(ptr noundef %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @_ZL6retireP9JfrBuffer(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
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
define internal noundef i32 @_ZL4kindPK9JfrBuffer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK9JfrBuffer7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26migrate_outstanding_writesI9JfrBufferEvPKT_PS1_mm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6retireP9JfrBuffer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager17begin_epoch_shiftEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN15JfrTraceIdEpoch17begin_epoch_shiftEv()
  ret void
}

declare void @_ZN15JfrTraceIdEpoch17begin_epoch_shiftEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager15end_epoch_shiftEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN15JfrTraceIdEpoch15end_epoch_shiftEv()
  call void @_ZN13JfrStringPool14on_epoch_shiftEv()
  ret void
}

declare void @_ZN15JfrTraceIdEpoch15end_epoch_shiftEv() #3

declare void @_ZN13JfrStringPool14on_epoch_shiftEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20JfrCheckpointManager5writeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CheckpointWriteOp, align 8
  %4 = alloca %class.MutexedWriteOp, align 8
  %5 = alloca %class.ReleaseWithExcisionOp, align 8
  %6 = alloca %class.CompositeOperation, align 8
  %7 = alloca %class.VirtualThreadLocalCheckpointWriteOp, align 8
  %8 = alloca %class.MutexedWriteOp.2, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20JfrCheckpointManager11chunkwriterEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN17CheckpointWriteOpI9JfrBufferEC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(88) %10)
  call void @_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = getelementptr inbounds %class.JfrCheckpointManager, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI17CheckpointWriteOpIS0_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
  %13 = getelementptr inbounds %class.JfrCheckpointManager, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.JfrCheckpointManager, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %16, i1 noundef zeroext true)
  call void @_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_EC2EPS7_RS6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESB_Lb1EESB_E21CompositeOperationAndEC2EPS4_PSD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4, ptr noundef %5)
  %18 = getelementptr inbounds %class.JfrCheckpointManager, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS3_11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndESD_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %19, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20JfrCheckpointManager11chunkwriterEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(88) %20)
  call void @_ZN14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(36) %7)
  %21 = getelementptr inbounds %class.JfrCheckpointManager, ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext true)
  %23 = call noundef i64 @_ZNK17CheckpointWriteOpI9JfrBufferE9processedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = call noundef i64 @_ZNK35VirtualThreadLocalCheckpointWriteOpI9JfrBufferE9processedEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %25 = add i64 %23, %24
  call void @_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #4
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17CheckpointWriteOpI9JfrBufferEC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CheckpointWriteOp, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.CheckpointWriteOp, ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MutexedWriteOp, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI17CheckpointWriteOpIS0_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ReinitializeAllReleaseRetiredOp, align 8
  %8 = alloca %class.CompositeOperation.36, align 8
  %9 = alloca %class.ReleaseRetiredOp, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %18, i1 noundef zeroext true)
  call void @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_EC2EPSA_RS9_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %5, align 8
  call void @_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndEC2EPS4_PSG_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %20, ptr noundef %7)
  %21 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES9_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SC_ELb1EESF_E21CompositeOperationAndESG_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %22, i1 noundef zeroext true)
  br label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %28, i1 noundef zeroext false)
  call void @_ZN16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_EC2ERS4_PSE_RSD_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_Z17process_live_listI16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb1EESE_ESF_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %31, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %13

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_EC2EPS7_RS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN9ReleaseOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %8)
  %9 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %7, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %7, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %7, i32 0, i32 4
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESB_Lb1EESB_E21CompositeOperationAndEC2EPS4_PSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeOperation, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeOperation, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS3_11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndESD_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpIS3_EE21ReleaseWithExcisionOpIS6_S5_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %12)
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %8, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %8, i32 0, i32 3
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %8, i32 0, i32 4
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZNK14JfrChunkWriter22last_checkpoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %27

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %23, %25
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i64 [ 0, %21 ], [ %26, %22 ]
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(77) %29, i64 noundef 8)
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %31, i32 noundef 1)
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %34 = getelementptr inbounds %class.TimeInstant, ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds %class.CounterRepresentation, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %class.Representation, ptr %35, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %32, i64 noundef %37)
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %38, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %39, i64 noundef %40)
  %41 = load ptr, ptr %4, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %41, i32 noundef 8)
  %42 = load ptr, ptr %4, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %42, i32 noundef 1)
  %43 = load ptr, ptr %4, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %43, i32 noundef 179)
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %44)
  %46 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %8, i32 0, i32 2
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(77) %47, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MutexedWriteOp.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ReinitializeAllReleaseRetiredOp, align 8
  %8 = alloca %class.CompositeOperation.40, align 8
  %9 = alloca %class.ReleaseRetiredOp.41, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %18, i1 noundef zeroext true)
  call void @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_EC2EPSA_RS9_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %5, align 8
  call void @_ZN18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndEC2EPS4_PSG_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %20, ptr noundef %7)
  %21 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES9_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SC_ELb1EESF_E21CompositeOperationAndESG_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %22, i1 noundef zeroext true)
  br label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %28, i1 noundef zeroext false)
  call void @_ZN16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_EC2ERS4_PSE_RSD_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_Z17process_live_listI16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb1EESE_ESF_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %31, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17CheckpointWriteOpI9JfrBufferE9processedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CheckpointWriteOp, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK35VirtualThreadLocalCheckpointWriteOpI9JfrBufferE9processedEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(76) %10, i64 noundef %12)
  br label %35

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %15)
  %17 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %16, %18
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %4, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %4, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %21, i32 noundef %23, i64 noundef %25)
  %26 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %4, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIlEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %27, i64 noundef %28, i64 noundef %30)
  %31 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZN14JfrChunkWriter26set_last_checkpoint_offsetEl(ptr noundef nonnull align 8 dereferenceable(88) %32, i64 noundef %34)
  br label %35

35:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20JfrCheckpointManager5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.DiscardOp, align 8
  %4 = alloca %class.ReleaseWithExcisionOp, align 8
  %5 = alloca %class.CompositeOperation.3, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN21JfrTraceIdLoadBarrier5clearEv()
  call void @_ZN20JfrCheckpointManager14clear_type_setEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEEC2E18jfr_operation_mode(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 1)
  %7 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext true)
  %9 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext true)
  %11 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %14, i1 noundef zeroext true)
  call void @_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_EC2EPS7_RS6_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESB_Lb1EESB_E21CompositeOperationAndEC2EPS4_PSD_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3, ptr noundef %4)
  %16 = getelementptr inbounds %class.JfrCheckpointManager, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS3_11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndESD_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %17, i1 noundef zeroext true)
  %18 = call noundef i64 @_ZNK9DiscardOpI16DefaultDiscarderI9JfrBufferEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i64 %18
}

declare void @_ZN21JfrTraceIdLoadBarrier5clearEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager14clear_type_setEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.MutexLocker, align 8
  %6 = alloca %class.JfrCheckpointWriter, align 8
  %7 = alloca %class.JfrCheckpointWriter, align 8
  %8 = alloca %class.MutexLocker, align 8
  %9 = alloca %class.JfrAddRefCountedBlob, align 1
  store ptr %0, ptr %2, align 8
  %10 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  call void @_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12, ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8
  call void @_ZN21JfrDeprecationManager16prepare_type_setEP10JavaThread(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %6, i1 noundef zeroext true, ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %7, i1 noundef zeroext true, ptr noundef %16, i1 noundef zeroext true, i32 noundef 0)
  %17 = load ptr, ptr @Module_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17, i32 noundef 0)
  call void @_ZN10JfrTypeSet5clearEP19JfrCheckpointWriterS1_(ptr noundef %7, ptr noundef %6)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @_ZN20JfrAddRefCountedBlobC1ER19JfrCheckpointWriterbb(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(73) %6, i1 noundef zeroext true, i1 noundef zeroext true)
  %18 = load ptr, ptr %3, align 8
  call void @_ZN21JfrDeprecationManager11on_type_setEP14JfrChunkWriterP6Thread(ptr noundef null, ptr noundef %18)
  call void @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN20JfrAddRefCountedBlobD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #4
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %6) #4
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEEC2E18jfr_operation_mode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DiscardOp, ptr %5, i32 0, i32 0
  call void @_ZN16DefaultDiscarderI9JfrBufferEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %class.DiscardOp, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ReinitializeAllReleaseRetiredOp, align 8
  %8 = alloca %class.CompositeOperation.42, align 8
  %9 = alloca %class.ReleaseRetiredOp.43, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %18, i1 noundef zeroext true)
  call void @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_EC2EPSA_RS9_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %5, align 8
  call void @_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndEC2EPS4_PSG_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %20, ptr noundef %7)
  %21 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES9_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SC_ELb1EESF_E21CompositeOperationAndESG_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %22, i1 noundef zeroext true)
  br label %32

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %28, i1 noundef zeroext false)
  call void @_ZN16ReleaseRetiredOpI9DiscardOpI16DefaultDiscarderI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_EC2ERS4_PSE_RSD_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds %class.JfrEpochStorageHost, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_Z17process_live_listI16ReleaseRetiredOpI9DiscardOpI16DefaultDiscarderI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb1EESE_ESF_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %31, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESB_Lb1EESB_E21CompositeOperationAndEC2EPS4_PSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeOperation.3, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeOperation.3, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS3_11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndESD_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS3_EE21ReleaseWithExcisionOpIS6_S5_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9DiscardOpI16DefaultDiscarderI9JfrBufferEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DiscardOp, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK16DefaultDiscarderI9JfrBufferE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20JfrCheckpointManager21write_static_type_setEP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.JfrCheckpointWriter, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %5, i1 noundef zeroext true, ptr noundef %6, i1 noundef zeroext true, i32 noundef 4)
  call void @_ZN14JfrTypeManager18write_static_typesER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %5)
  %7 = call noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #4
  ret i64 %7
}

declare void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #3

declare void @_ZN14JfrTypeManager18write_static_typesER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: nounwind
declare void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20JfrCheckpointManager13write_threadsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadInVMfromNative, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca %class.HandleMark, align 8
  %8 = alloca %class.JfrCheckpointWriter, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @_ZN10HandleMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %8, i1 noundef zeroext true, ptr noundef %12, i1 noundef zeroext true, i32 noundef 8)
  call void @_ZN14JfrTypeManager13write_threadsER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %8)
  %13 = call noundef i64 @_ZNK8PositionI8StackObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #4
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #4
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #4
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #4
  ret i64 %13
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

declare void @_ZN14JfrTypeManager13write_threadsER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73)) #3

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
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
  call void @_ZN17ResetNoHandleMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20JfrCheckpointManager33write_static_type_set_and_threadsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZN20JfrCheckpointManager21write_static_type_setEP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZN20JfrCheckpointManager13write_threadsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %8)
  %10 = call noundef i64 @_ZN20JfrCheckpointManager5writeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager11on_rotationEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14JfrTypeManager11on_rotationEv()
  call void @_ZN20JfrCheckpointManager14notify_threadsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN14JfrTypeManager11on_rotationEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager14notify_threadsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrNotifyClosure, align 8
  %4 = alloca %class.JfrThreadIterator, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16JfrNotifyClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %4, i1 noundef zeroext true)
  br label %5

5:                                                ; preds = %7, %1
  %6 = call noundef zeroext i1 @_ZNK17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call noundef ptr @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  call void @_ZN16JfrNotifyClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8)
  br label %5, !llvm.loop !9

9:                                                ; preds = %5
  call void @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN15MutexLockerImplC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

declare void @_ZN21JfrDeprecationManager16prepare_type_setEP10JavaThread(ptr noundef) #3

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

declare void @_ZN10JfrTypeSet5clearEP19JfrCheckpointWriterS1_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

declare void @_ZN20JfrAddRefCountedBlobC1ER19JfrCheckpointWriterbb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN21JfrDeprecationManager11on_type_setEP14JfrChunkWriterP6Thread(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN20JfrAddRefCountedBlobD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager14write_type_setEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.ThreadInVMfromNative, align 8
  %5 = alloca %class.MutexLocker, align 8
  %6 = alloca %class.JfrCheckpointWriter, align 8
  %7 = alloca %class.JfrCheckpointWriter, align 8
  %8 = alloca %class.MutexLocker, align 8
  %9 = alloca %class.JfrAddRefCountedBlob, align 1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  call void @_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  call void @_ZN21JfrDeprecationManager16prepare_type_setEP10JavaThread(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %6, i1 noundef zeroext true, ptr noundef %16, i1 noundef zeroext true, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %7, i1 noundef zeroext true, ptr noundef %17, i1 noundef zeroext true, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr @Module_lock, align 8
  call void @_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %20 = call noundef i64 @_ZN10JfrTypeSet9serializeEP19JfrCheckpointWriterS1_bb(ptr noundef %7, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @_ZN20JfrAddRefCountedBlobC1ER19JfrCheckpointWriterbb(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(73) %6, i1 noundef zeroext true, i1 noundef zeroext true)
  %21 = call noundef zeroext i1 @_ZN12LeakProfiler10is_runningEv()
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  call void @_ZN22ObjectSampleCheckpoint11on_type_setEP10JavaThread(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %1
  %25 = getelementptr inbounds %class.JfrCheckpointManager, ptr %10, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  call void @_ZN21JfrDeprecationManager11on_type_setEP14JfrChunkWriterP6Thread(ptr noundef %26, ptr noundef %27)
  call void @_ZN20JfrAddRefCountedBlobD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #4
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %6) #4
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #4
  %28 = call noundef i64 @_ZN20JfrCheckpointManager5writeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

declare noundef i64 @_ZN10JfrTypeSet9serializeEP19JfrCheckpointWriterS1_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare noundef zeroext i1 @_ZN12LeakProfiler10is_runningEv() #3

declare void @_ZN22ObjectSampleCheckpoint11on_type_setEP10JavaThread(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager20on_unloading_classesEv() #1 align 2 {
  %1 = alloca %class.JfrCheckpointWriter, align 8
  %2 = alloca %class.JfrAddRefCountedBlob, align 1
  %3 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %3, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0)
  %4 = call noundef i64 @_ZN10JfrTypeSet20on_unloading_classesEP19JfrCheckpointWriter(ptr noundef %1)
  call void @_ZN20JfrAddRefCountedBlobC1ER19JfrCheckpointWriterbb(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(73) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN20JfrAddRefCountedBlobD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %1) #4
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

declare void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i64 @_ZN10JfrTypeSet20on_unloading_classesEP19JfrCheckpointWriter(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20JfrCheckpointManager14flush_type_setEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadInVMfromNative, align 8
  %6 = alloca %class.CheckpointWriteOp, align 8
  %7 = alloca %class.MutexedWriteOp, align 8
  %8 = alloca %class.VirtualThreadLocalCheckpointWriteOp, align 8
  %9 = alloca %class.MutexedWriteOp.2, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN15JfrTraceIdEpoch21has_changed_tag_stateEv()
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(888) %14)
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %20)
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZL14flush_type_setP6Thread(ptr noundef %22)
  store i64 %23, ptr %3, align 8
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #4
  br label %27

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZL14flush_type_setP6Thread(ptr noundef %25)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27, %1
  %29 = call noundef zeroext i1 @_ZNK9JfrSignal22is_signaled_with_resetEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL15_new_checkpoint)
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20JfrCheckpointManager11chunkwriterEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN17CheckpointWriteOpI9JfrBufferEC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(88) %31)
  call void @_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %32 = getelementptr inbounds %class.JfrCheckpointManager, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI17CheckpointWriteOpIS0_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
  %34 = getelementptr inbounds %class.JfrCheckpointManager, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_Z17process_live_listI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb1EEEvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %35, i1 noundef zeroext false)
  %36 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN20JfrCheckpointManager11chunkwriterEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(88) %36)
  call void @_ZN14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(36) %8)
  %37 = getelementptr inbounds %class.JfrCheckpointManager, ptr %10, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
  call void @_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #4
  br label %39

39:                                               ; preds = %30, %28
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15JfrTraceIdEpoch21has_changed_tag_stateEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNK9JfrSignal22is_signaled_with_resetEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN15JfrTraceIdEpoch10_tag_stateE)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14flush_type_setP6Thread(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrCheckpointWriter, align 8
  %4 = alloca %class.MutexLocker, align 8
  %5 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73) %3, ptr noundef %6, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  call void @_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr @Module_lock, align 8
  call void @_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %11 = call noundef i64 @_ZN10JfrTypeSet9serializeEP19JfrCheckpointWriterS1_bb(ptr noundef %3, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9JfrSignal22is_signaled_with_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK9JfrSignal11is_signaledEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZNK9JfrSignal5resetEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb1EEEvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI14MutexedWriteOpI17CheckpointWriteOpIS3_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager18create_thread_blobEP10JavaThreadmP7oopDesc(ptr dead_on_unwind noalias writable sret(%class.RefCountHandle) align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN14JfrTypeManager18create_thread_blobEP10JavaThreadmP7oopDesc(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8 %0, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  ret void
}

declare void @_ZN14JfrTypeManager18create_thread_blobEP10JavaThreadmP7oopDesc(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager16write_checkpointEP6ThreadmP7oopDesc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14JfrTypeManager16write_checkpointEP6ThreadmP7oopDesc(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

declare void @_ZN14JfrTypeManager16write_checkpointEP6ThreadmP7oopDesc(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrNotifyClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16JfrNotifyClosure, i32 0, i32 0, i32 2), ptr %3, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadIterator, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK28JfrJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(73) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrNotifyClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %5)
  call void @_ZN18JfrJavaEventWriter6notifyEP10JavaThread(ptr noundef %6)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadIterator, ptr %3, i32 0, i32 1
  call void @_ZN28JfrJavaThreadIteratorAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #4
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
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

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
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPhEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
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
define linkonce_odr hidden noundef i64 @_ZNK9JfrBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %8
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPhEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.11", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPhNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9is_globalPK9JfrBuffer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK9JfrBuffer7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare noundef zeroext i8 @_ZNK9JfrBuffer7contextEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic13release_storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
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
  %7 = alloca %class.ScopedFence.12, align 8
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl.14", align 1
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
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
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

declare void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

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
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl.15", align 1
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
  %7 = alloca %"struct.Atomic::PlatformStore.16", align 1
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

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) #3

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
  %3 = alloca %"struct.Atomic::LoadImpl.17", align 1
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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.18", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
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

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #3

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

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

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef %25)
  br label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.MutexLockerImpl, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %4
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #3

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #3

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9JfrSignal11is_signaledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSignal, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN6Atomic12load_acquireIbEET_PVKS1_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9JfrSignal5resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSignal, ptr %3, i32 0, i32 0
  call void @_ZN6Atomic13release_storeIbbEEvPVT_T0_(ptr noundef %4, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic12load_acquireIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.19", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.20", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIbEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.21", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.22", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ThreadClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV13ThreadClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN18JfrJavaEventWriter6notifyEP10JavaThread(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28JfrJavaThreadIteratorAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrJavaThreadIteratorAdapter, ptr %3, i32 0, i32 0
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EEC2EmmPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 1
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 2
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 3
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 5
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 6
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 7
  store i64 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrMemorySpace, ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.JfrMemorySpace, ptr %11, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.JfrMemorySpace, ptr %11, i32 0, i32 3
  %19 = call noundef zeroext i1 @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14, %3
  store i1 false, ptr %4, align 1
  br label %45

21:                                               ; preds = %17
  store i64 0, ptr %8, align 8
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.JfrMemorySpace, ptr %11, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %45

33:                                               ; preds = %26
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  call void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16add_to_free_listEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %37)
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  call void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %39, i1 noundef zeroext false)
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %22, !llvm.loop !12

44:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %32, %20
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrLinkedList, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %class.JfrMemorySpace, ptr %9, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZL21align_allocation_sizemm(i64 noundef %10, i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 48
  %20 = call noundef ptr @_ZN11JfrCHeapObj9new_arrayIhEEPT_m(i64 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef 48, i64 noundef %27)
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %24, %23, %16
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16add_to_free_listEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrMemorySpace, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.JfrMemorySpace, ptr %5, i32 0, i32 7
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %10, i32 noundef 8)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL21align_allocation_sizemm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %16, %10
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  %18 = shl i64 %17, 1
  store i64 %18, ptr %6, align 8
  br label %12, !llvm.loop !13

19:                                               ; preds = %12
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %9
  %22 = load i64, ptr %3, align 8
  ret i64 %22
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

declare void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) #3

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) #3

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.JfrBuffer, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.JfrLinkedList, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN6Atomic7cmpxchgIP9JfrBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 8)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %7, label %19, !llvm.loop !14

19:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
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
define linkonce_odr hidden noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrLinkedList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP9JfrBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP9JfrBufferS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.25", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP9JfrBufferNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP9JfrBufferNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP9JfrBufferEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP9JfrBufferEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP9JfrBufferEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP9JfrBufferEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.26", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP9JfrBufferNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP9JfrBufferNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP9JfrBufferEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP9JfrBufferEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP9JfrBufferS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP9JfrBufferEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP9JfrBufferEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #4, !srcloc !15
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #4, !srcloc !16
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EEC2EmmPS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %9, i32 0, i32 1
  call void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %10)
  %11 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %9, i32 0, i32 2
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %9, i32 0, i32 3
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %9, i32 0, i32 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %9, i32 0, i32 5
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %9, i32 0, i32 6
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %9, i32 0, i32 7
  store i64 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(416) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %11, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %11, i32 0, i32 3
  %19 = call noundef zeroext i1 @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14, %3
  store i1 false, ptr %4, align 1
  br label %45

21:                                               ; preds = %17
  store i64 0, ptr %8, align 8
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %11, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(472) %11, i64 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %45

33:                                               ; preds = %26
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef %37)
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b(ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef %39, i1 noundef zeroext false)
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %22, !llvm.loop !17

44:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %32, %20
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 1
  call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 2
  call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 3
  call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 4
  call void @_ZN16JfrVersionSystemC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %8)
  %9 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds %class.JfrBuffer, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 3
  %13 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds %class.JfrBuffer, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrVersionSystemC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVersionSystem, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds %class.JfrVersionSystem, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.JfrVersionSystem, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.JfrVersionSystem::PaddedTip", ptr %6, i32 0, i32 1
  store volatile i64 1, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_EC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i1 [ false, %7 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %9, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZL21align_allocation_sizemm(i64 noundef %10, i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 48
  %20 = call noundef ptr @_ZN11JfrCHeapObj9new_arrayIhEEPT_m(i64 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef 48, i64 noundef %27)
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %24, %23, %16
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(472) %5)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %5, i32 0, i32 7
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %10, i32 noundef 8)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_EC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrConcurrentLinkedListHost, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %5, i32 0, i32 3
  call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.LastNode, align 1
  %13 = alloca %class.RefCountHandle.28, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef ptr @_Z17set_insertion_bitI9JfrBufferEPT_PKS1_(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %class.JfrBuffer, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  call void @_ZN8LastNodeI9JfrBufferEC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef null)
  %20 = getelementptr inbounds %class.JfrConcurrentLinkedListHost, ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv(ptr dead_on_unwind writable sret(%class.RefCountHandle.28) align 8 %13, ptr noundef nonnull align 8 dereferenceable(416) %21)
  br label %22

22:                                               ; preds = %31, %5
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef ptr @_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E(ptr noundef %24, ptr noundef %25, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %23
  br label %22, !llvm.loop !18

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %class.JfrBuffer, ptr %33, i32 0, i32 0
  %35 = call noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %class.JfrBuffer, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  call void @_ZN11OrderAccess10storestoreEv()
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %class.JfrBuffer, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  br label %52

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %class.JfrBuffer, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  call void @_ZN11OrderAccess10storestoreEv()
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %class.JfrBuffer, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %38
  call void @_ZN11OrderAccess10storestoreEv()
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %class.JfrBuffer, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  call void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z17set_insertion_bitI9JfrBufferEPT_PKS1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LastNodeI9JfrBufferEC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv(ptr dead_on_unwind noalias writable sret(%class.RefCountHandle.28) align 8 %0, ptr noundef nonnull align 8 dereferenceable(416) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %5, i32 0, i32 4
  call void @_ZN16JfrVersionSystem3getEv(ptr dead_on_unwind writable sret(%class.RefCountHandle.28) align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %63, %5
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef ptr @_ZN16JfrVersionSystem4NodeptEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN16JfrVersionSystem4Node8checkoutEv(ptr noundef nonnull align 8 dereferenceable(33) %20)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %class.JfrBuffer, ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %22)
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %43, %16
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef ptr @_Z6unmaskI9JfrBufferEPT_PKS1_(ptr noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef zeroext i1 @_Z21is_marked_for_removalI9JfrBufferEbPKT_(ptr noundef %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %class.JfrBuffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef zeroext i1 @_ZN8LastNodeI9JfrBufferEclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %24, label %48, !llvm.loop !19

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %6, align 8
  br label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.JfrBuffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef zeroext i1 @_Z3casI9JfrBufferEbPPT_S2_S2_(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %6, align 8
  br label %64

63:                                               ; preds = %54
  br label %16, !llvm.loop !20

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrBuffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.JfrBuffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_Z17set_insertion_bitI9JfrBufferEPT_PKS1_(ptr noundef %14)
  %16 = call noundef zeroext i1 @_Z3casI9JfrBufferEbPPT_S2_S2_(ptr noundef %12, ptr noundef %13, ptr noundef %15)
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountHandle.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.RefCountHandle.28, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK16JfrVersionSystem4Node10remove_refEv(ptr noundef nonnull align 8 dereferenceable(33) %9)
  %10 = getelementptr inbounds %class.RefCountHandle.28, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrVersionSystem3getEv(ptr dead_on_unwind noalias writable sret(%class.RefCountHandle.28) align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN16JfrVersionSystem7acquireEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  call void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_(ptr dead_on_unwind writable sret(%class.RefCountHandle.28) align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_(ptr dead_on_unwind noalias writable sret(%class.RefCountHandle.28) align 8 %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JfrVersionSystem7acquireEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrVersionSystem, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %21, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %18, i32 0, i32 4
  %20 = call noundef zeroext i1 @_ZN6Atomic7cmpxchgIbbbEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 8)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %9, !llvm.loop !21

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  br label %48

27:                                               ; preds = %9
  %28 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 40) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN16JfrVersionSystem4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef %6)
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %28, %30 ], [ null, %27 ]
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %39, %31
  %34 = getelementptr inbounds %class.JfrVersionSystem, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %class.JfrVersionSystem, ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef ptr @_ZN6Atomic7cmpxchgIPN16JfrVersionSystem4NodeES3_S3_EET_PVS4_T0_T1_19atomic_memory_order(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 8)
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %33, label %46, !llvm.loop !22

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %46, %25
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RefCountHandle.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.RefCountHandle.28, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK16JfrVersionSystem4Node7add_refEv(ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16JfrVersionSystem4Node7add_refEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %3, i32 0, i32 3
  call void @_ZNK24SingleThreadedRefCounter3incEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK24SingleThreadedRefCounter3incEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SingleThreadedRefCounter, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic7cmpxchgIbbbEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.29", align 1
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %8, align 4
  %18 = call noundef zeroext i1 @_ZNK6Atomic11CmpxchgImplIbbbvEclEPVbbb19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, i1 noundef zeroext %14, i1 noundef zeroext %16, i32 noundef %17)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrVersionSystem4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %5, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %5, i32 0, i32 3
  call void @_ZN24SingleThreadedRefCounterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %5, i32 0, i32 4
  store i8 1, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIPN16JfrVersionSystem4NodeES3_S3_EET_PVS4_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.31", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIPN16JfrVersionSystem4NodeES3_S3_vEclEPVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic11CmpxchgImplIbbbvEclEPVbbb19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg.30", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i32, ptr %10, align 4
  %20 = call noundef zeroext i1 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIbEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %14, i1 noundef zeroext %16, i1 noundef zeroext %18, i32 noundef %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic15PlatformCmpxchgILm1EEclIbEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %13 = load i8, ptr %9, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %7, align 8
  %18 = call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 %14, i1 %16, ptr %17) #4, !srcloc !23
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24SingleThreadedRefCounterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SingleThreadedRefCounter, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIPN16JfrVersionSystem4NodeES3_S3_vEclEPVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN16JfrVersionSystem4NodeEEET_PVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIPN16JfrVersionSystem4NodeEEET_PVS6_S6_S6_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #4, !srcloc !15
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountHandle.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JfrVersionSystem4NodeptEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrVersionSystem4Node8checkoutEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK16JfrVersionSystem3tipEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  call void @_ZNK16JfrVersionSystem4Node3setEm(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6unmaskI9JfrBufferEPT_PKS1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z21is_marked_for_removalI9JfrBufferEbPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8LastNodeI9JfrBufferEclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z3casI9JfrBufferEbPPT_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6Atomic7cmpxchgIP9JfrBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 8)
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16JfrVersionSystem4Node3setEm(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8
  call void @_ZN6Atomic19release_store_fenceImmEEvPVT_T0_(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16JfrVersionSystem3tipEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrVersionSystem, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.JfrVersionSystem::PaddedTip", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic19release_store_fenceImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.32", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformOrderedStore.33", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, ptr %8) #4, !srcloc !24
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16JfrVersionSystem4Node10remove_refEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNK24SingleThreadedRefCounter3decEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @_ZNK16JfrVersionSystem4Node3setEm(ptr noundef nonnull align 8 dereferenceable(33) %3, i64 noundef 0)
  %7 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24SingleThreadedRefCounter3decEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SingleThreadedRefCounter, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %6)
  br label %13

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %6)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch8previousEv()
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19epoch_list_selectorEh(ptr noundef nonnull align 8 dereferenceable(472) %3, i8 noundef zeroext %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19epoch_list_selectorEh(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %5, i32 0, i32 2
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %5, i32 0, i32 3
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN15JfrTraceIdEpoch8previousEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i8 0, i8 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch7currentEv()
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE19epoch_list_selectorEh(ptr noundef nonnull align 8 dereferenceable(472) %3, i8 noundef zeroext %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN15JfrTraceIdEpoch7currentEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i8 1, i8 0
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE7acquireEmbP6Threadb(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = call noundef ptr @_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI20JfrCheckpointManagerS_13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EEE7acquireEPS6_bP6Threadmb(ptr noundef %13, i1 noundef zeroext %15, ptr noundef %16, i64 noundef %17, i1 noundef zeroext %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI20JfrCheckpointManagerS_13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EEE7acquireEPS6_bP6Threadmb(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.StopOnNullCondition, align 8
  %13 = alloca %class.StopOnNullCondition, align 8
  store ptr %0, ptr %7, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE9free_listEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @_ZN19StopOnNullConditionI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call noundef ptr @_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI20JfrCheckpointManagerS_13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EEE7acquireI19StopOnNullConditionIS5_EEEPS3_PS6_RT_P6Threadm(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %34

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %26, i1 noundef zeroext %28)
  call void @_ZN19StopOnNullConditionI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call noundef ptr @_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI20JfrCheckpointManagerS_13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EEE7acquireI19StopOnNullConditionIS5_EEEPS3_PS6_RT_P6Threadm(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %25, %18
  %35 = load ptr, ptr %6, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE9free_listEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19StopOnNullConditionI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StopOnNullCondition, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.StopOnNullCondition, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI20JfrCheckpointManagerS_13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EEE7acquireI19StopOnNullConditionIS5_EEEPS3_PS6_RT_P6Threadm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %11

11:                                               ; preds = %36, %19, %4
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK19StopOnNullConditionI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK19StopOnNullConditionI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %11, !llvm.loop !25

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef zeroext i1 @_ZN9JfrBuffer11try_acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %22)
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef i64 @_ZNK9JfrBuffer9free_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = load i64, ptr %9, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %5, align 8
  br label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE13register_fullEPS3_P6Thread(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %20
  br label %11, !llvm.loop !25

37:                                               ; preds = %11
  store ptr null, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19StopOnNullConditionI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StopOnNullCondition, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19StopOnNullConditionI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.StopOnNullCondition, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.StopOnNullCondition, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.JfrBuffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.StopOnNullCondition, ptr %4, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare noundef zeroext i1 @_ZN9JfrBuffer11try_acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE13register_fullEPS3_P6Thread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JfrMemorySpace, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN20JfrCheckpointManager13register_fullEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_Z25mspace_allocate_transientI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  call void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z25mspace_allocate_transientI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_Z24mspace_allocate_acquiredI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  call void @_ZN9JfrBuffer13set_transientEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z24mspace_allocate_acquiredI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_Z15mspace_allocateI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_(i64 noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

declare void @_ZN9JfrBuffer13set_transientEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i64 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16min_element_sizeEv(ptr noundef nonnull align 8 dereferenceable(472) %13)
  %15 = icmp ule i64 %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_Z32mspace_acquire_free_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb(i64 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %5, align 8
  br label %33

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %4
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16min_element_sizeEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z32mspace_acquire_free_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_Z19mspace_acquire_freeI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b(ptr noundef nonnull align 8 dereferenceable(472) %20, ptr noundef %21, i1 noundef zeroext %23)
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_Z24mspace_allocate_acquiredI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b(ptr noundef nonnull align 8 dereferenceable(472) %17, ptr noundef %18, i1 noundef zeroext false)
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z19mspace_acquire_freeI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE7acquireEmbP6Threadb(ptr noundef nonnull align 8 dereferenceable(472) %7, i64 noundef %8, i1 noundef zeroext true, ptr noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE7acquireEmbP6Threadb(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = call noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb1EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireEPS9_bP6Threadmb(ptr noundef %13, i1 noundef zeroext %15, ptr noundef %16, i64 noundef %17, i1 noundef zeroext %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb1EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireEPS9_bP6Threadmb(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.StopOnNullConditionRemoval, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.StopOnNullConditionRemoval.34, align 8
  store ptr %0, ptr %7, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %31

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(416) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9free_listEv(ptr noundef nonnull align 8 dereferenceable(472) %20)
  call void @_ZN26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(416) %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb1EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireI26StopOnNullConditionRemovalIS6_EEEPS2_RT_P6Threadm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE25decrement_free_list_countEv(ptr noundef nonnull align 8 dereferenceable(472) %28)
  br label %29

29:                                               ; preds = %27, %19
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %6, align 8
  br label %39

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %32, i1 noundef zeroext %34)
  call void @_ZN26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb1EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireI26StopOnNullConditionRemovalIS8_EEEPS2_RT_P6Threadm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %31, %29
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(416) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9free_listEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(416) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StopOnNullConditionRemoval, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.StopOnNullConditionRemoval, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb1EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireI26StopOnNullConditionRemovalIS6_EEEPS2_RT_P6Threadm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %23

22:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE25decrement_free_list_countEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(472) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %3, i32 0, i32 7
  call void @_ZN6Atomic3decImEEvPVT_19atomic_memory_order(ptr noundef %6, i32 noundef 8)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StopOnNullConditionRemoval.34, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.StopOnNullConditionRemoval.34, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBufferS_Lb1EES_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S5_ELb1EEE7acquireI26StopOnNullConditionRemovalIS8_EEEPS2_RT_P6Threadm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %23

22:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StopOnNullConditionRemoval, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(416) %5)
  %7 = getelementptr inbounds %class.StopOnNullConditionRemoval, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.StopOnNullConditionRemoval, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StopOnNullConditionRemoval, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 3
  %8 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 2
  %9 = call noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.HeadNode, align 1
  %16 = alloca %class.RefCountHandle.28, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.Identity, align 8
  %19 = alloca %class.LastNode, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %7, align 8
  call void @_ZN8HeadNodeI9JfrBufferEC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef null)
  %22 = getelementptr inbounds %class.JfrConcurrentLinkedListHost, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv(ptr dead_on_unwind writable sret(%class.RefCountHandle.28) align 8 %16, ptr noundef nonnull align 8 dereferenceable(416) %23)
  br label %24

24:                                               ; preds = %39, %5
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E(ptr noundef %26, ptr noundef %27, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %88

33:                                               ; preds = %25
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef ptr @_Z16mark_for_removalI9JfrBufferEPT_S2_(ptr noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %40

39:                                               ; preds = %33
  br label %24, !llvm.loop !26

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %class.JfrBuffer, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef zeroext i1 @_Z3casI9JfrBufferEbPPT_S2_S2_(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  call void @_ZN8IdentityI9JfrBufferEC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E(ptr noundef %51, ptr noundef %52, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(9) %18)
  br label %54

54:                                               ; preds = %49, %46, %40
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %class.JfrBuffer, ptr %58, i32 0, i32 0
  %60 = call noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %59)
  %61 = load ptr, ptr %13, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %68, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.11, i32 noundef 229, ptr noundef @.str.12, ptr noundef @.str.13) #11
  unreachable

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %77, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.11, i32 noundef 230, ptr noundef @.str.14, ptr noundef @.str.13) #11
  unreachable

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @_ZN8LastNodeI9JfrBufferEC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef null)
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call noundef ptr @_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E(ptr noundef %81, ptr noundef %82, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %19)
  br label %84

84:                                               ; preds = %80, %57, %54
  %85 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %86 = call noundef ptr @_ZN16JfrVersionSystem4NodeptEv(ptr noundef nonnull align 8 dereferenceable(33) %85)
  call void @_ZN16JfrVersionSystem4Node6commitEv(ptr noundef nonnull align 8 dereferenceable(33) %86)
  %87 = load ptr, ptr %13, align 8
  store ptr %87, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %88

88:                                               ; preds = %84, %32
  call void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8HeadNodeI9JfrBufferEC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %63, %5
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef ptr @_ZN16JfrVersionSystem4NodeptEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN16JfrVersionSystem4Node8checkoutEv(ptr noundef nonnull align 8 dereferenceable(33) %20)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %class.JfrBuffer, ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %22)
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %43, %16
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef ptr @_Z6unmaskI9JfrBufferEPT_PKS1_(ptr noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef zeroext i1 @_Z21is_marked_for_removalI9JfrBufferEbPKT_(ptr noundef %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %class.JfrBuffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef zeroext i1 @_ZN8HeadNodeI9JfrBufferEclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %24, label %48, !llvm.loop !27

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %6, align 8
  br label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.JfrBuffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef zeroext i1 @_Z3casI9JfrBufferEbPPT_S2_S2_(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %6, align 8
  br label %64

63:                                               ; preds = %54
  br label %16, !llvm.loop !28

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16mark_for_removalI9JfrBufferEPT_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.JfrBuffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_Z6unmaskI9JfrBufferEPT_PKS1_(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %class.JfrBuffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_Z16set_excision_bitI9JfrBufferEPT_PKS1_(ptr noundef %17)
  %19 = call noundef zeroext i1 @_Z3casI9JfrBufferEbPPT_S2_S2_(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  br label %23

22:                                               ; preds = %13, %1
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdentityI9JfrBufferEC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Identity, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.Identity, ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(9) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %63, %5
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef ptr @_ZN16JfrVersionSystem4NodeptEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN16JfrVersionSystem4Node8checkoutEv(ptr noundef nonnull align 8 dereferenceable(33) %20)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %class.JfrBuffer, ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %22)
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %43, %16
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef ptr @_Z6unmaskI9JfrBufferEPT_PKS1_(ptr noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef zeroext i1 @_Z21is_marked_for_removalI9JfrBufferEbPKT_(ptr noundef %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %class.JfrBuffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef zeroext i1 @_ZN8IdentityI9JfrBufferEclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %24, label %48, !llvm.loop !29

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %6, align 8
  br label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %class.JfrBuffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef zeroext i1 @_Z3casI9JfrBufferEbPPT_S2_S2_(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %6, align 8
  br label %64

63:                                               ; preds = %54
  br label %16, !llvm.loop !30

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrVersionSystem4Node6commitEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZN16JfrVersionSystem7inc_tipEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store i64 %7, ptr %3, align 8
  call void @_ZNK16JfrVersionSystem4Node3setEm(ptr noundef nonnull align 8 dereferenceable(33) %4, i64 noundef 0)
  %8 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %3, align 8
  call void @_ZN16JfrVersionSystem5awaitEm(ptr noundef nonnull align 8 dereferenceable(264) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8HeadNodeI9JfrBufferEclEPKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_Z21is_marked_for_removalI9JfrBufferEbPKT_(ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16set_excision_bitI9JfrBufferEPT_PKS1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IdentityI9JfrBufferEclEPKS0_S3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Identity, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.Identity, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.Identity, ptr %7, i32 0, i32 1
  store i8 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %11, %3
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_Z21is_marked_for_removalI9JfrBufferEbPKT_(ptr noundef %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.Identity, ptr %7, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ true, %18 ], [ %25, %21 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16JfrVersionSystem7inc_tipEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %12, %1
  %7 = getelementptr inbounds %class.JfrVersionSystem, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.JfrVersionSystem::PaddedTip", ptr %7, i32 0, i32 1
  %9 = load volatile i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.JfrVersionSystem, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.JfrVersionSystem::PaddedTip", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef 8)
  %18 = load i64, ptr %3, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %6, label %20, !llvm.loop !31

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrVersionSystem5awaitEm(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %8 = getelementptr inbounds %class.JfrVersionSystem, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %17, %2
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(264) %7, i64 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = mul nsw i32 10, %18
  %21 = sext i32 %20 to i64
  call void @_ZN2os21naked_short_nanosleepEl(i64 noundef %21)
  br label %10, !llvm.loop !32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.35", align 1
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #4, !srcloc !15
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %13, i32 0, i32 2
  %15 = call noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %4, align 8
  br label %29

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %9, !llvm.loop !33

28:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare void @_ZN2os21naked_short_nanosleepEl(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3decImEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i64 noundef -1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StopOnNullConditionRemoval.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds %class.StopOnNullConditionRemoval.34, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.StopOnNullConditionRemoval.34, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StopOnNullConditionRemoval.34, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %15, %1
  %7 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.JfrBuffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.JfrLinkedList, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN6Atomic7cmpxchgIP9JfrBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 8)
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %6, label %22, !llvm.loop !34

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z24mspace_allocate_acquiredI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_Z15mspace_allocateI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_(i64 noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z15mspace_allocateI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_(i64 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(472) %5, i64 noundef %6)
  ret ptr %7
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
declare void @llvm.va_start.p0(ptr) #8

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
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch8previousEv()
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE19epoch_list_selectorEh(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef zeroext %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7in_listEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.JfrBuffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %9, !llvm.loop !35

21:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE19epoch_list_selectorEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.JfrMemorySpace, ptr %5, i32 0, i32 2
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.JfrMemorySpace, ptr %5, i32 0, i32 3
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
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
define linkonce_odr hidden noundef ptr @_ZNK9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_EC2EPSA_RS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndEC2EPS4_PSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeOperation.36, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeOperation.36, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES9_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SC_ELb1EESF_E21CompositeOperationAndESG_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpIS1_EE31ReinitializeAllReleaseRetiredOpIS9_S8_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_EC2ERS4_PSE_RSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ReleaseRetiredOp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ReleaseRetiredOp, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ReleaseRetiredOp, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.ReleaseRetiredOp, ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb1EESE_ESF_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpIS1_EES9_S8_EEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpIS1_EE31ReinitializeAllReleaseRetiredOpIS9_S8_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpIS0_EE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESC_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpIS0_EE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESC_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !36

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CompositeOperation.36, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr inbounds %class.CompositeOperation.36, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br label %32

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZN21CompositeOperationAnd8evaluateEb(i1 noundef zeroext %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.CompositeOperation.36, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  br label %30

27:                                               ; preds = %18
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ %26, %22 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i1 [ %17, %15 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_Z18get_unflushed_sizeI9JfrBufferEmPKhPT_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.MutexedWriteOp, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN17CheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %29)
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %18, %17
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21CompositeOperationAnd8evaluateEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %6, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_(ptr noundef %22, ptr noundef %24)
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.ReinitializeAllReleaseRetiredOp, ptr %6, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %13
  ret i1 true
}

declare noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18get_unflushed_sizeI9JfrBufferEmPKhPT_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN9JfrBuffer11pos_addressEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = call noundef ptr @_ZN6Atomic12load_acquireIPhEET_PVKS2_(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17CheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.CheckpointWriteOp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call noundef i64 @_ZL17write_checkpointsR14JfrChunkWriterPKhm(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds %class.CheckpointWriteOp, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  ret i1 true
}

declare void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9JfrBuffer11pos_addressEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL17write_checkpointsR14JfrChunkWriterPKhm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %19, %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i64 @_ZL22write_checkpoint_eventR14JfrChunkWriterPKh(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %21)
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %8, align 8
  br label %15, !llvm.loop !37

29:                                               ; preds = %15
  %30 = load i64, ptr %9, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL22write_checkpoint_eventR14JfrChunkWriterPKh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %9)
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i64 @_ZNK14JfrChunkWriter22last_checkpoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  call void @_ZN14JfrChunkWriter26set_last_checkpoint_offsetEl(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef %14)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %22

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = sub nsw i64 %19, %20
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i64 [ 0, %17 ], [ %21, %18 ]
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZL26calculate_event_size_bytesR14JfrChunkWriterPKhll(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %8, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %29, i64 noundef %30)
  %31 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %31, i32 noundef 1)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef i64 @_ZL9starttimePKh(ptr noundef %33)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %32, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i64 @_ZL8durationPKh(ptr noundef %36)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %35, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %7, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %38, i64 noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef i32 @_ZL15checkpoint_typePKh(ptr noundef %41)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %40, i32 noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i32 @_ZL15number_of_typesPKh(ptr noundef %44)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %43, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef i64 @_ZL12payload_sizePKh(ptr noundef %49)
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl(ptr noundef nonnull align 8 dereferenceable(76) %46, ptr noundef %48, i64 noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef i64 @_ZL10total_sizePKh(ptr noundef %51)
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14current_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE23current_stream_positionEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  ret i64 %4
}

declare noundef i64 @_ZNK14JfrChunkWriter22last_checkpoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN14JfrChunkWriter26set_last_checkpoint_offsetEl(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL26calculate_event_size_bytesR14JfrChunkWriterPKhll(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesI13ReservedEventEEmT_(ptr noundef nonnull align 8 dereferenceable(77) %10, i32 noundef 1)
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZL9starttimePKh(ptr noundef %13)
  %15 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_(ptr noundef nonnull align 8 dereferenceable(77) %12, i64 noundef %14)
  %16 = load i64, ptr %9, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZL8durationPKh(ptr noundef %19)
  %21 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_(ptr noundef nonnull align 8 dereferenceable(77) %18, i64 noundef %20)
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_(ptr noundef nonnull align 8 dereferenceable(77) %24, i64 noundef %25)
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZL15checkpoint_typePKh(ptr noundef %30)
  %32 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIiEEmT_(ptr noundef nonnull align 8 dereferenceable(77) %29, i32 noundef %31)
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i32 @_ZL15number_of_typesPKh(ptr noundef %36)
  %38 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIjEEmT_(ptr noundef nonnull align 8 dereferenceable(77) %35, i32 noundef %37)
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef i64 @_ZL12payload_sizePKh(ptr noundef %41)
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_(ptr noundef nonnull align 8 dereferenceable(77) %48, i64 noundef %49)
  %51 = add i64 %47, %50
  %52 = call noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_(ptr noundef nonnull align 8 dereferenceable(77) %46, i64 noundef %51)
  %53 = add i64 %45, %52
  ret i64 %53
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %5, ptr noundef %4, i64 noundef 1)
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
define internal noundef i64 @_ZL9starttimePKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef i64 @_ZL9read_dataIlET_PKh(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL8durationPKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef i64 @_ZL9read_dataIlET_PKh(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15checkpoint_typePKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef i32 @_ZL9read_dataIiET_PKh(ptr noundef %4)
  ret i32 %5
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
define internal noundef i32 @_ZL15number_of_typesPKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = call noundef i32 @_ZL9read_dataIjET_PKh(ptr noundef %4)
  ret i32 %5
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
define internal noundef i64 @_ZL12payload_sizePKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZL10total_sizePKh(ptr noundef %3)
  %5 = sub i64 %4, 32
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL10total_sizePKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZL9read_dataIlET_PKh(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  ret i64 %6
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
define linkonce_odr hidden noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesI13ReservedEventEEmT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i64 @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE13size_in_bytesI13ReservedEventEEmT_(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE13size_in_bytesIlEEmT_(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIiEEmT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i64 @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE13size_in_bytesIiEEmT_(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIjEEmT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i64 @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE13size_in_bytesIjEEmT_(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE13size_in_bytesImEEmT_(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE13size_in_bytesI13ReservedEventEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN20Varint128EncoderImpl13size_in_bytesI13ReservedEventEEmT_(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl13size_in_bytesI13ReservedEventEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8I13ReservedEventEEmT_(i32 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 -128, %7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  br label %54

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 7
  %14 = and i64 -128, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i64 2, ptr %2, align 8
  br label %54

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  %19 = lshr i64 %18, 14
  %20 = and i64 -128, %19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i64 3, ptr %2, align 8
  br label %54

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 21
  %26 = and i64 -128, %25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i64 4, ptr %2, align 8
  br label %54

29:                                               ; preds = %23
  %30 = load i64, ptr %4, align 8
  %31 = lshr i64 %30, 28
  %32 = and i64 -128, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i64 5, ptr %2, align 8
  br label %54

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8
  %37 = lshr i64 %36, 35
  %38 = and i64 -128, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i64 6, ptr %2, align 8
  br label %54

41:                                               ; preds = %35
  %42 = load i64, ptr %4, align 8
  %43 = lshr i64 %42, 42
  %44 = and i64 -128, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i64 7, ptr %2, align 8
  br label %54

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8
  %49 = lshr i64 %48, 49
  %50 = and i64 -128, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i64 8, ptr %2, align 8
  br label %54

53:                                               ; preds = %47
  store i64 9, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %52, %46, %40, %34, %28, %22, %16, %10
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8I13ReservedEventEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE13size_in_bytesIlEEmT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN20Varint128EncoderImpl13size_in_bytesIlEEmT_(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl13size_in_bytesIlEEmT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IlEEmT_(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 -128, %7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  br label %54

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 7
  %14 = and i64 -128, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i64 2, ptr %2, align 8
  br label %54

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  %19 = lshr i64 %18, 14
  %20 = and i64 -128, %19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i64 3, ptr %2, align 8
  br label %54

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 21
  %26 = and i64 -128, %25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i64 4, ptr %2, align 8
  br label %54

29:                                               ; preds = %23
  %30 = load i64, ptr %4, align 8
  %31 = lshr i64 %30, 28
  %32 = and i64 -128, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i64 5, ptr %2, align 8
  br label %54

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8
  %37 = lshr i64 %36, 35
  %38 = and i64 -128, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i64 6, ptr %2, align 8
  br label %54

41:                                               ; preds = %35
  %42 = load i64, ptr %4, align 8
  %43 = lshr i64 %42, 42
  %44 = and i64 -128, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i64 7, ptr %2, align 8
  br label %54

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8
  %49 = lshr i64 %48, 49
  %50 = and i64 -128, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i64 8, ptr %2, align 8
  br label %54

53:                                               ; preds = %47
  store i64 9, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %52, %46, %40, %34, %28, %22, %16, %10
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IlEEmT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE13size_in_bytesIiEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN20Varint128EncoderImpl13size_in_bytesIiEEmT_(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl13size_in_bytesIiEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IiEEmT_(i32 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 -128, %7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  br label %54

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 7
  %14 = and i64 -128, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i64 2, ptr %2, align 8
  br label %54

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  %19 = lshr i64 %18, 14
  %20 = and i64 -128, %19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i64 3, ptr %2, align 8
  br label %54

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 21
  %26 = and i64 -128, %25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i64 4, ptr %2, align 8
  br label %54

29:                                               ; preds = %23
  %30 = load i64, ptr %4, align 8
  %31 = lshr i64 %30, 28
  %32 = and i64 -128, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i64 5, ptr %2, align 8
  br label %54

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8
  %37 = lshr i64 %36, 35
  %38 = and i64 -128, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i64 6, ptr %2, align 8
  br label %54

41:                                               ; preds = %35
  %42 = load i64, ptr %4, align 8
  %43 = lshr i64 %42, 42
  %44 = and i64 -128, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i64 7, ptr %2, align 8
  br label %54

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8
  %49 = lshr i64 %48, 49
  %50 = and i64 -128, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i64 8, ptr %2, align 8
  br label %54

53:                                               ; preds = %47
  store i64 9, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %52, %46, %40, %34, %28, %22, %16, %10
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8IiEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE13size_in_bytesIjEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN20Varint128EncoderImpl13size_in_bytesIjEEmT_(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl13size_in_bytesIjEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IjEEmT_(i32 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 -128, %7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  br label %54

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 7
  %14 = and i64 -128, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i64 2, ptr %2, align 8
  br label %54

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  %19 = lshr i64 %18, 14
  %20 = and i64 -128, %19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i64 3, ptr %2, align 8
  br label %54

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 21
  %26 = and i64 -128, %25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i64 4, ptr %2, align 8
  br label %54

29:                                               ; preds = %23
  %30 = load i64, ptr %4, align 8
  %31 = lshr i64 %30, 28
  %32 = and i64 -128, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i64 5, ptr %2, align 8
  br label %54

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8
  %37 = lshr i64 %36, 35
  %38 = and i64 -128, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i64 6, ptr %2, align 8
  br label %54

41:                                               ; preds = %35
  %42 = load i64, ptr %4, align 8
  %43 = lshr i64 %42, 42
  %44 = and i64 -128, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i64 7, ptr %2, align 8
  br label %54

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8
  %49 = lshr i64 %48, 49
  %50 = and i64 -128, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i64 8, ptr %2, align 8
  br label %54

53:                                               ; preds = %47
  store i64 9, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %52, %46, %40, %34, %28, %22, %16, %10
  %55 = load i64, ptr %2, align 8
  ret i64 %55
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
define linkonce_odr hidden noundef i64 @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE13size_in_bytesImEEmT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN20Varint128EncoderImpl13size_in_bytesImEEmT_(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl13size_in_bytesImEEmT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8ImEEmT_(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 -128, %7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  br label %54

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 7
  %14 = and i64 -128, %13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i64 2, ptr %2, align 8
  br label %54

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  %19 = lshr i64 %18, 14
  %20 = and i64 -128, %19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i64 3, ptr %2, align 8
  br label %54

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  %25 = lshr i64 %24, 21
  %26 = and i64 -128, %25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i64 4, ptr %2, align 8
  br label %54

29:                                               ; preds = %23
  %30 = load i64, ptr %4, align 8
  %31 = lshr i64 %30, 28
  %32 = and i64 -128, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i64 5, ptr %2, align 8
  br label %54

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8
  %37 = lshr i64 %36, 35
  %38 = and i64 -128, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i64 6, ptr %2, align 8
  br label %54

41:                                               ; preds = %35
  %42 = load i64, ptr %4, align 8
  %43 = lshr i64 %42, 42
  %44 = and i64 -128, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i64 7, ptr %2, align 8
  br label %54

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8
  %49 = lshr i64 %48, 49
  %50 = and i64 -128, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i64 8, ptr %2, align 8
  br label %54

53:                                               ; preds = %47
  store i64 9, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %52, %46, %40, %34, %28, %22, %16, %10
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8ImEEmT_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE12has_valid_fdEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  ret i1 %4
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
  %32 = call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 28
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef @.str.15, i1 noundef zeroext false)
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.16, i32 noundef 83, ptr noundef @.str.17, ptr noundef @.str.18) #11
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
  br label %10, !llvm.loop !38

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

declare noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef, i1 noundef zeroext) #3

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
define linkonce_odr hidden void @_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE6cancelEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8PositionI11JfrCHeapObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  ret void
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

declare void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef, i64 noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZNK13MallocAdapterILm1048576EE3endEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocAdapter, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  br label %16, !llvm.loop !39

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
  br label %16, !llvm.loop !40

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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(77) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeI13ReservedEventEEPhPKT_mS5_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeI13ReservedEventEEPhPKT_mS4_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeI13ReservedEventEEPhPKT_mS5_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeI13ReservedEventEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeI13ReservedEventEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeI13ReservedEventEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeI13ReservedEventEEmT_Ph(i32 noundef %10, ptr noundef %11)
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
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeI13ReservedEventEEmT_Ph(i32 noundef %24, ptr noundef %27)
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
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeI13ReservedEventEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8I13ReservedEventEEmT_(i32 noundef %7)
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
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph(i32 noundef %10, ptr noundef %11)
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
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph(i32 noundef %24, ptr noundef %27)
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
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  %3 = alloca %struct.ByteswapImpl.37, align 1
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
define internal noundef i64 @_ZL9read_dataIlET_PKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN12JfrBigEndian4readIllEET_PKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN12JfrBigEndian4readIllEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN12JfrBigEndian10is_alignedEPKvm(ptr noundef %4, i64 noundef 8)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN12JfrBigEndian33platform_supports_unaligned_readsEv()
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZN12JfrBigEndian14read_unalignedIllEET_Ph(ptr noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12JfrBigEndian10is_alignedEPKvm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  %14 = and i64 %11, %13
  %15 = icmp eq i64 %14, 0
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12JfrBigEndian33platform_supports_unaligned_readsEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN12JfrBigEndian14read_unalignedIllEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN12JfrBigEndian10read_bytesImEET_Ph(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN12JfrBigEndian10read_bytesImEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5Bytes11get_Java_u8EPh(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5Bytes11get_Java_u8EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5Bytes8get_JavaImEET_Ph(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5Bytes8get_JavaImEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN5Bytes10get_nativeImEET_PKv(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %8)
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5Bytes10get_nativeImEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 8)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %10, i64 8, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_(ptr noundef nonnull align 8 dereferenceable(77) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIiEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIiEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIiEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIiEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph(i32 noundef %10, ptr noundef %11)
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
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph(i32 noundef %24, ptr noundef %27)
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
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeIiEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IiEEmT_(i32 noundef %7)
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
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph(i32 noundef %10, ptr noundef %11)
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
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph(i32 noundef %24, ptr noundef %27)
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
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define internal noundef i32 @_ZL9read_dataIiET_PKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN12JfrBigEndian4readIiiEET_PKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12JfrBigEndian4readIiiEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN12JfrBigEndian10is_alignedEPKvm(ptr noundef %4, i64 noundef 4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN12JfrBigEndian33platform_supports_unaligned_readsEv()
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %10)
  store i32 %11, ptr %2, align 4
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZN12JfrBigEndian14read_unalignedIiiEET_Ph(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12JfrBigEndian14read_unalignedIiiEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN12JfrBigEndian10read_bytesIjEET_Ph(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12JfrBigEndian10read_bytesIjEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %10, i64 4, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %3, align 4
  ret i32 %12
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
define internal noundef i32 @_ZL9read_dataIjET_PKh(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN12JfrBigEndian4readIjjEET_PKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12JfrBigEndian4readIjjEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN12JfrBigEndian10is_alignedEPKvm(ptr noundef %4, i64 noundef 4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN12JfrBigEndian33platform_supports_unaligned_readsEv()
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %10)
  store i32 %11, ptr %2, align 4
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZN12JfrBigEndian14read_unalignedIjjEET_Ph(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12JfrBigEndian14read_unalignedIjjEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN12JfrBigEndian10read_bytesIjEET_Ph(ptr noundef %3)
  ret i32 %4
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

declare void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %class.JfrBuffer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.JfrLinkedList, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZN6Atomic7cmpxchgIP9JfrBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 8)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %41

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %3
  br label %26

26:                                               ; preds = %32, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %class.JfrBuffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %class.JfrBuffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %26, !llvm.loop !49

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %class.JfrBuffer, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %36, %23
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE7releaseEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE7releaseEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef %9)
  br label %16

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE31should_populate_free_list_cacheEv(ptr noundef nonnull align 8 dereferenceable(472) %5)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef %13)
  br label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12, %8
  ret void
}

declare noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK9JfrBuffer10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE31should_populate_free_list_cacheEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(472) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %3, i32 0, i32 7
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.JfrMemorySpace.27, ptr %3, i32 0, i32 6
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9JfrBuffer10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i64
  %7 = call noundef i64 @_ZNK9JfrBuffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = add i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpIS1_EES9_S8_EEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpIS0_EE14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESB_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_EEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpIS0_EE14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESB_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_EEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !50

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = getelementptr inbounds %class.ReleaseRetiredOp, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.ReleaseRetiredOp, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.ReleaseRetiredOp, ptr %7, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, ptr noundef %23)
  %25 = getelementptr inbounds %class.ReleaseRetiredOp, ptr %7, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %27 = load ptr, ptr %4, align 8
  call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.ReleaseRetiredOp, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_(ptr noundef %28, ptr noundef %30)
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %class.ReleaseRetiredOp, ptr %7, i32 0, i32 3
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %18
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE19previous_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE18current_epoch_listEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch7currentEv()
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE19epoch_list_selectorEh(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef zeroext %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ReleaseOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ReleaseOp, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpIS3_EE21ReleaseWithExcisionOpIS6_S5_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpIS0_EE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpIS0_EE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESB_Lb1EESB_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !51

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESB_Lb1EESB_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CompositeOperation, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr inbounds %class.CompositeOperation, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br label %32

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZN21CompositeOperationAnd8evaluateEb(i1 noundef zeroext %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.CompositeOperation, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %25)
  br label %30

27:                                               ; preds = %18
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ %26, %22 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i1 [ %17, %15 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.ReleaseWithExcisionOp, ptr %5, i32 0, i32 2
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZN9ReleaseOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEE7processEPS4_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %20)
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9ReleaseOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEE7processEPS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ReleaseOp, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12)
  store i1 true, ptr %3, align 1
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK9JfrBuffer8identityEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %20

20:                                               ; preds = %18, %13
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %9
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %9)
  br label %16

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE31should_populate_free_list_cacheEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  call void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16add_to_free_listEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %13)
  br label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9JfrBuffer8identityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPKvEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK9JfrBuffer10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE31should_populate_free_list_cacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 7
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 6
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPKvEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.38", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPKvNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPKvNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPKvEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPKvEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPKvEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPKvEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.39", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPKvNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPKvNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPKvEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPKvEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

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
define linkonce_odr hidden noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %5, ptr noundef %4, i64 noundef 1)
  ret void
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

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(77) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeI17JfrCheckpointTypeEEPhPKT_mS5_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeI17JfrCheckpointTypeEEPhPKT_mS4_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeI17JfrCheckpointTypeEEPhPKT_mS5_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeI17JfrCheckpointTypeEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeI17JfrCheckpointTypeEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeI17JfrCheckpointTypeEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeI17JfrCheckpointTypeEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph(i32 noundef %10, ptr noundef %11)
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
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !52

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8I17JfrCheckpointTypeEEmT_(i32 noundef %7)
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
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8I17JfrCheckpointTypeEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeI17JfrCheckpointTypeEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph(i32 noundef %10, ptr noundef %11)
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
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !53

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(77) %8, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEPhPKT_mSD_(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeI9JfrTypeIdEEPhPKT_mS5_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeI9JfrTypeIdEEPhPKT_mS4_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeI9JfrTypeIdEEPhPKT_mS5_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeI9JfrTypeIdEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeI9JfrTypeIdEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeI9JfrTypeIdEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeI9JfrTypeIdEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeI9JfrTypeIdEEmT_Ph(i32 noundef %10, ptr noundef %11)
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
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl6encodeI9JfrTypeIdEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !54

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl6encodeI9JfrTypeIdEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8I9JfrTypeIdEEmT_(i32 noundef %7)
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
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl5to_u8I9JfrTypeIdEEmT_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeI9JfrTypeIdEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeI9JfrTypeIdEEmT_Ph(i32 noundef %10, ptr noundef %11)
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
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeI9JfrTypeIdEEmT_Ph(i32 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !55

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl6encodeI9JfrTypeIdEEmT_Ph(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIlEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %8, i64 noundef %13)
  %14 = load i64, ptr %7, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE4seekEl(ptr noundef nonnull align 8 dereferenceable(76) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

declare noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef, i64 noundef) #3

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
  br label %16, !llvm.loop !56

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
  br label %16, !llvm.loop !57

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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %5, ptr noundef %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEvPKT_m(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %18 = call noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEPhPKT_mSC_(ptr noundef nonnull align 8 dereferenceable(77) %8, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEPhPKT_mSC_(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %17 = call noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedIlEEPhPKT_mS4_(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedIlEEPhPKT_mS3_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %17, %13 ], [ %22, %18 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE12write_paddedIlEEPhPKT_mS4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIlEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11EncoderHostI20BigEndianEncoderImplS0_E12write_paddedIlEEPhPKT_mS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = call noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIlEEmPKT_mPh(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIlEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIlEEmT_Ph(i64 noundef %10, ptr noundef %11)
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
  %28 = call noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIlEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !58

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20Varint128EncoderImpl13encode_paddedIlEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_ZN20Varint128EncoderImpl5to_u8IlEEmT_(i64 noundef %6)
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
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIlEEmPKT_mPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %12 = call noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIlEEmT_Ph(i64 noundef %10, ptr noundef %11)
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
  %28 = call noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIlEEmT_Ph(i64 noundef %24, ptr noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %16, !llvm.loop !59

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20BigEndianEncoderImpl13encode_paddedIlEEmT_Ph(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph(i64 noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndEC2EPS4_PSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeOperation.40, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeOperation.40, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES9_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SC_ELb1EESF_E21CompositeOperationAndESG_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS1_EE31ReinitializeAllReleaseRetiredOpIS9_S8_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_EC2ERS4_PSE_RSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ReleaseRetiredOp.41, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ReleaseRetiredOp.41, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ReleaseRetiredOp.41, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.ReleaseRetiredOp.41, ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb1EESE_ESF_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS1_EES9_S8_EEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS1_EE31ReinitializeAllReleaseRetiredOpIS9_S8_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESC_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESC_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !60

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CompositeOperation.40, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr inbounds %class.CompositeOperation.40, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br label %32

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZN21CompositeOperationAnd8evaluateEb(i1 noundef zeroext %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.CompositeOperation.40, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  br label %30

27:                                               ; preds = %18
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ %26, %22 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i1 [ %17, %15 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_Z18get_unflushed_sizeI9JfrBufferEmPKhPT_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.MutexedWriteOp.2, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %29)
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %18, %17
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %9, i32 0, i32 4
  %15 = call noundef i64 @_ZL32write_thread_checkpoint_payloadsR14JfrChunkWriterPKhmRj(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %12, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds %class.VirtualThreadLocalCheckpointWriteOp, ptr %9, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL32write_thread_checkpoint_payloadsR14JfrChunkWriterPKhmRj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %17

17:                                               ; preds = %21, %4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef i64 @_ZL31write_thread_checkpoint_contentR14JfrChunkWriterPKh(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %23)
  store i64 %24, ptr %12, align 8
  %25 = load i64, ptr %12, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %27, ptr %10, align 8
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %11, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %17, !llvm.loop !61

34:                                               ; preds = %17
  %35 = load i64, ptr %11, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL31write_thread_checkpoint_contentR14JfrChunkWriterPKh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZL10total_sizePKh(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZL12payload_sizePKh(ptr noundef %11)
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14write_bufferedEPKvl(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %10, i64 noundef %12)
  %13 = load i64, ptr %5, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE14write_bufferedEPKvl(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN8PositionI11JfrCHeapObjE11current_posEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call noundef i64 @_ZNK8PositionI11JfrCHeapObjE14available_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl(ptr noundef nonnull align 8 dereferenceable(76) %9, ptr noundef %14, i64 noundef %15)
  br label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  call void @_ZN16MemoryWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObj21ExclusiveAccessAssertE11write_bytesEPvPKvl(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MemoryWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObj21ExclusiveAccessAssertE11write_bytesEPvPKvl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %8, align 8
  call void @_ZN8PositionI11JfrCHeapObjE15set_current_posEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS1_EES9_S8_EEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EE14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESB_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_EEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EE14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESB_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_EEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !62

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = getelementptr inbounds %class.ReleaseRetiredOp.41, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.ReleaseRetiredOp.41, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.ReleaseRetiredOp.41, ptr %7, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, ptr noundef %23)
  %25 = getelementptr inbounds %class.ReleaseRetiredOp.41, ptr %7, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %27 = load ptr, ptr %4, align 8
  call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.ReleaseRetiredOp.41, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_(ptr noundef %28, ptr noundef %30)
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %class.ReleaseRetiredOp.41, ptr %7, i32 0, i32 3
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %18
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16DefaultDiscarderI9JfrBufferEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DefaultDiscarder, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.DefaultDiscarder, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndEC2EPS4_PSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeOperation.42, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeOperation.42, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES9_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SC_ELb1EESF_E21CompositeOperationAndESG_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS1_EE31ReinitializeAllReleaseRetiredOpIS9_S8_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ReleaseRetiredOpI9DiscardOpI16DefaultDiscarderI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_EC2ERS4_PSE_RSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ReleaseRetiredOp.43, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ReleaseRetiredOp.43, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ReleaseRetiredOp.43, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.ReleaseRetiredOp.43, ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI16ReleaseRetiredOpI9DiscardOpI16DefaultDiscarderI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb1EESE_ESF_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI16ReleaseRetiredOpI9DiscardOpI16DefaultDiscarderIS1_EES9_S8_EEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS1_EE31ReinitializeAllReleaseRetiredOpIS9_S8_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS0_EE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESC_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS0_EE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESC_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !63

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CompositeOperation.42, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr inbounds %class.CompositeOperation.42, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br label %32

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZN21CompositeOperationAnd8evaluateEb(i1 noundef zeroext %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.CompositeOperation.42, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  br label %30

27:                                               ; preds = %18
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ %26, %22 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i1 [ %17, %15 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.DiscardOp, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK9JfrBuffer28acquire_critical_section_topEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %15, %13 ], [ %18, %16 ]
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i64 @_Z18get_unflushed_sizeI9JfrBufferEmPKhPT_(ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.DiscardOp, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %26
  store i1 true, ptr %3, align 1
  br label %57

34:                                               ; preds = %19
  %35 = getelementptr inbounds %class.DiscardOp, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN16DefaultDiscarderI9JfrBufferE7discardEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  %41 = getelementptr inbounds %class.DiscardOp, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %48)
  br label %54

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  store i1 %56, ptr %3, align 1
  br label %57

57:                                               ; preds = %54, %33
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

declare noundef ptr @_ZNK9JfrBuffer28acquire_critical_section_topEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16DefaultDiscarderI9JfrBufferE7discardEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.DefaultDiscarder, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds %class.DefaultDiscarder, ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE17iterate_live_listI16ReleaseRetiredOpI9DiscardOpI16DefaultDiscarderIS1_EES9_S8_EEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI16ReleaseRetiredOpI9DiscardOpI16DefaultDiscarderIS0_EE14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESB_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_EEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI16ReleaseRetiredOpI9DiscardOpI16DefaultDiscarderIS0_EE14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESB_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_EEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN16ReleaseRetiredOpI9DiscardOpI16DefaultDiscarderI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !64

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ReleaseRetiredOpI9DiscardOpI16DefaultDiscarderI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = getelementptr inbounds %class.ReleaseRetiredOp.43, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.ReleaseRetiredOp.43, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.ReleaseRetiredOp.43, ptr %7, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, ptr noundef %23)
  %25 = getelementptr inbounds %class.ReleaseRetiredOp.43, ptr %7, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %27 = load ptr, ptr %4, align 8
  call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.ReleaseRetiredOp.43, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_(ptr noundef %28, ptr noundef %30)
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %class.ReleaseRetiredOp.43, ptr %7, i32 0, i32 3
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %18
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS3_EE21ReleaseWithExcisionOpIS6_S5_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS0_EE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS0_EE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESB_Lb1EESB_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !65

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESB_Lb1EESB_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CompositeOperation.3, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr inbounds %class.CompositeOperation.3, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br label %32

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZN21CompositeOperationAnd8evaluateEb(i1 noundef zeroext %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.CompositeOperation.3, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %25)
  br label %30

27:                                               ; preds = %18
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ %26, %22 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i1 [ %17, %15 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16DefaultDiscarderI9JfrBufferE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DefaultDiscarder, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8PositionI8StackObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Position.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position.7, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PositionI8StackObjE11set_end_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Position.7, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE17iterate_live_listI14MutexedWriteOpI17CheckpointWriteOpIS3_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI14MutexedWriteOpI17CheckpointWriteOpIS0_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI14MutexedWriteOpI17CheckpointWriteOpIS0_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !66

22:                                               ; preds = %19, %9
  ret void
}

declare void @_ZN28JfrJavaThreadIteratorAdapterC1Eb(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZNK28JfrJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(73)) #3

declare noundef ptr @_ZN28JfrJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 dereferenceable(73)) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrCheckpointManager.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = distinct !{!9, !7}
!10 = !{i64 2145392468}
!11 = !{i64 2145392998}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2145412694}
!16 = !{i64 2145411697}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{i64 2145410579}
!24 = !{i64 2145415582}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
