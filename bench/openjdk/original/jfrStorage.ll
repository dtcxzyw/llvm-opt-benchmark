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
%class.JfrStorage = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.JfrMemorySpace = type { [8 x i8], %class.JfrLinkedList, %class.JfrLinkedList, %class.JfrLinkedList, ptr, i64, i64, i64 }
%class.JfrLinkedList = type { ptr }
%class.JfrMemorySpace.0 = type { [8 x i8], %class.JfrConcurrentQueue, %class.JfrLinkedList, %class.JfrLinkedList, ptr, i64, i64, i64 }
%class.JfrConcurrentQueue = type { ptr, %class.JfrBuffer, %class.JfrBuffer, %class.JfrBuffer, %class.JfrVersionSystem }
%class.JfrBuffer = type { ptr, ptr, ptr, ptr, i64, i16, i8, i8, i32 }
%class.JfrVersionSystem = type { %"struct.JfrVersionSystem::PaddedTip", ptr }
%"struct.JfrVersionSystem::PaddedTip" = type { [128 x i8], i64, [120 x i8] }
%class.JfrFullStorage = type { ptr, ptr, ptr }
%class.JfrMutexTryLock = type <{ ptr, i8, [7 x i8] }>
%class.ThreadInVMfromNative = type <{ %class.ThreadStateTransition, %class.ResetNoHandleMark, [4 x i8] }>
%class.ThreadStateTransition = type { ptr }
%class.ResetNoHandleMark = type { i32 }
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
%class.UnBufferedWriteToChunk = type { ptr, i64, i64 }
%class.ConcurrentWriteOp = type { ptr }
%class.ScavengingReleaseOp = type { ptr, ptr, ptr, i64, i64 }
%class.CompositeOperation = type { ptr, ptr }
%class.MutexedWriteOp = type { ptr }
%class.ReleaseOp = type <{ ptr, i8, [7 x i8] }>
%class.CompositeOperation.5 = type { ptr, ptr }
%class.DiscardOp = type <{ %class.DefaultDiscarder, i32, [4 x i8] }>
%class.DefaultDiscarder = type { i64, i64 }
%class.CompositeOperation.4 = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.EventWriterHost = type { %class.WriterHost.base.11, [7 x i8] }
%class.WriterHost.base.11 = type <{ %class.MemoryWriterHost.8, i8 }>
%class.MemoryWriterHost.8 = type { %class.StorageHost.9 }
%class.StorageHost.9 = type { %class.Position.10, %class.Adapter }
%class.Position.10 = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }
%class.TimeInstant = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation }
%class.Representation = type { i64 }
%class.WriterHost.7 = type <{ %class.MemoryWriterHost.8, i8, [7 x i8] }>
%class.JfrFlush = type { ptr }
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.13 = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::StoreImpl.14" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::StoreImpl.15" = type { i8 }
%"struct.Atomic::PlatformStore.16" = type { i8 }
%"struct.Atomic::LoadImpl.17" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence.18 = type { ptr }
%"struct.Atomic::LoadImpl.20" = type { i8 }
%"struct.Atomic::PlatformLoad.21" = type { i8 }
%"struct.Atomic::LoadImpl.22" = type { i8 }
%"struct.Atomic::LoadImpl.23" = type { i8 }
%"struct.Atomic::LoadImpl.26" = type { i8 }
%"struct.Atomic::LoadImpl.27" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%class.HeadNode = type { i8 }
%class.RefCountHandle.28 = type { ptr }
%class.Identity = type <{ ptr, i8, [7 x i8] }>
%class.LastNode = type { i8 }
%class.JfrConcurrentLinkedListHost = type { ptr }
%"class.JfrVersionSystem::Node" = type <{ ptr, ptr, i64, %class.SingleThreadedRefCounter, i8, [7 x i8] }>
%class.SingleThreadedRefCounter = type { i64 }
%"struct.Atomic::CmpxchgImpl.29" = type { i8 }
%"struct.Atomic::CmpxchgImpl.31" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.30" = type { i8 }
%"struct.Atomic::StoreImpl.32" = type { i8 }
%"struct.Atomic::PlatformOrderedStore.33" = type { i8 }
%"struct.Atomic::CmpxchgImpl.34" = type { i8 }
%class.JfrConcurrentQueue.35 = type { ptr, %class.JfrValueNode, %class.JfrValueNode, %class.JfrValueNode, %class.JfrVersionSystem }
%class.JfrValueNode = type { %class.JfrLinkedNode, ptr }
%class.JfrLinkedNode = type { ptr }
%"struct.Atomic::LoadImpl.36" = type { i8 }
%"struct.Atomic::LoadImpl.37" = type { i8 }
%class.HeadNode.39 = type { i8 }
%class.Identity.41 = type <{ ptr, i8, [7 x i8] }>
%class.LastNode.43 = type { i8 }
%class.JfrConcurrentLinkedListHost.38 = type { ptr }
%"struct.Atomic::CmpxchgImpl.45" = type { i8 }
%"struct.Atomic::PlatformAdd" = type { i8 }
%class.StopOnNullConditionRemoval = type { ptr, ptr }
%class.StopOnNullConditionRemoval.46 = type { ptr, ptr }
%class.StopOnNullCondition = type { ptr, ptr }
%class.StreamWriterHost = type <{ %class.MemoryWriterHost, i64, i32, [4 x i8] }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.MallocAdapter }
%class.Position = type { ptr, ptr, ptr }
%class.MallocAdapter = type <{ ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"struct.Atomic::LoadImpl.47" = type { i8 }
%"struct.Atomic::LoadImpl.48" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EED2Ev = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EED2Ev = comdat any

$_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjED2Ev = comdat any

$_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjEC2ER17JfrStorageControl = comdat any

$_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE10initializeEm = comdat any

$_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Threadb = comdat any

$_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread = comdat any

$_Z30mspace_acquire_live_with_retryI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_mP6Threadb = comdat any

$_ZNK14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE16min_element_sizeEv = comdat any

$_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE3addES1_ = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZNK10JavaThread12thread_stateEv = comdat any

$_ZN20ThreadInVMfromNativeC2EP10JavaThread = comdat any

$_ZN20ThreadInVMfromNativeD2Ev = comdat any

$_ZNK9JfrBuffer5emptyEv = comdat any

$_ZN15JfrMutexTryLockC2EP5Mutex = comdat any

$_ZNK15JfrMutexTryLock8acquiredEv = comdat any

$_ZNK14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE11is_nonemptyEv = comdat any

$_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv = comdat any

$_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_ = comdat any

$_ZN15JfrMutexTryLockD2Ev = comdat any

$_ZN9JfrBuffer3posEv = comdat any

$_ZNK9JfrBuffer9free_sizeEv = comdat any

$_ZNK6Thread16jfr_thread_localEv = comdat any

$_ZN14JfrThreadLocal13shelve_bufferEP9JfrBuffer = comdat any

$_ZNK14JfrThreadLocal14shelved_bufferEv = comdat any

$_ZN22UnBufferedWriteToChunkI9JfrBufferEC2ER14JfrChunkWriter = comdat any

$_ZN17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEEC2ERS2_ = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE9live_listEb = comdat any

$_ZN19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES8_EC2EPS9_RS8_ = comdat any

$_ZN18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EESD_E21CompositeOperationAndEC2EPS4_PSF_ = comdat any

$_Z17process_live_listI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b = comdat any

$_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b = comdat any

$_ZNK22UnBufferedWriteToChunkI9JfrBufferE8elementsEv = comdat any

$_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S9_ELb0EEEvRT_PT0_b = comdat any

$_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEEC2E18jfr_operation_mode = comdat any

$_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EESD_E21CompositeOperationAndEC2EPS4_PSF_ = comdat any

$_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b = comdat any

$_Z17process_live_listI9DiscardOpI16DefaultDiscarderI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b = comdat any

$_ZNK9DiscardOpI16DefaultDiscarderI9JfrBufferEE8elementsEv = comdat any

$_ZNK14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE8is_emptyEv = comdat any

$_ZN14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEEC2ERS2_ = comdat any

$_ZN9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEC2EPS9_ = comdat any

$_ZN18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EEE21CompositeOperationAndEC2EPS4_PSF_ = comdat any

$_ZNK14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE4sizeEv = comdat any

$_ZNK9DiscardOpI16DefaultDiscarderI9JfrBufferEE4sizeEv = comdat any

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

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_Z31mspace_acquire_lease_with_retryI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_mP6Threadb = comdat any

$_ZN8JfrEventI13EventDataLossE10is_enabledEv = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN15JfrEventSetting10is_enabledE10JfrEventId = comdat any

$_ZN15JfrEventSetting7settingE10JfrEventId = comdat any

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

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIlEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIlEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIlEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIlEEmT_Ph = comdat any

$_ZN20Varint128EncoderImpl5to_u8IlEEmT_ = comdat any

$_ZN20BigEndianEncoderImpl6encodeIlEEmPKT_mPh = comdat any

$_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv = comdat any

$_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

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

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_ = comdat any

$_ZN11EncoderHostI20Varint128EncoderImpl20BigEndianEncoderImplE5writeIjEEPhPKT_mS4_ = comdat any

$_ZN11EncoderHostI20BigEndianEncoderImplS0_E5writeIjEEPhPKT_mS3_ = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN20Varint128EncoderImpl6encodeIjEEmT_Ph = comdat any

$_ZN20BigEndianEncoderImpl6encodeIjEEmPKT_mPh = comdat any

$_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj = comdat any

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

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN17ResetNoHandleMarkD2Ev = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN6Atomic12load_acquireIPhEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplIPhNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPhEET_PVKS5_ = comdat any

$_ZN6Atomic4loadIPhEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplIPhNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPhEET_PVKS4_ = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN14JfrThreadLocal17set_native_bufferEP9JfrBuffer = comdat any

$_ZN14JfrThreadLocal15set_java_bufferEP9JfrBuffer = comdat any

$_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE10deallocateEPS3_ = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv = comdat any

$_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE8is_emptyEv = comdat any

$_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv = comdat any

$_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP9JfrBufferNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP9JfrBufferEET_PVKS6_ = comdat any

$_ZN6Atomic4loadIP9JfrBufferEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP9JfrBufferNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP9JfrBufferEET_PVKS5_ = comdat any

$_ZNK9JfrBuffer10total_sizeEv = comdat any

$_ZN6Atomic7cmpxchgIP9JfrBufferS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIP9JfrBufferS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP9JfrBufferEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE10deallocateEPS3_ = comdat any

$_ZNK18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE6removeEv = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjED2Ev = comdat any

$_ZNK18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8is_emptyEv = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b = comdat any

$_ZN8HeadNodeI9JfrBufferEC2EPKS0_ = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv = comdat any

$_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E = comdat any

$_Z16mark_for_removalI9JfrBufferEPT_S2_ = comdat any

$_Z3casI9JfrBufferEbPPT_S2_S2_ = comdat any

$_ZN8IdentityI9JfrBufferEC2EPKS0_ = comdat any

$_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E = comdat any

$_ZN8LastNodeI9JfrBufferEC2EPKS0_ = comdat any

$_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E = comdat any

$_ZN14RefCountHandleIN16JfrVersionSystem4NodeEEptEv = comdat any

$_ZN16JfrVersionSystem4NodeptEv = comdat any

$_ZN16JfrVersionSystem4Node6commitEv = comdat any

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

$_ZN16JfrVersionSystem4Node8checkoutEv = comdat any

$_Z6unmaskI9JfrBufferEPT_PKS1_ = comdat any

$_Z21is_marked_for_removalI9JfrBufferEbPKT_ = comdat any

$_ZN8HeadNodeI9JfrBufferEclEPKS0_S3_ = comdat any

$_ZNK16JfrVersionSystem4Node3setEm = comdat any

$_ZNK16JfrVersionSystem3tipEv = comdat any

$_ZN6Atomic19release_store_fenceImmEEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_20PlatformOrderedStoreILm8EL15ScopedFenceType2EEEvEclEPVmm = comdat any

$_ZNK6Atomic20PlatformOrderedStoreILm8EL15ScopedFenceType2EEclImEEvPVT_S4_ = comdat any

$_Z16set_excision_bitI9JfrBufferEPT_PKS1_ = comdat any

$_ZN8IdentityI9JfrBufferEclEPKS0_S3_ = comdat any

$_ZN8LastNodeI9JfrBufferEclEPKS0_S3_ = comdat any

$_ZN16JfrVersionSystem7inc_tipEv = comdat any

$_ZN16JfrVersionSystem5awaitEm = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE = comdat any

$_ZNK16JfrVersionSystem4Node10remove_refEv = comdat any

$_ZNK24SingleThreadedRefCounter3decEv = comdat any

$_ZN16JfrVersionSystemD2Ev = comdat any

$_ZN16JfrVersionSystem5resetEv = comdat any

$_ZNK18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE11is_nonemptyEv = comdat any

$_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE6removeEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS16EEdlEPv = comdat any

$_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjED2Ev = comdat any

$_ZNK18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8is_emptyEv = comdat any

$_ZN6Atomic12load_acquireIP12JfrValueNodeIP9JfrBufferEEET_PVKS6_ = comdat any

$_ZNK6Atomic8LoadImplIP12JfrValueNodeIP9JfrBufferENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS5_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP12JfrValueNodeIP9JfrBufferEEET_PVKS9_ = comdat any

$_ZN6Atomic4loadIP12JfrValueNodeIP9JfrBufferEEET_PVKS6_ = comdat any

$_ZNK6Atomic8LoadImplIP12JfrValueNodeIP9JfrBufferENS_12PlatformLoadILm8EEEvEclEPVKS5_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP12JfrValueNodeIP9JfrBufferEEET_PVKS8_ = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E6removeEPS4_PKS4_S9_b = comdat any

$_ZN8HeadNodeI12JfrValueNodeIP9JfrBufferEEC2EPKS3_ = comdat any

$_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv = comdat any

$_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E = comdat any

$_Z16mark_for_removalI12JfrValueNodeIP9JfrBufferEEPT_S5_ = comdat any

$_Z3casI12JfrValueNodeIP9JfrBufferEEbPPT_S5_S5_ = comdat any

$_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEC2EPKS3_ = comdat any

$_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_SA_PKS9_PSA_RT0_RT1_IS9_E = comdat any

$_ZN8LastNodeI12JfrValueNodeIP9JfrBufferEEC2EPKS3_ = comdat any

$_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E = comdat any

$_Z6unmaskI12JfrValueNodeIP9JfrBufferEEPT_PKS4_ = comdat any

$_Z21is_marked_for_removalI12JfrValueNodeIP9JfrBufferEEbPKT_ = comdat any

$_ZN8HeadNodeI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_ = comdat any

$_Z16set_excision_bitI12JfrValueNodeIP9JfrBufferEEPT_PKS4_ = comdat any

$_ZN6Atomic7cmpxchgIP12JfrValueNodeIP9JfrBufferES5_S5_EET_PVS6_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIP12JfrValueNodeIP9JfrBufferES5_S5_vEclEPVS5_S5_S5_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP12JfrValueNodeIP9JfrBufferEEET_PVS8_S8_S8_19atomic_memory_order = comdat any

$_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_ = comdat any

$_ZN8LastNodeI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_ = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EEC2EmmPS0_ = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE10initializeEmb = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjEC2Ev = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE10initializeEv = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE8allocateEm = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE16add_to_free_listEPS3_ = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE16add_to_live_listEPS3_b = comdat any

$_ZN11JfrCHeapObj9new_arrayIhEEPT_m = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE3addEPS0_ = comdat any

$_ZNK14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE26is_free_list_cache_limitedEv = comdat any

$_ZN6Atomic3incImEEvPVT_19atomic_memory_order = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE9live_listEb = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EEC2EmmPS0_ = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE10initializeEmb = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEC2Ev = comdat any

$_ZN16JfrVersionSystemC2Ev = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE8allocateEm = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_ = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_live_listEPS3_b = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_EC2EPS3_ = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E10initializeEv = comdat any

$_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE3addEPS0_ = comdat any

$_ZNK14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE26is_free_list_cache_limitedEv = comdat any

$_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_ = comdat any

$_Z17set_insertion_bitI9JfrBufferEPT_PKS1_ = comdat any

$_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_ = comdat any

$_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjEC2Ev = comdat any

$_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv = comdat any

$_ZN12JfrValueNodeIP9JfrBufferEC2ES1_ = comdat any

$_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE3addEPS3_ = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_EC2EPS6_ = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E10initializeEv = comdat any

$_ZN13JfrLinkedNodeI12JfrValueNodeIP9JfrBufferEmEC2Ev = comdat any

$_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E11insert_tailEPS4_S9_S9_PKS4_ = comdat any

$_Z17set_insertion_bitI12JfrValueNodeIP9JfrBufferEEPT_PKS4_ = comdat any

$_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_ = comdat any

$_ZNK14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16min_element_sizeEv = comdat any

$_Z32mspace_acquire_free_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Threadb = comdat any

$_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread = comdat any

$_Z19mspace_acquire_freeI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE7acquireEmbP6Threadb = comdat any

$_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI10JfrStorageS_18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EEE7acquireEPS8_bP6Threadmb = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE9free_listEv = comdat any

$_ZN26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEEC2ERS3_ = comdat any

$_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI10JfrStorageS_18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EEE7acquireI26StopOnNullConditionRemovalIS5_EEEPS3_RT_P6Threadm = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE25decrement_free_list_countEv = comdat any

$_ZN26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEEC2ERS3_ = comdat any

$_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI10JfrStorageS_18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EEE7acquireI26StopOnNullConditionRemovalIS7_EEEPS3_RT_P6Threadm = comdat any

$_ZNK26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEE8has_nextEv = comdat any

$_ZNK26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEE4nextEv = comdat any

$_ZN6Atomic3decImEEvPVT_19atomic_memory_order = comdat any

$_ZNK26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE8has_nextEv = comdat any

$_ZNK26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE4nextEv = comdat any

$_Z24mspace_allocate_acquiredI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread = comdat any

$_Z15mspace_allocateI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_ = comdat any

$_Z25mspace_allocate_transientI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread = comdat any

$_Z19mspace_acquire_liveI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_P6Threadb = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE7acquireEmbP6Threadb = comdat any

$_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI10JfrStorageS_13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EEE7acquireEPS6_bP6Threadmb = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE9free_listEv = comdat any

$_ZN19StopOnNullConditionI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEEC2ERS3_ = comdat any

$_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI10JfrStorageS_13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EEE7acquireI19StopOnNullConditionIS5_EEEPS3_PS6_RT_P6Threadm = comdat any

$_ZNK19StopOnNullConditionI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE8has_nextEv = comdat any

$_ZNK19StopOnNullConditionI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE4nextEv = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE13register_fullEPS3_P6Thread = comdat any

$_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE7acquireEv = comdat any

$_ZN12JfrValueNodeIP9JfrBufferE9set_valueES1_ = comdat any

$_ZNK12JfrValueNodeIP9JfrBufferE5valueEv = comdat any

$_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE7releaseEPS2_IS1_E = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE7releaseEPS3_ = comdat any

$_ZNK14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE31should_populate_free_list_cacheEv = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE17iterate_live_listI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS3_EE19ScavengingReleaseOpIS8_S7_E21CompositeOperationAndEEEvRT_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS0_EE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS0_S1_ES2_Lb0EES2_E21CompositeOperationAndEEEvRT_ = comdat any

$_ZN18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EESD_E21CompositeOperationAndE7processEPS2_ = comdat any

$_ZN17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_ = comdat any

$_ZN21CompositeOperationAnd8evaluateEb = comdat any

$_ZN19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES8_E7processEPS4_ = comdat any

$_Z18get_unflushed_sizeI9JfrBufferEmPKhPT_ = comdat any

$_ZN22UnBufferedWriteToChunkI9JfrBufferE5writeEPS0_PKhm = comdat any

$_ZN9JfrBuffer11pos_addressEv = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPKhl = comdat any

$_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE8is_validEv = comdat any

$_ZNK8PositionI11JfrCHeapObjE9used_sizeEv = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm = comdat any

$_ZNK16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE12has_valid_fdEv = comdat any

$_ZNK8PositionI11JfrCHeapObjE11used_offsetEv = comdat any

$_ZNK8PositionI11JfrCHeapObjE9start_posEv = comdat any

$_ZN8PositionI11JfrCHeapObjE5resetEv = comdat any

$_ZN8PositionI11JfrCHeapObjE15set_current_posEPKh = comdat any

$_ZN19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES8_E19excise_with_releaseEPS4_ = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_ = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE17iterate_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS3_EEEEvRT_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS0_EEEEvRT_ = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE17iterate_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS3_EEEEvRT_b = comdat any

$_ZN16DefaultDiscarderI9JfrBufferEC2Ev = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE17iterate_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS3_EE19ScavengingReleaseOpIS8_S7_E21CompositeOperationAndEEEvRT_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS0_EE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS0_S1_ES2_Lb0EES2_E21CompositeOperationAndEEEvRT_ = comdat any

$_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EESD_E21CompositeOperationAndE7processEPS2_ = comdat any

$_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_ = comdat any

$_ZN16DefaultDiscarderI9JfrBufferE7discardEPS0_PKhm = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE17iterate_live_listI9DiscardOpI16DefaultDiscarderIS3_EEEEvRT_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_ = comdat any

$_ZNK16DefaultDiscarderI9JfrBufferE8elementsEv = comdat any

$_ZN18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EEE21CompositeOperationAndE7processEPS2_ = comdat any

$_ZN14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_ = comdat any

$_ZN9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEE7processEPS4_ = comdat any

$_ZNK9JfrBuffer8identityEv = comdat any

$_ZN6Atomic12load_acquireIPKvEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIPKvNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPKvEET_PVKS6_ = comdat any

$_ZN6Atomic4loadIPKvEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIPKvNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPKvEET_PVKS5_ = comdat any

$_ZNK22UnBufferedWriteToChunkI9JfrBufferE4sizeEv = comdat any

$_ZNK16DefaultDiscarderI9JfrBufferE4sizeEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

$_ZZN16JfrVersionSystem5awaitEmE15backoff_unit_ns = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL9_instance = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"thread local_memory\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"transient memory\00", align 1
@JfrBuffer_lock = external global ptr, align 8
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
@.str.11 = private unnamed_addr constant [36 x i8] c"Unable to allocate %lu bytes of %s.\00", align 1
@_ZN15JfrEventSetting19_jvm_event_settingsE = external global %union.JfrNativeSettings, align 8
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@UseSystemMemoryBarrier = external global i8, align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Cleared %lu full buffer(s) of %lu bytes.\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Current number of full buffers %lu\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"%s %lu full buffer(s) of %lu B of data%s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Discarded\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Wrote\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" to chunk.\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.19 = private unnamed_addr constant [71 x i8] c"src/hotspot/share/jfr/utilities/jfrConcurrentLinkedListHost.inline.hpp\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"guarantee(!insert_is_head) failed\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"guarantee(successor_next == tail) failed\00", align 1
@_ZZN16JfrVersionSystem5awaitEmE15backoff_unit_ns = linkonce_odr hidden constant i32 10, comdat, align 4
@.str.23 = private unnamed_addr constant [62 x i8] c"Failed to write to jfr stream because no space left on device\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"src/hotspot/share/jfr/writers/jfrStreamWriterHost.inline.hpp\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"guarantee(successful_write) failed\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Not all the bytes got written, or os::write() failed\00", align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrStorage.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10JfrStorageC1ER14JfrChunkWriterR10JfrPostBox = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10JfrStorageC2ER14JfrChunkWriterR10JfrPostBox
@_ZN10JfrStorageD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10JfrStorageD2Ev

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
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN10JfrStorage8instanceEv() #1 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage6createER14JfrChunkWriterR10JfrPostBox(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 48) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10JfrStorageC1ER14JfrChunkWriterR10JfrPostBox(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(21) %9)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %5, %7 ], [ null, %2 ]
  store ptr %11, ptr @_ZL9_instance, align 8
  %12 = load ptr, ptr @_ZL9_instance, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrStorage7destroyEv() #1 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL9_instance, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @_ZN10JfrStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %4, i64 noundef 48) #6
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr @_ZL9_instance, align 8
  br label %8

8:                                                ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrStorageC2ER14JfrChunkWriterR10JfrPostBox(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 5
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrStorage, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JfrStorage, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %9, i64 noundef 56) #6
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds %class.JfrStorage, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.JfrStorage, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #6
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %19, i64 noundef 64) #6
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds %class.JfrStorage, ptr %3, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.JfrStorage, ptr %3, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %29) #6
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %29, i64 noundef 472) #6
  br label %32

32:                                               ; preds = %31, %27
  br label %33

33:                                               ; preds = %32, %23
  %34 = getelementptr inbounds %class.JfrStorage, ptr %3, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.JfrStorage, ptr %3, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #6
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %39, i64 noundef 24) #6
  br label %42

42:                                               ; preds = %41, %37
  br label %43

43:                                               ; preds = %42, %33
  store ptr null, ptr @_ZL9_instance, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 2
  %6 = call noundef zeroext i1 @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 2
  %9 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %9)
  br label %4, !llvm.loop !6

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %14, %10
  %12 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 3
  %13 = call noundef zeroext i1 @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 3
  %16 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %16)
  br label %11, !llvm.loop !8

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %21, %17
  %19 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 1
  %23 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %23)
  br label %18, !llvm.loop !9

24:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %3, i32 0, i32 2
  %6 = call noundef zeroext i1 @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %3, i32 0, i32 2
  %9 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef %9)
  br label %4, !llvm.loop !10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %14, %10
  %12 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %3, i32 0, i32 3
  %13 = call noundef zeroext i1 @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %3, i32 0, i32 3
  %16 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef %16)
  br label %11, !llvm.loop !11

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %21, %17
  %19 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %3, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZNK18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(416) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %3, i32 0, i32 1
  %23 = call noundef ptr @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(416) %22)
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(472) %3, ptr noundef %23)
  br label %18, !llvm.loop !12

24:                                               ; preds = %18
  %25 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %3, i32 0, i32 1
  call void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %25) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = getelementptr inbounds %class.JfrFullStorage, ptr %4, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(320) %7)
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.JfrFullStorage, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(320) %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @_ZN8CHeapObjIL8MEMFLAGS16EEdlEPv(ptr noundef %13) #6
  br label %16

16:                                               ; preds = %15, %9
  br label %5, !llvm.loop !13

17:                                               ; preds = %5
  %18 = getelementptr inbounds %class.JfrFullStorage, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %19) #6
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %19, i64 noundef 320) #6
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %34, %22
  %24 = getelementptr inbounds %class.JfrFullStorage, ptr %4, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(320) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.JfrFullStorage, ptr %4, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(320) %29)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @_ZN8CHeapObjIL8MEMFLAGS16EEdlEPv(ptr noundef %31) #6
  br label %34

34:                                               ; preds = %33, %27
  br label %23, !llvm.loop !14

35:                                               ; preds = %23
  %36 = getelementptr inbounds %class.JfrFullStorage, ptr %4, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %37) #6
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %37, i64 noundef 320) #6
  br label %40

40:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10JfrStorage10initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZN12JfrOptionSet18num_global_buffersEv()
  store i64 %8, ptr %4, align 8
  %9 = call noundef i64 @_ZN12JfrOptionSet18global_buffer_sizeEv()
  store i64 %9, ptr %5, align 8
  %10 = call noundef i64 @_ZN12JfrOptionSet18thread_buffer_sizeEv()
  store i64 %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 56) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = sub i64 %15, 2
  call void @_ZN17JfrStorageControlC1Emm(ptr noundef nonnull align 8 dereferenceable(49) %11, i64 noundef %14, i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi ptr [ %11, %13 ], [ null, %1 ]
  %19 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %62

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call noundef ptr @_ZL13create_mspaceI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EES1_EPT_mmmbPT0_(i64 noundef %25, i64 noundef %26, i64 noundef %27, i1 noundef zeroext false, ptr noundef %7)
  %29 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %62

34:                                               ; preds = %24
  %35 = load i64, ptr %6, align 8
  %36 = call noundef ptr @_ZL13create_mspaceI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES1_EPT_mmmbPT0_(i64 noundef %35, i64 noundef 8, i64 noundef 8, i1 noundef zeroext true, ptr noundef %7)
  %37 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 2
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  br label %62

42:                                               ; preds = %34
  %43 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 24) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjEC2ER17JfrStorageControl(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(49) %47)
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi ptr [ %43, %45 ], [ null, %42 ]
  %50 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 3
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %4, align 8
  %58 = mul i64 %57, 2
  %59 = call noundef zeroext i1 @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE10initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58)
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi i1 [ false, %48 ], [ %59, %54 ]
  store i1 %61, ptr %2, align 1
  br label %62

62:                                               ; preds = %60, %41, %33, %23
  %63 = load i1, ptr %2, align 1
  ret i1 %63
}

declare noundef i64 @_ZN12JfrOptionSet18num_global_buffersEv() #3

declare noundef i64 @_ZN12JfrOptionSet18global_buffer_sizeEv() #3

declare noundef i64 @_ZN12JfrOptionSet18thread_buffer_sizeEv() #3

declare void @_ZN17JfrStorageControlC1Emm(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13create_mspaceI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EES1_EPT_mmmbPT0_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #1 {
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
  %13 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 64) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EEC2EmmPS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %16, i64 noundef %17, ptr noundef %18)
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
  %28 = call noundef zeroext i1 @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(64) %24, i64 noundef %25, i1 noundef zeroext %27)
  br label %29

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %11, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13create_mspaceI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES1_EPT_mmmbPT0_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #1 {
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
  %13 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 472) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EEC2EmmPS0_(ptr noundef nonnull align 8 dereferenceable(472) %13, i64 noundef %16, i64 noundef %17, ptr noundef %18)
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
  %28 = call noundef zeroext i1 @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(472) %24, i64 noundef %25, i1 noundef zeroext %27)
  br label %29

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %11, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjEC2ER17JfrStorageControl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrFullStorage, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.JfrFullStorage, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.JfrFullStorage, ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE10initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 320) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %12)
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi ptr [ %12, %14 ], [ null, %2 ]
  %17 = getelementptr inbounds %class.JfrFullStorage, ptr %11, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.JfrFullStorage, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.JfrFullStorage, ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(320) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %15
  store i1 false, ptr %6, align 1
  br label %62

26:                                               ; preds = %21
  store i64 0, ptr %9, align 8
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  store i64 16, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  store i64 %32, ptr %3, align 8
  store i8 16, ptr %4, align 1
  %33 = load i64, ptr %3, align 8
  %34 = load i8, ptr %4, align 1
  %35 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %33, i8 noundef zeroext %34, i32 noundef 0) #6
  call void @_ZN12JfrValueNodeIP9JfrBufferEC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef null)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 false, ptr %6, align 1
  br label %62

39:                                               ; preds = %31
  %40 = getelementptr inbounds %class.JfrFullStorage, ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  call void @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE3addEPS3_(ptr noundef nonnull align 8 dereferenceable(320) %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8
  br label %27, !llvm.loop !15

46:                                               ; preds = %27
  %47 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 320) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %47)
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi ptr [ %47, %49 ], [ null, %46 ]
  %52 = getelementptr inbounds %class.JfrFullStorage, ptr %11, i32 0, i32 2
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %class.JfrFullStorage, ptr %11, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds %class.JfrFullStorage, ptr %11, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(320) %58)
  br label %60

60:                                               ; preds = %56, %50
  %61 = phi i1 [ false, %50 ], [ %59, %56 ]
  store i1 %61, ptr %6, align 1
  br label %62

62:                                               ; preds = %60, %38, %25
  %63 = load i1, ptr %6, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN10JfrStorage8instanceEv()
  %2 = getelementptr inbounds %class.JfrStorage, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage20acquire_thread_localEP6Threadm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN10JfrStorage8instanceEv()
  %9 = getelementptr inbounds %class.JfrStorage, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Threadb(i64 noundef %7, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  call void @_ZL22log_allocation_failurePKcm(ptr noundef @.str, i64 noundef %16)
  store ptr null, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Threadb(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat {
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
  %14 = call noundef i64 @_ZNK14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16min_element_sizeEv(ptr noundef nonnull align 8 dereferenceable(472) %13)
  %15 = icmp ule i64 %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_Z32mspace_acquire_free_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Threadb(i64 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
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
  %32 = call noundef ptr @_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22log_allocation_failurePKcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.11, i64 noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage17acquire_transientEmP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN10JfrStorage8instanceEv()
  %11 = getelementptr inbounds %class.JfrStorage, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %9, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  call void @_ZL22log_allocation_failurePKcm(ptr noundef @.str.4, i64 noundef %18)
  store ptr null, ptr %4, align 8
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
  %12 = call noundef ptr @_Z25mspace_allocate_transientI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %9, ptr noundef %10, ptr noundef %11)
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
define hidden noundef ptr @_ZN10JfrStorage24acquire_promotion_bufferEmP14JfrMemorySpaceIS_18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EERS_mP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  br label %16

16:                                               ; preds = %29, %6
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call noundef ptr @_Z30mspace_acquire_live_with_retryI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_mP6Threadb(i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %7, align 8
  br label %42

26:                                               ; preds = %16
  %27 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv()
  %28 = call noundef zeroext i1 @_ZNK17JfrStorageControl14should_discardEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %13, align 8
  call void @_ZN10JfrStorage14discard_oldestEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %31)
  br label %16, !llvm.loop !16

32:                                               ; preds = %26
  %33 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv()
  %34 = call noundef zeroext i1 @_ZNK17JfrStorageControl7to_diskEv(ptr noundef nonnull align 8 dereferenceable(49) %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call noundef ptr @_ZN10JfrStorage17acquire_transientEmP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %36, ptr noundef %37)
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %40, %24
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z30mspace_acquire_live_with_retryI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_mP6Threadb(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  store i64 0, ptr %12, align 8
  br label %15

15:                                               ; preds = %31, %5
  %16 = load i64, ptr %12, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = call noundef ptr @_Z19mspace_acquire_liveI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_P6Threadb(i64 noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %6, align 8
  br label %35

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %12, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %12, align 8
  br label %15, !llvm.loop !17

34:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %6, align 8
  ret ptr %36
}

declare noundef zeroext i1 @_ZNK17JfrStorageControl14should_discardEv(ptr noundef nonnull align 8 dereferenceable(49)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrStorage14discard_oldestEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.JfrMutexTryLock, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr @JfrBuffer_lock, align 8
  call void @_ZN15JfrMutexTryLockC2EP5Mutex(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %11)
  %12 = call noundef zeroext i1 @_ZNK15JfrMutexTryLock8acquiredEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  br i1 %12, label %13, label %46

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv()
  %15 = call noundef zeroext i1 @_ZNK17JfrStorageControl14should_discardEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %47

17:                                               ; preds = %13
  %18 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv()
  %19 = call noundef i64 @_ZNK17JfrStorageControl10full_countEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
  store i64 %19, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %34, %17
  %21 = getelementptr inbounds %class.JfrStorage, ptr %10, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNK14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.JfrStorage, ptr %10, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i64 @_ZN9JfrBuffer7discardEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.JfrStorage, ptr %10, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  call void @_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_(ptr noundef %35, ptr noundef %37)
  br label %20, !llvm.loop !18

38:                                               ; preds = %24
  %39 = load ptr, ptr %9, align 8
  call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  br label %41

41:                                               ; preds = %38, %20
  %42 = load i64, ptr %7, align 8
  %43 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv()
  %44 = call noundef i64 @_ZNK17JfrStorageControl10full_countEv(ptr noundef nonnull align 8 dereferenceable(49) %43)
  %45 = load i64, ptr %8, align 8
  call void @_ZL11log_discardmmm(i64 noundef %42, i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %41, %2
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %16
  call void @_ZN15JfrMutexTryLockD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #6
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare noundef zeroext i1 @_ZNK17JfrStorageControl7to_diskEv(ptr noundef nonnull align 8 dereferenceable(49)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage13acquire_largeEmP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN10JfrStorage8instanceEv()
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.JfrStorage, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 @_ZNK14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE16min_element_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %3
  %21 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv()
  %22 = call noundef zeroext i1 @_ZNK17JfrStorageControl23is_global_lease_allowedEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %class.JfrStorage, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZL13acquire_leasemP14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EERS0_mP6Thread(i64 noundef %24, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef 10, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv()
  %35 = call noundef i64 @_ZN17JfrStorageControl16increment_leasedEv(ptr noundef nonnull align 8 dereferenceable(49) %34)
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %4, align 8
  br label %42

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %20, %3
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZN10JfrStorage17acquire_transientEmP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %39, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE16min_element_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMemorySpace, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK17JfrStorageControl23is_global_lease_allowedEv(ptr noundef nonnull align 8 dereferenceable(49)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13acquire_leasemP14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EERS0_mP6Thread(i64 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %12

12:                                               ; preds = %23, %5
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef ptr @_Z31mspace_acquire_lease_with_retryI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_mP6Threadb(i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i1 noundef zeroext false)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv()
  %22 = call noundef zeroext i1 @_ZNK17JfrStorageControl14should_discardEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  call void @_ZN10JfrStorage14discard_oldestEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %25)
  br label %12, !llvm.loop !19

26:                                               ; preds = %20, %12
  %27 = load ptr, ptr %11, align 8
  ret ptr %27
}

declare noundef i64 @_ZN17JfrStorageControl16increment_leasedEv(ptr noundef nonnull align 8 dereferenceable(49)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10JfrStorage20flush_regular_bufferEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNK9JfrBuffer14unflushed_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  store i1 true, ptr %4, align 1
  br label %39

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds %class.JfrStorage, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZN10JfrStorage24acquire_promotion_bufferEmP14JfrMemorySpaceIS_18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EERS_mP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 100, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZL15write_data_lossP9JfrBufferP6Thread(ptr noundef %26, ptr noundef %27)
  store i1 false, ptr %4, align 1
  br label %39

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  call void @_ZN9JfrBuffer4moveEPS_m(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  call void @_ZN10JfrStorage13register_fullEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %28
  store i1 true, ptr %4, align 1
  br label %39

39:                                               ; preds = %38, %25, %15
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

declare noundef i64 @_ZNK9JfrBuffer14unflushed_sizeEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15write_data_lossP9JfrBufferP6Thread(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK9JfrBuffer14unflushed_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZL21write_data_loss_eventP9JfrBuffermP6Thread(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

declare void @_ZN9JfrBuffer4moveEPS_m(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

declare noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrStorage13register_fullEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadInVMfromNative, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.JfrStorage, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE3addES1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12)
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(888) %15)
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %23)
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %27)
  %28 = getelementptr inbounds %class.JfrStorage, ptr %9, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @_ZN10JfrPostBox4postE7JFR_Msg(ptr noundef nonnull align 8 dereferenceable(21) %29, i32 noundef 4)
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #6
  br label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %14
  %32 = getelementptr inbounds %class.JfrStorage, ptr %9, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @_ZN10JfrPostBox4postE7JFR_Msg(ptr noundef nonnull align 8 dereferenceable(21) %33, i32 noundef 4)
  br label %34

34:                                               ; preds = %31, %26, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrStorage13release_largeEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN9JfrBuffer11clear_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN10JfrStorage13register_fullEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %13, ptr noundef %14)
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv()
  %18 = call noundef i64 @_ZN17JfrStorageControl16decrement_leasedEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

declare void @_ZN9JfrBuffer11clear_leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare noundef i64 @_ZN17JfrStorageControl16decrement_leasedEv(ptr noundef nonnull align 8 dereferenceable(49)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE3addES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE7acquireEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN12JfrValueNodeIP9JfrBufferE9set_valueES1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  %11 = getelementptr inbounds %class.JfrFullStorage, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN17JfrStorageControl14increment_fullEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  %15 = getelementptr inbounds %class.JfrFullStorage, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  call void @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE3addEPS3_(ptr noundef nonnull align 8 dereferenceable(320) %16, ptr noundef %17)
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  ret i1 %19
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

declare void @_ZN10JfrPostBox4postE7JFR_Msg(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef) #3

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
define hidden void @_ZN10JfrStorage7releaseEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK9JfrBuffer5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN10JfrStorage20flush_regular_bufferEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %11, ptr noundef %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %14, %10
  br label %17

17:                                               ; preds = %16, %3
  %18 = load ptr, ptr %5, align 8
  call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
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
define hidden void @_ZN10JfrStorage20release_thread_localEP9JfrBufferP6Thread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN10JfrStorage8instanceEv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10JfrStorage7releaseEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JfrMutexTryLockC2EP5Mutex(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrMutexTryLock, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.JfrMutexTryLock, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15JfrMutexTryLock8acquiredEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMutexTryLock, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef i64 @_ZNK17JfrStorageControl10full_countEv(ptr noundef nonnull align 8 dereferenceable(49)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrFullStorage, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(320) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.JfrFullStorage, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZN17JfrStorageControl14decrement_fullEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK12JfrValueNodeIP9JfrBufferE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE7releaseEPS2_IS1_E(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare noundef i64 @_ZN9JfrBuffer7discardEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE7releaseEPS3_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11log_discardmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  br label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.12, i64 noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %17
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %26

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.13, i64 noundef %25)
  br label %26

26:                                               ; preds = %24, %23
  br label %27

27:                                               ; preds = %26, %9
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15JfrMutexTryLockD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMutexTryLock, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JfrMutexTryLock, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage5flushEP9JfrBuffermmbP6Thread(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store ptr %14, ptr %11, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN10JfrStorage8instanceEv()
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef ptr @_ZN10JfrStorage11flush_largeEP9JfrBufferPKhmmbP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, i1 noundef zeroext %27, ptr noundef %28)
  br label %40

30:                                               ; preds = %5
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN10JfrStorage8instanceEv()
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef ptr @_ZN10JfrStorage13flush_regularEP9JfrBufferPKhmmbP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35, i1 noundef zeroext %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %30, %20
  %41 = phi ptr [ %29, %20 ], [ %39, %30 ]
  ret ptr %41
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

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage11flush_largeEP9JfrBufferPKhmmbP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %19)
  %21 = call noundef ptr @_ZNK14JfrThreadLocal14shelved_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %20)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = call noundef i64 @_ZNK9JfrBuffer9free_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = load i64, ptr %13, align 8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %7
  %27 = load i64, ptr %13, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %16, align 8
  %31 = call noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %15, align 8
  call void @_ZN10JfrStorage13release_largeEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %35, ptr noundef %36)
  %37 = load i8, ptr %14, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %15, align 8
  %40 = call noundef ptr @_ZL22restore_shelved_bufferbP6Thread(i1 noundef zeroext %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  br label %50

41:                                               ; preds = %7
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load i8, ptr %14, align 1
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %15, align 8
  %49 = call noundef ptr @_ZN10JfrStorage15provision_largeEP9JfrBufferPKhmmbP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45, i1 noundef zeroext %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %41, %34
  %51 = load ptr, ptr %8, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage13flush_regularEP9JfrBufferPKhmmbP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = call noundef zeroext i1 @_ZN10JfrStorage20flush_regular_bufferEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef i64 @_ZNK9JfrBuffer9free_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = load i64, ptr %13, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %7
  %26 = load i64, ptr %12, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %12, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %8, align 8
  br label %47

35:                                               ; preds = %7
  %36 = load ptr, ptr %15, align 8
  %37 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %36)
  %38 = load ptr, ptr %10, align 8
  call void @_ZN14JfrThreadLocal13shelve_bufferEP9JfrBuffer(ptr noundef nonnull align 8 dereferenceable(195) %37, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = load i8, ptr %14, align 1
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %15, align 8
  %46 = call noundef ptr @_ZN10JfrStorage15provision_largeEP9JfrBufferPKhmmbP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42, i1 noundef zeroext %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %35, %33
  %48 = load ptr, ptr %8, align 8
  ret ptr %48
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrThreadLocal13shelve_bufferEP9JfrBuffer(ptr noundef nonnull align 8 dereferenceable(195) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrThreadLocal, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage15provision_largeEP9JfrBufferPKhmmbP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %13, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = call noundef ptr @_ZN10JfrStorage13acquire_largeEmP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %15, align 8
  %29 = call noundef ptr @_ZL10large_failP9JfrBufferbR10JfrStorageP6Thread(ptr noundef %25, i1 noundef zeroext %27, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  br label %47

30:                                               ; preds = %7
  %31 = load ptr, ptr %16, align 8
  %32 = call noundef ptr @_ZN9JfrBuffer3posEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  call void @_ZN10JfrStorage13release_largeEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %42)
  %44 = load i8, ptr %14, align 1
  %45 = trunc i8 %44 to i1
  %46 = call noundef ptr @_ZL28store_buffer_to_thread_localP9JfrBufferP14JfrThreadLocalb(ptr noundef %41, ptr noundef %43, i1 noundef zeroext %45)
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %40, %24
  %48 = load ptr, ptr %8, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14JfrThreadLocal14shelved_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22restore_shelved_bufferbP6Thread(i1 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK14JfrThreadLocal14shelved_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN14JfrThreadLocal13shelve_bufferEP9JfrBuffer(ptr noundef nonnull align 8 dereferenceable(195) %12, ptr noundef null)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %3, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef ptr @_ZL28store_buffer_to_thread_localP9JfrBufferP14JfrThreadLocalb(ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10large_failP9JfrBufferbR10JfrStorageP6Thread(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN10JfrStorage13release_largeEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %4
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZL22restore_shelved_bufferbP6Thread(i1 noundef zeroext %18, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL28store_buffer_to_thread_localP9JfrBufferP14JfrThreadLocalb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN14JfrThreadLocal17set_native_bufferEP9JfrBuffer(ptr noundef nonnull align 8 dereferenceable(195) %11, ptr noundef %12)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN14JfrThreadLocal15set_java_bufferEP9JfrBuffer(ptr noundef nonnull align 8 dereferenceable(195) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10JfrStorage5writeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.UnBufferedWriteToChunk, align 8
  %5 = alloca %class.ConcurrentWriteOp, align 8
  %6 = alloca %class.ScavengingReleaseOp, align 8
  %7 = alloca %class.CompositeOperation, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i64 @_ZN10JfrStorage10write_fullEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds %class.JfrStorage, ptr %8, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @_ZN22UnBufferedWriteToChunkI9JfrBufferEC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(88) %11)
  call void @_ZN17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %12 = getelementptr inbounds %class.JfrStorage, ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.JfrStorage, ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %15, i1 noundef zeroext false)
  call void @_ZN19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES8_EC2EPS9_RS8_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EESD_E21CompositeOperationAndEC2EPS4_PSF_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %5, ptr noundef %6)
  %17 = getelementptr inbounds %class.JfrStorage, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @_Z17process_live_listI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %18, i1 noundef zeroext false)
  %19 = getelementptr inbounds %class.JfrStorage, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20, i1 noundef zeroext false)
  %21 = load i64, ptr %3, align 8
  %22 = call noundef i64 @_ZNK22UnBufferedWriteToChunkI9JfrBufferE8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %23 = add i64 %21, %22
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10JfrStorage10write_fullEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.UnBufferedWriteToChunk, align 8
  %5 = alloca %class.MutexedWriteOp, align 8
  %6 = alloca %class.ReleaseOp, align 8
  %7 = alloca %class.CompositeOperation.5, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.JfrStorage, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %30

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.JfrStorage, ptr %9, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @_ZN22UnBufferedWriteToChunkI9JfrBufferEC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(88) %16)
  call void @_ZN14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %17 = getelementptr inbounds %class.JfrStorage, ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @_ZN9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEC2EPS9_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %18)
  call void @_ZN18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EEE21CompositeOperationAndEC2EPS4_PSF_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %5, ptr noundef %6)
  %19 = getelementptr inbounds %class.JfrStorage, ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv()
  %22 = call noundef i64 @_ZL12process_fullI18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EEE21CompositeOperationAndEEmRT_P14JfrFullStorageIPS3_12JfrValueNodeSB_ER17JfrStorageControl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(49) %21)
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load i64, ptr %8, align 8
  %27 = call noundef i64 @_ZNK14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZL3logmmb(i64 noundef %26, i64 noundef %27, i1 noundef zeroext false)
  br label %28

28:                                               ; preds = %25, %14
  %29 = load i64, ptr %8, align 8
  store i64 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22UnBufferedWriteToChunkI9JfrBufferEC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.UnBufferedWriteToChunk, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.UnBufferedWriteToChunk, ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.UnBufferedWriteToChunk, ptr %5, i32 0, i32 2
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ConcurrentWriteOp, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES8_EC2EPS9_RS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ScavengingReleaseOp, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ScavengingReleaseOp, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.ScavengingReleaseOp, ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.ScavengingReleaseOp, ptr %7, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.ScavengingReleaseOp, ptr %7, i32 0, i32 4
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EESD_E21CompositeOperationAndEC2EPS4_PSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_Z17process_live_listI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
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
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE17iterate_live_listI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS3_EE19ScavengingReleaseOpIS8_S7_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
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
  call void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE17iterate_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS3_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22UnBufferedWriteToChunkI9JfrBufferE8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.UnBufferedWriteToChunk, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10JfrStorage18write_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.UnBufferedWriteToChunk, align 8
  %5 = alloca %class.ConcurrentWriteOp, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN10JfrStorage10write_fullEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds %class.JfrStorage, ptr %6, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @_ZN22UnBufferedWriteToChunkI9JfrBufferEC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(88) %9)
  call void @_ZN17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = getelementptr inbounds %class.JfrStorage, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S9_ELb0EEEvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, i1 noundef zeroext false)
  %12 = getelementptr inbounds %class.JfrStorage, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, i1 noundef zeroext false)
  %14 = load i64, ptr %3, align 8
  %15 = call noundef i64 @_ZNK22UnBufferedWriteToChunkI9JfrBufferE8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %16 = add i64 %14, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S9_ELb0EEEvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
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
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE17iterate_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS3_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10JfrStorage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.DiscardOp, align 8
  %5 = alloca %class.ScavengingReleaseOp, align 8
  %6 = alloca %class.CompositeOperation.4, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i64 @_ZN10JfrStorage10clear_fullEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store i64 %8, ptr %3, align 8
  call void @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEEC2E18jfr_operation_mode(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 2)
  %9 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %12, i1 noundef zeroext false)
  call void @_ZN19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES8_EC2EPS9_RS8_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EESD_E21CompositeOperationAndEC2EPS4_PSF_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %4, ptr noundef %5)
  %14 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %15, i1 noundef zeroext false)
  %16 = getelementptr inbounds %class.JfrStorage, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_Z17process_live_listI9DiscardOpI16DefaultDiscarderI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %17, i1 noundef zeroext false)
  %18 = load i64, ptr %3, align 8
  %19 = call noundef i64 @_ZNK9DiscardOpI16DefaultDiscarderI9JfrBufferEE8elementsEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %20 = add i64 %18, %19
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10JfrStorage10clear_fullEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.DiscardOp, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrStorage, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %23

11:                                               ; preds = %1
  call void @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEEC2E18jfr_operation_mode(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 1)
  %12 = getelementptr inbounds %class.JfrStorage, ptr %6, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv()
  %15 = call noundef i64 @_ZL12process_fullI9DiscardOpI16DefaultDiscarderI9JfrBufferEEEmRT_P14JfrFullStorageIPS2_12JfrValueNode11JfrCHeapObjER17JfrStorageControl(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(49) %14)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8
  %20 = call noundef i64 @_ZNK9DiscardOpI16DefaultDiscarderI9JfrBufferEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  call void @_ZL3logmmb(i64 noundef %19, i64 noundef %20, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %18, %11
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %10
  %24 = load i64, ptr %2, align 8
  ret i64 %24
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
define linkonce_odr hidden void @_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EESD_E21CompositeOperationAndEC2EPS4_PSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeOperation.4, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeOperation.4, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
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
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE17iterate_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS3_EE19ScavengingReleaseOpIS8_S7_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z17process_live_listI9DiscardOpI16DefaultDiscarderI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat {
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
  call void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE17iterate_live_listI9DiscardOpI16DefaultDiscarderIS3_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(20) %9, i1 noundef zeroext %11)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrFullStorage, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(320) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEC2EPS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EEE21CompositeOperationAndEC2EPS4_PSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompositeOperation.5, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompositeOperation.5, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12process_fullI18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EEE21CompositeOperationAndEEmRT_P14JfrFullStorageIPS3_12JfrValueNodeSB_ER17JfrStorageControl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %21, %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EEE21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %9, label %24, !llvm.loop !20

24:                                               ; preds = %21, %14
  %25 = load i64, ptr %7, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL3logmmb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  br label %24

15:                                               ; preds = %12
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, ptr @.str.15, ptr @.str.16
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, ptr @.str.17, ptr @.str.18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.14, ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %14
  br label %25

25:                                               ; preds = %24, %9
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexedWriteOp, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK22UnBufferedWriteToChunkI9JfrBufferE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12process_fullI9DiscardOpI16DefaultDiscarderI9JfrBufferEEEmRT_P14JfrFullStorageIPS2_12JfrValueNode11JfrCHeapObjER17JfrStorageControl(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %21, %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %17)
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %9, label %24, !llvm.loop !21

24:                                               ; preds = %21, %14
  %25 = load i64, ptr %7, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9DiscardOpI16DefaultDiscarderI9JfrBufferEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DiscardOp, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK16DefaultDiscarderI9JfrBufferE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

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
declare void @llvm.va_start.p0(ptr) #5

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
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z31mspace_acquire_lease_with_retryI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_mP6Threadb(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  %19 = call noundef ptr @_Z30mspace_acquire_live_with_retryI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_mP6Threadb(i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i1 noundef zeroext %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  call void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  br label %24

24:                                               ; preds = %22, %5
  %25 = load ptr, ptr %11, align 8
  ret ptr %25
}

declare void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21write_data_loss_eventP9JfrBuffermP6Thread(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.EventWriterHost, align 8
  %9 = alloca %class.TimeInstant, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %10)
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZN14JfrThreadLocal13add_data_lostEm(ptr noundef nonnull align 8 dereferenceable(195) %11, i64 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZN8JfrEventI13EventDataLossE10is_enabledEv()
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %16, ptr noundef %17)
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext false)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef 96)
  %18 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %19 = getelementptr inbounds %class.TimeInstant, ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %class.CounterRepresentation, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %class.Representation, ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = load i64, ptr %5, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %22)
  %23 = load i64, ptr %7, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %23)
  %24 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %15, %3
  ret void
}

declare noundef i64 @_ZN14JfrThreadLocal13add_data_lostEm(ptr noundef nonnull align 8 dereferenceable(195), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI13EventDataLossE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 96)
  ret i1 %1
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeERK11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 noundef %7)
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
  %10 = getelementptr inbounds %class.WriterHost.7, ptr %7, i32 0, i32 1
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
  br i1 %2, label %3, label %9, !prof !22

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ19compressed_integersvE13comp_integers) #6
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  call void @__cxa_guard_release(ptr @_ZGVZ19compressed_integersvE13comp_integers) #6
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
  %8 = getelementptr inbounds %class.StorageHost.9, ptr %7, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.Position.10, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Position.10, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.Position.10, ptr %3, i32 0, i32 2
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
  %4 = getelementptr inbounds %class.StorageHost.9, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN7AdapterI8JfrFlushE7storageEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE10hard_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StorageHost.9, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN7AdapterI8JfrFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN8PositionI8StackObjE13set_start_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.StorageHost.9, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZN7AdapterI8JfrFlushE3posEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN8PositionI8StackObjE15set_current_posEPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7)
  %8 = getelementptr inbounds %class.StorageHost.9, ptr %3, i32 0, i32 1
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
  %7 = getelementptr inbounds %class.Position.10, ptr %5, i32 0, i32 0
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
  %7 = getelementptr inbounds %class.Position.10, ptr %5, i32 0, i32 1
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
  %7 = getelementptr inbounds %class.Position.10, ptr %5, i32 0, i32 2
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
declare i32 @__cxa_guard_acquire(ptr) #6

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

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
  %4 = getelementptr inbounds %class.Position.10, ptr %3, i32 0, i32 2
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
  %9 = getelementptr inbounds %class.StorageHost.9, ptr %8, i32 0, i32 1
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
  %7 = getelementptr inbounds %class.Position.10, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret void
}

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

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
  %4 = getelementptr inbounds %class.Position.10, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position.10, ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %class.Position.10, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Position.10, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.Position.10, ptr %3, i32 0, i32 1
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
  %10 = getelementptr inbounds %class.WriterHost.7, ptr %9, i32 0, i32 1
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
  br label %16, !llvm.loop !23

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
  br label %16, !llvm.loop !24

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
declare i64 @llvm.bswap.i64(i64) #7

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
define linkonce_odr hidden noundef i64 @_ZNK21CounterRepresentationI33FastUnorderedElapsedCounterSourceE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
  %10 = getelementptr inbounds %class.WriterHost.7, ptr %9, i32 0, i32 1
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
  br label %16, !llvm.loop !25

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
  br label %16, !llvm.loop !26

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
  %8 = getelementptr inbounds %class.StorageHost.9, ptr %4, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.Position.10, ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds %class.StorageHost.9, ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds %class.Position.10, ptr %3, i32 0, i32 0
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
  %10 = getelementptr inbounds %class.WriterHost.7, ptr %9, i32 0, i32 1
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
  br label %16, !llvm.loop !27

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
  br label %16, !llvm.loop !28

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
  %3 = alloca %struct.ByteswapImpl.13, align 1
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
declare i32 @llvm.bswap.i32(i32) #7

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
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
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
  %7 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6Atomic5storeIPhS1_EEvPVT_T0_(ptr noundef %9, ptr noundef %10)
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType1EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType1EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIPhS1_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.14", align 1
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
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !29
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
  %10 = getelementptr inbounds %class.WriterHost.7, ptr %9, i32 0, i32 1
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
  br label %16, !llvm.loop !30

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
  br label %16, !llvm.loop !31

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %7, align 8
  ret i64 %36
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
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !32
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
  %5 = alloca %class.ScopedFence.18, align 8
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
  %6 = getelementptr inbounds %class.ScopedFence.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.20", align 1
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
  %5 = alloca %"struct.Atomic::PlatformLoad.21", align 1
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

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPhEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.22", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPhNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
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
  %5 = alloca %class.ScopedFence.18, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPhEET_PVKS2_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPhEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.23", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPhNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPhNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.21", align 1
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

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

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

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrThreadLocal17set_native_bufferEP9JfrBuffer(ptr noundef nonnull align 8 dereferenceable(195) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrThreadLocal, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrThreadLocal15set_java_bufferEP9JfrBuffer(ptr noundef nonnull align 8 dereferenceable(195) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrThreadLocal, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
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
  br i1 %21, label %6, label %22, !llvm.loop !33

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13JfrLinkedListI9JfrBuffer11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr null, %4
  ret i1 %5
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.26", align 1
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
  %5 = alloca %class.ScopedFence.18, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP9JfrBufferEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP9JfrBufferEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.27", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP9JfrBufferNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP9JfrBufferNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.21", align 1
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

declare void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef, i64 noundef) #3

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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #6, !srcloc !34
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(416) %3)
  %5 = xor i1 %4, true
  ret i1 %5
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
define linkonce_odr hidden void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 4
  call void @_ZN16JfrVersionSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %class.JfrBuffer, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN6Atomic12load_acquireIP9JfrBufferEET_PVKS3_(ptr noundef %5)
  %7 = getelementptr inbounds %class.JfrConcurrentQueue, ptr %3, i32 0, i32 3
  %8 = icmp eq ptr %6, %7
  ret i1 %8
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
  br label %24, !llvm.loop !35

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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20, ptr noundef @.str.21) #11
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.19, i32 noundef 230, ptr noundef @.str.22, ptr noundef @.str.21) #11
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
  call void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
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
  br i1 %47, label %24, label %48, !llvm.loop !36

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
  br label %16, !llvm.loop !37

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
  br i1 %47, label %24, label %48, !llvm.loop !38

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
  br label %16, !llvm.loop !39

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LastNodeI9JfrBufferEC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  br i1 %47, label %24, label %48, !llvm.loop !40

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
  br label %16, !llvm.loop !41

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
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
  br label %9, !llvm.loop !42

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  br label %48

27:                                               ; preds = %9
  %28 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 40) #6
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
  br i1 %45, label %33, label %46, !llvm.loop !43

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
  %18 = call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 %14, i1 %16, ptr %17) #6, !srcloc !44
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #6, !srcloc !34
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
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
  %9 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, ptr %8) #6, !srcloc !45
  store i64 %9, ptr %6, align 8
  ret void
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
  br i1 %19, label %6, label %20, !llvm.loop !46

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
  br label %10, !llvm.loop !47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.34", align 1
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #6, !srcloc !34
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
  br label %9, !llvm.loop !48

28:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare void @_ZN2os21naked_short_nanosleepEl(i64 noundef) #3

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
define linkonce_odr hidden void @_ZN16JfrVersionSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16JfrVersionSystem5resetEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16JfrVersionSystem5resetEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.JfrVersionSystem, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %18, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.JfrVersionSystem::Node", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %15, i64 noundef 40) #6
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %8, !llvm.loop !49

20:                                               ; preds = %8
  %21 = getelementptr inbounds %class.JfrVersionSystem, ptr %5, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %class.JfrVersionSystem, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.JfrVersionSystem::PaddedTip", ptr %22, i32 0, i32 1
  store volatile i64 1, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 3
  %8 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 2
  %9 = call noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E6removeEPS4_PKS4_S9_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS16EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 4
  call void @_ZN16JfrVersionSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %class.JfrLinkedNode, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN6Atomic12load_acquireIP12JfrValueNodeIP9JfrBufferEEET_PVKS6_(ptr noundef %5)
  %7 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 3
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP12JfrValueNodeIP9JfrBufferEEET_PVKS6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.36", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP12JfrValueNodeIP9JfrBufferENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP12JfrValueNodeIP9JfrBufferENS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP12JfrValueNodeIP9JfrBufferEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP12JfrValueNodeIP9JfrBufferEEET_PVKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence.18, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP12JfrValueNodeIP9JfrBufferEEET_PVKS6_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP12JfrValueNodeIP9JfrBufferEEET_PVKS6_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.37", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP12JfrValueNodeIP9JfrBufferENS_12PlatformLoadILm8EEEvEclEPVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP12JfrValueNodeIP9JfrBufferENS_12PlatformLoadILm8EEEvEclEPVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.21", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP12JfrValueNodeIP9JfrBufferEEET_PVKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP12JfrValueNodeIP9JfrBufferEEET_PVKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E6removeEPS4_PKS4_S9_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.HeadNode.39, align 1
  %16 = alloca %class.RefCountHandle.28, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.Identity.41, align 8
  %19 = alloca %class.LastNode.43, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %7, align 8
  call void @_ZN8HeadNodeI12JfrValueNodeIP9JfrBufferEEC2EPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef null)
  %22 = getelementptr inbounds %class.JfrConcurrentLinkedListHost.38, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv(ptr dead_on_unwind writable sret(%class.RefCountHandle.28) align 8 %16, ptr noundef nonnull align 8 dereferenceable(320) %23)
  br label %24

24:                                               ; preds = %39, %5
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E(ptr noundef %26, ptr noundef %27, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %15)
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
  %35 = call noundef ptr @_Z16mark_for_removalI12JfrValueNodeIP9JfrBufferEEPT_S5_(ptr noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %40

39:                                               ; preds = %33
  br label %24, !llvm.loop !50

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %class.JfrLinkedNode, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef zeroext i1 @_Z3casI12JfrValueNodeIP9JfrBufferEEbPPT_S5_S5_(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  call void @_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEC2EPKS3_(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_SA_PKS9_PSA_RT0_RT1_IS9_E(ptr noundef %51, ptr noundef %52, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(9) %18)
  br label %54

54:                                               ; preds = %49, %46, %40
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %class.JfrLinkedNode, ptr %58, i32 0, i32 0
  %60 = call noundef ptr @_ZN6Atomic12load_acquireIP12JfrValueNodeIP9JfrBufferEEET_PVKS6_(ptr noundef %59)
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.19, i32 noundef 229, ptr noundef @.str.20, ptr noundef @.str.21) #11
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.19, i32 noundef 230, ptr noundef @.str.22, ptr noundef @.str.21) #11
  unreachable

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @_ZN8LastNodeI12JfrValueNodeIP9JfrBufferEEC2EPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef null)
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call noundef ptr @_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E(ptr noundef %81, ptr noundef %82, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  call void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #6
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8HeadNodeI12JfrValueNodeIP9JfrBufferEEC2EPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv(ptr dead_on_unwind noalias writable sret(%class.RefCountHandle.28) align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %5, i32 0, i32 4
  call void @_ZN16JfrVersionSystem3getEv(ptr dead_on_unwind writable sret(%class.RefCountHandle.28) align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat {
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
  %22 = getelementptr inbounds %class.JfrLinkedNode, ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZN6Atomic12load_acquireIP12JfrValueNodeIP9JfrBufferEEET_PVKS6_(ptr noundef %22)
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %43, %16
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef ptr @_Z6unmaskI12JfrValueNodeIP9JfrBufferEEPT_PKS4_(ptr noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef zeroext i1 @_Z21is_marked_for_removalI12JfrValueNodeIP9JfrBufferEEbPKT_(ptr noundef %27)
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
  %41 = getelementptr inbounds %class.JfrLinkedNode, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef zeroext i1 @_ZN8HeadNodeI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %24, label %48, !llvm.loop !51

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
  %57 = getelementptr inbounds %class.JfrLinkedNode, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef zeroext i1 @_Z3casI12JfrValueNodeIP9JfrBufferEEbPPT_S5_S5_(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %6, align 8
  br label %64

63:                                               ; preds = %54
  br label %16, !llvm.loop !52

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16mark_for_removalI12JfrValueNodeIP9JfrBufferEEPT_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.JfrLinkedNode, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_Z6unmaskI12JfrValueNodeIP9JfrBufferEEPT_PKS4_(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %class.JfrLinkedNode, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_Z16set_excision_bitI12JfrValueNodeIP9JfrBufferEEPT_PKS4_(ptr noundef %17)
  %19 = call noundef zeroext i1 @_Z3casI12JfrValueNodeIP9JfrBufferEEbPPT_S5_S5_(ptr noundef %15, ptr noundef %16, ptr noundef %18)
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
define linkonce_odr hidden noundef zeroext i1 @_Z3casI12JfrValueNodeIP9JfrBufferEEbPPT_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6Atomic7cmpxchgIP12JfrValueNodeIP9JfrBufferES5_S5_EET_PVS6_T0_T1_19atomic_memory_order(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 8)
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEC2EPKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Identity.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.Identity.41, ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_SA_PKS9_PSA_RT0_RT1_IS9_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(9) %4) #1 comdat {
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
  %22 = getelementptr inbounds %class.JfrLinkedNode, ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZN6Atomic12load_acquireIP12JfrValueNodeIP9JfrBufferEEET_PVKS6_(ptr noundef %22)
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %43, %16
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef ptr @_Z6unmaskI12JfrValueNodeIP9JfrBufferEEPT_PKS4_(ptr noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef zeroext i1 @_Z21is_marked_for_removalI12JfrValueNodeIP9JfrBufferEEbPKT_(ptr noundef %27)
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
  %41 = getelementptr inbounds %class.JfrLinkedNode, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef zeroext i1 @_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %24, label %48, !llvm.loop !53

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
  %57 = getelementptr inbounds %class.JfrLinkedNode, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef zeroext i1 @_Z3casI12JfrValueNodeIP9JfrBufferEEbPPT_S5_S5_(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %6, align 8
  br label %64

63:                                               ; preds = %54
  br label %16, !llvm.loop !54

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LastNodeI12JfrValueNodeIP9JfrBufferEEC2EPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat {
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
  %22 = getelementptr inbounds %class.JfrLinkedNode, ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZN6Atomic12load_acquireIP12JfrValueNodeIP9JfrBufferEEET_PVKS6_(ptr noundef %22)
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %43, %16
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef ptr @_Z6unmaskI12JfrValueNodeIP9JfrBufferEEPT_PKS4_(ptr noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef zeroext i1 @_Z21is_marked_for_removalI12JfrValueNodeIP9JfrBufferEEbPKT_(ptr noundef %27)
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
  %41 = getelementptr inbounds %class.JfrLinkedNode, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef zeroext i1 @_ZN8LastNodeI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %24, label %48, !llvm.loop !55

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
  %57 = getelementptr inbounds %class.JfrLinkedNode, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef zeroext i1 @_Z3casI12JfrValueNodeIP9JfrBufferEEbPPT_S5_S5_(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %6, align 8
  br label %64

63:                                               ; preds = %54
  br label %16, !llvm.loop !56

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %6, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6unmaskI12JfrValueNodeIP9JfrBufferEEPT_PKS4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z21is_marked_for_removalI12JfrValueNodeIP9JfrBufferEEbPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8HeadNodeI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_Z21is_marked_for_removalI12JfrValueNodeIP9JfrBufferEEbPKT_(ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16set_excision_bitI12JfrValueNodeIP9JfrBufferEEPT_PKS4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP12JfrValueNodeIP9JfrBufferES5_S5_EET_PVS6_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.45", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP12JfrValueNodeIP9JfrBufferES5_S5_vEclEPVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP12JfrValueNodeIP9JfrBufferES5_S5_vEclEPVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP12JfrValueNodeIP9JfrBufferEEET_PVS8_S8_S8_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP12JfrValueNodeIP9JfrBufferEEET_PVS8_S8_S8_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #6, !srcloc !34
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Identity.41, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.Identity.41, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.Identity.41, ptr %7, i32 0, i32 1
  store i8 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %11, %3
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_Z21is_marked_for_removalI12JfrValueNodeIP9JfrBufferEEbPKT_(ptr noundef %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.Identity.41, ptr %7, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ true, %18 ], [ %25, %21 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8LastNodeI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EEC2EmmPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  %29 = call noundef ptr @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %28)
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
  call void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE16add_to_free_listEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %37)
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  call void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE16add_to_live_listEPS3_b(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %39, i1 noundef zeroext false)
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %22, !llvm.loop !57

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
define linkonce_odr hidden noundef ptr @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE16add_to_free_listEPS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrMemorySpace, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.JfrMemorySpace, ptr %5, i32 0, i32 7
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %10, i32 noundef 8)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE16add_to_live_listEPS3_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
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
  br label %12, !llvm.loop !58

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
  br i1 %18, label %7, label %19, !llvm.loop !59

19:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #6, !srcloc !60
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrMemorySpace, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EEC2EmmPS0_(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %9, i32 0, i32 1
  call void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %10)
  %11 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %9, i32 0, i32 2
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %9, i32 0, i32 3
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %9, i32 0, i32 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %9, i32 0, i32 5
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %9, i32 0, i32 6
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %9, i32 0, i32 7
  store i64 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(416) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %11, i32 0, i32 2
  %16 = call noundef zeroext i1 @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %11, i32 0, i32 3
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
  %27 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %11, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(472) %11, i64 noundef %28)
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
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_(ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef %37)
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_live_listEPS3_b(ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef %39, i1 noundef zeroext false)
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %22, !llvm.loop !61

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #6
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
define linkonce_odr hidden noundef ptr @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %9, i32 0, i32 5
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
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(472) %5)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %5, i32 0, i32 7
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %10, i32 noundef 8)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_live_listEPS3_b(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %8, i1 noundef zeroext %10)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %3, i32 0, i32 6
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
  br label %22, !llvm.loop !62

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
  call void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
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
define linkonce_odr hidden void @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 1
  call void @_ZN12JfrValueNodeIP9JfrBufferEC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
  %6 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 2
  call void @_ZN12JfrValueNodeIP9JfrBufferEC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null)
  %7 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 3
  call void @_ZN12JfrValueNodeIP9JfrBufferEC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null)
  %8 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 4
  call void @_ZN16JfrVersionSystemC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %8)
  %9 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds %class.JfrLinkedNode, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 3
  %13 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds %class.JfrLinkedNode, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_EC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i1 [ false, %7 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12JfrValueNodeIP9JfrBufferEC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13JfrLinkedNodeI12JfrValueNodeIP9JfrBufferEmEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.JfrValueNode, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE3addEPS3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds %class.JfrConcurrentQueue.35, ptr %5, i32 0, i32 3
  call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E11insert_tailEPS4_S9_S9_PKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_EC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrConcurrentLinkedListHost.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedNodeI12JfrValueNodeIP9JfrBufferEmEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrLinkedNode, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E11insert_tailEPS4_S9_S9_PKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.LastNode.43, align 1
  %13 = alloca %class.RefCountHandle.28, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef ptr @_Z17set_insertion_bitI12JfrValueNodeIP9JfrBufferEEPT_PKS4_(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %class.JfrLinkedNode, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  call void @_ZN8LastNodeI12JfrValueNodeIP9JfrBufferEEC2EPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef null)
  %20 = getelementptr inbounds %class.JfrConcurrentLinkedListHost.38, ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv(ptr dead_on_unwind writable sret(%class.RefCountHandle.28) align 8 %13, ptr noundef nonnull align 8 dereferenceable(320) %21)
  br label %22

22:                                               ; preds = %31, %5
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef ptr @_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E(ptr noundef %24, ptr noundef %25, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %23
  br label %22, !llvm.loop !63

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %class.JfrLinkedNode, ptr %33, i32 0, i32 0
  %35 = call noundef ptr @_ZN6Atomic12load_acquireIP12JfrValueNodeIP9JfrBufferEEET_PVKS6_(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %class.JfrLinkedNode, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  call void @_ZN11OrderAccess10storestoreEv()
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %class.JfrLinkedNode, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  br label %52

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %class.JfrLinkedNode, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  call void @_ZN11OrderAccess10storestoreEv()
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %class.JfrLinkedNode, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %38
  call void @_ZN11OrderAccess10storestoreEv()
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %class.JfrLinkedNode, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  call void @_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z17set_insertion_bitI12JfrValueNodeIP9JfrBufferEEPT_PKS4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrLinkedNode, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.JfrLinkedNode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_Z17set_insertion_bitI12JfrValueNodeIP9JfrBufferEEPT_PKS4_(ptr noundef %14)
  %16 = call noundef zeroext i1 @_Z3casI12JfrValueNodeIP9JfrBufferEEbPPT_S5_S5_(ptr noundef %12, ptr noundef %13, ptr noundef %15)
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16min_element_sizeEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z32mspace_acquire_free_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Threadb(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat {
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
  %15 = call noundef ptr @_Z19mspace_acquire_freeI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %12, ptr noundef %13, ptr noundef %14)
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
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_live_listEPS3_b(ptr noundef nonnull align 8 dereferenceable(472) %20, ptr noundef %21, i1 noundef zeroext %23)
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
  %12 = call noundef ptr @_Z24mspace_allocate_acquiredI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %9, ptr noundef %10, ptr noundef %11)
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
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_live_listEPS3_b(ptr noundef nonnull align 8 dereferenceable(472) %17, ptr noundef %18, i1 noundef zeroext false)
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z19mspace_acquire_freeI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE7acquireEmbP6Threadb(ptr noundef nonnull align 8 dereferenceable(472) %7, i64 noundef %8, i1 noundef zeroext true, ptr noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE7acquireEmbP6Threadb(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI10JfrStorageS_18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EEE7acquireEPS8_bP6Threadmb(ptr noundef %13, i1 noundef zeroext %15, ptr noundef %16, i64 noundef %17, i1 noundef zeroext %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI10JfrStorageS_18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EEE7acquireEPS8_bP6Threadmb(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.StopOnNullConditionRemoval, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.StopOnNullConditionRemoval.46, align 8
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
  %21 = call noundef nonnull align 8 dereferenceable(416) ptr @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE9free_listEv(ptr noundef nonnull align 8 dereferenceable(472) %20)
  call void @_ZN26StopOnNullConditionRemovalI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(416) %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI10JfrStorageS_18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EEE7acquireI26StopOnNullConditionRemovalIS5_EEEPS3_RT_P6Threadm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE25decrement_free_list_countEv(ptr noundef nonnull align 8 dereferenceable(472) %28)
  br label %29

29:                                               ; preds = %27, %19
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %6, align 8
  br label %39

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(472) %32, i1 noundef zeroext %34)
  call void @_ZN26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI10JfrStorageS_18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EEE7acquireI26StopOnNullConditionRemovalIS7_EEEPS3_RT_P6Threadm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %31, %29
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(416) ptr @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE9free_listEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI10JfrStorageS_18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EEE7acquireI26StopOnNullConditionRemovalIS5_EEEPS3_RT_P6Threadm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE25decrement_free_list_countEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(472) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %3, i32 0, i32 7
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
  %6 = getelementptr inbounds %class.StopOnNullConditionRemoval.46, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.StopOnNullConditionRemoval.46, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24JfrMspaceRemoveRetrievalI14JfrMemorySpaceI10JfrStorageS_18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EEE7acquireI26StopOnNullConditionRemovalIS7_EEEPS3_RT_P6Threadm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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

declare void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

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
  %4 = getelementptr inbounds %class.StopOnNullConditionRemoval.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds %class.StopOnNullConditionRemoval.46, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.StopOnNullConditionRemoval.46, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK26StopOnNullConditionRemovalI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StopOnNullConditionRemoval.46, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z24mspace_allocate_acquiredI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
  %11 = call noundef ptr @_Z15mspace_allocateI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_(i64 noundef %9, ptr noundef %10)
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
define linkonce_odr hidden noundef ptr @_Z15mspace_allocateI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_(i64 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef ptr @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(472) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z25mspace_allocate_transientI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
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
  %12 = call noundef ptr @_Z24mspace_allocate_acquiredI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %9, ptr noundef %10, ptr noundef %11)
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

declare void @_ZN9JfrBuffer13set_transientEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z19mspace_acquire_liveI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_P6Threadb(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat {
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
  %15 = call noundef ptr @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE7acquireEmbP6Threadb(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11, i1 noundef zeroext false, ptr noundef %12, i1 noundef zeroext %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE7acquireEmbP6Threadb(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI10JfrStorageS_13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EEE7acquireEPS6_bP6Threadmb(ptr noundef %13, i1 noundef zeroext %15, ptr noundef %16, i64 noundef %17, i1 noundef zeroext %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI10JfrStorageS_13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EEE7acquireEPS6_bP6Threadmb(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
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
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE9free_listEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @_ZN19StopOnNullConditionI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call noundef ptr @_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI10JfrStorageS_13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EEE7acquireI19StopOnNullConditionIS5_EEEPS3_PS6_RT_P6Threadm(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %34

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE9live_listEb(ptr noundef nonnull align 8 dereferenceable(64) %26, i1 noundef zeroext %28)
  call void @_ZN19StopOnNullConditionI13JfrLinkedListI9JfrBuffer11JfrCHeapObjEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call noundef ptr @_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI10JfrStorageS_13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EEE7acquireI19StopOnNullConditionIS5_EEEPS3_PS6_RT_P6Threadm(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %25, %18
  %35 = load ptr, ptr %6, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE9free_listEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN18JfrMspaceRetrievalI14JfrMemorySpaceI10JfrStorageS_13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EEE7acquireI19StopOnNullConditionIS5_EEEPS3_PS6_RT_P6Threadm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
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
  br label %11, !llvm.loop !64

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
  call void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE13register_fullEPS3_P6Thread(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %20
  br label %11, !llvm.loop !64

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
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE13register_fullEPS3_P6Thread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZN10JfrStorage13register_fullEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE7acquireEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.JfrFullStorage, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE6removeEv(ptr noundef nonnull align 8 dereferenceable(320) %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  br label %20

15:                                               ; preds = %1
  store i64 16, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %2, align 8
  store i8 16, ptr %3, align 1
  %17 = load i64, ptr %2, align 8
  %18 = load i8, ptr %3, align 1
  %19 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %17, i8 noundef zeroext %18, i32 noundef 0) #6
  call void @_ZN12JfrValueNodeIP9JfrBufferEC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef null)
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi ptr [ %14, %13 ], [ %19, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12JfrValueNodeIP9JfrBufferE9set_valueES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrValueNode, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef zeroext i1 @_ZN17JfrStorageControl14increment_fullEv(ptr noundef nonnull align 8 dereferenceable(49)) #3

declare noundef i64 @_ZN17JfrStorageControl14decrement_fullEv(ptr noundef nonnull align 8 dereferenceable(49)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12JfrValueNodeIP9JfrBufferE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrValueNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE7releaseEPS2_IS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrFullStorage, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE3addEPS3_(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE7releaseEPS3_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef %9)
  br label %16

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE31should_populate_free_list_cacheEv(ptr noundef nonnull align 8 dereferenceable(472) %5)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef %13)
  br label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(472) %5, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE31should_populate_free_list_cacheEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE26is_free_list_cache_limitedEv(ptr noundef nonnull align 8 dereferenceable(472) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %3, i32 0, i32 7
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %3, i32 0, i32 6
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE17iterate_live_listI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS3_EE19ScavengingReleaseOpIS8_S7_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS0_EE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS0_S1_ES2_Lb0EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS0_EE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS0_S1_ES2_Lb0EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
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
  %18 = call noundef zeroext i1 @_ZN18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EESD_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EESD_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CompositeOperation, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
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
  %26 = call noundef zeroext i1 @_ZN19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES8_E7processEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %25)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK9JfrBuffer28acquire_critical_section_topEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %18, %16 ], [ %21, %19 ]
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_Z18get_unflushed_sizeI9JfrBufferEmPKhPT_(ptr noundef %24, ptr noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %34)
  br label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  store i1 true, ptr %3, align 1
  br label %62

39:                                               ; preds = %22
  %40 = getelementptr inbounds %class.ConcurrentWriteOp, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call noundef zeroext i1 @_ZN22UnBufferedWriteToChunkI9JfrBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %53)
  br label %59

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %49
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  store i1 %61, ptr %3, align 1
  br label %62

62:                                               ; preds = %59, %38
  %63 = load i1, ptr %3, align 1
  ret i1 %63
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
define linkonce_odr hidden noundef zeroext i1 @_ZN19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES8_E7processEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES8_E19excise_with_releaseEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %10)
  store i1 %11, ptr %3, align 1
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.ScavengingReleaseOp, ptr %6, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  store i1 true, ptr %3, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

declare noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare noundef ptr @_ZNK9JfrBuffer28acquire_critical_section_topEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

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

declare void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

declare void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22UnBufferedWriteToChunkI9JfrBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.UnBufferedWriteToChunk, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl(ptr noundef nonnull align 8 dereferenceable(76) %11, ptr noundef %12, i64 noundef %13)
  %14 = getelementptr inbounds %class.UnBufferedWriteToChunk, ptr %9, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = load i64, ptr %8, align 8
  %18 = getelementptr inbounds %class.UnBufferedWriteToChunk, ptr %9, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9JfrBuffer11pos_addressEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 2
  ret ptr %4
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
  call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef @.str.23, i1 noundef zeroext false)
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.24, i32 noundef 83, ptr noundef @.str.25, ptr noundef @.str.26) #11
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
  br label %10, !llvm.loop !66

57:                                               ; preds = %10
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
define linkonce_odr hidden noundef i64 @_ZNK8PositionI11JfrCHeapObjE9used_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8PositionI11JfrCHeapObjE11used_offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
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

declare noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES8_E19excise_with_releaseEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ScavengingReleaseOp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.ScavengingReleaseOp, ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds %class.ScavengingReleaseOp, ptr %6, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.ScavengingReleaseOp, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE10deallocateEPS3_(ptr noundef nonnull align 8 dereferenceable(472) %18, ptr noundef %19)
  store i1 true, ptr %3, align 1
  br label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds %class.ScavengingReleaseOp, ptr %6, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNK9JfrBuffer10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = getelementptr inbounds %class.ScavengingReleaseOp, ptr %6, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %5, align 8
  call void @_ZN9JfrBuffer13clear_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %30 = load ptr, ptr %5, align 8
  call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %class.ScavengingReleaseOp, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_(ptr noundef %31, ptr noundef %33)
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %20, %16
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

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
  br label %26, !llvm.loop !67

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

declare void @_ZN9JfrBuffer13clear_retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE17iterate_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS3_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrMemorySpace, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS0_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS0_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  %18 = call noundef zeroext i1 @_ZN17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !68

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE17iterate_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS3_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI17ConcurrentWriteOpI22UnBufferedWriteToChunkIS0_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
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
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE17iterate_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS3_EE19ScavengingReleaseOpIS8_S7_E21CompositeOperationAndEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrMemorySpace.0, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS0_EE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS0_S1_ES2_Lb0EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS0_EE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS0_S1_ES2_Lb0EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
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
  %18 = call noundef zeroext i1 @_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EESD_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !69

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EESD_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CompositeOperation.4, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr inbounds %class.CompositeOperation.4, ptr %6, i32 0, i32 1
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
  %23 = getelementptr inbounds %class.CompositeOperation.4, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES8_E7processEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %25)
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
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE17iterate_live_listI9DiscardOpI16DefaultDiscarderIS3_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrMemorySpace, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
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
  %18 = call noundef zeroext i1 @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !70

22:                                               ; preds = %19, %9
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZN18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EEE21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CompositeOperation.5, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr inbounds %class.CompositeOperation.5, ptr %6, i32 0, i32 1
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
  %23 = getelementptr inbounds %class.CompositeOperation.5, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEE7processEPS4_(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef %25)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
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
  %24 = call noundef zeroext i1 @_ZN22UnBufferedWriteToChunkI9JfrBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEE7processEPS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE7releaseEPS3_(ptr noundef nonnull align 8 dereferenceable(472) %11, ptr noundef %12)
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
define linkonce_odr hidden noundef ptr @_ZNK9JfrBuffer8identityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrBuffer, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIPKvEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPKvEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.47", align 1
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
  %5 = alloca %class.ScopedFence.18, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPKvEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPKvEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.48", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPKvNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPKvNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.21", align 1
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
define linkonce_odr hidden noundef i64 @_ZNK22UnBufferedWriteToChunkI9JfrBufferE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.UnBufferedWriteToChunk, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16DefaultDiscarderI9JfrBufferE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DefaultDiscarder, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrStorage.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{i64 2145392468}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = !{i64 2145392998}
!33 = distinct !{!33, !7}
!34 = !{i64 2145412694}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = !{i64 2145410579}
!45 = !{i64 2145415582}
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
!60 = !{i64 2145411697}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
