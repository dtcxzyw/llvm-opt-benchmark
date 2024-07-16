target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JfrLinkedList = type { ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JfrSignal = type { i8 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.RefCountHandle = type { ptr }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.JfrDeprecatedEdge = type <{ %class.TimeInstant, %class.RefCountHandle, %class.RefCountHandle, ptr, ptr, i64, ptr, i64, i64, i32, i32, i8, i8, [6 x i8] }>
%class.TimeInstant = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation }
%class.Representation = type { i64 }
%class.ThreadInVMfromNative = type <{ %class.ThreadStateTransition, %class.ResetNoHandleMark, [4 x i8] }>
%class.ThreadStateTransition = type { ptr }
%class.ResetNoHandleMark = type { i32 }
%class.JfrCheckpointWriter = type <{ %class.EventWriterHost.base, [7 x i8], %class.TimeInstant, i64, i32, i32, i8, [7 x i8] }>
%class.EventWriterHost.base = type { %class.WriterHost.base }
%class.WriterHost.base = type <{ %class.AcquireReleaseMemoryWriterHost, i8 }>
%class.AcquireReleaseMemoryWriterHost = type { %class.MemoryWriterHost }
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }
%class.PendingListProcessor = type { ptr, ptr }
%class.JfrDeprecatedEventClear = type { i8 }
%class.JfrDeprecatedStackTraceWriter = type <{ ptr, i64, i64, i64, i32, i8, [3 x i8] }>
%class.JfrDeprecatedEventWriter = type <{ %class.TimeInstant, ptr, ptr, i8, i8, [6 x i8] }>
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.9, [4 x i8] }>
%union.anon.9 = type { i32 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedStore" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::StoreImpl.10" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ModuleEntry = type { %class.OopHandle, %class.OopHandle, ptr, ptr, %union.anon.12, ptr, ptr, i32, i8, i8, i8, i8, i8, i32, i64 }
%union.anon.12 = type { ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
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
%"struct.Atomic::LoadImpl.13" = type { i8 }
%"struct.Atomic::PlatformLoad.14" = type { i8 }
%"struct.Atomic::StoreImpl.15" = type { i8 }
%"struct.Atomic::PlatformStore.16" = type { i8 }
%"struct.Atomic::LoadImpl.17" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence.18 = type { ptr }
%"struct.Atomic::CmpxchgImpl.22" = type { i8 }
%"struct.Atomic::LoadImpl.20" = type { i8 }
%"struct.Atomic::LoadImpl.21" = type { i8 }
%"struct.Atomic::StoreImpl.23" = type { i8 }
%"struct.Atomic::PlatformStore.24" = type { i8 }
%class.RefCountPointer = type { ptr, %class.MultiThreadedRefCounter }
%class.MultiThreadedRefCounter = type { i64 }
%"struct.Atomic::PlatformAdd" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv = comdat any

$_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2Ev = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZNK6Method22deprecated_for_removalEv = comdat any

$_ZNK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE5validEv = comdat any

$_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_ = comdat any

$_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEaSES4_ = comdat any

$_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev = comdat any

$_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjEC2Ev = comdat any

$_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE11is_nonemptyEv = comdat any

$_ZN20PendingListProcessorC2ER19JfrCheckpointWriterP10JavaThread = comdat any

$_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI20PendingListProcessorEEvRT_ = comdat any

$_ZN17JfrDeprecatedEdge8set_nextEPS_ = comdat any

$_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv = comdat any

$_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE8add_listEPS0_ = comdat any

$_Z12pending_headv = comdat any

$_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE5clearEv = comdat any

$_ZN15JfrEventSetting10is_enabledE10JfrEventId = comdat any

$_ZN26JfrReferenceCountedStorage7installI17JfrDeprecatedEdgeEEvPT_PKS2_ = comdat any

$_ZNK17JfrDeprecatedEdge4nextEv = comdat any

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

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZN10JfrTraceId4loadEPK6Method = comdat any

$_ZN10JfrTraceId15load_no_enqueueEPK6Method = comdat any

$_ZN21JfrTraceIdLoadBarrier4loadEPK6Method = comdat any

$_ZN21JfrTraceIdLoadBarrier4loadEPK5KlassPK6Method = comdat any

$_Z10should_tagI6MethodEbPKT_ = comdat any

$_ZN14JfrTraceIdBits5storeI5KlassEEvhPKT_ = comdat any

$_ZN15JfrTraceIdEpoch32this_epoch_method_and_class_bitsEv = comdat any

$_ZN14JfrTraceIdBits5storeI6MethodEEvhPKT_ = comdat any

$_ZN15JfrTraceIdEpoch14this_epoch_bitEv = comdat any

$_ZN15JfrTraceIdEpoch21set_changed_tag_stateEv = comdat any

$_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_ = comdat any

$_ZNK6Method17orig_method_idnumEv = comdat any

$_Z13is_not_taggedm = comdat any

$_ZNK6Method11trace_flagsEv = comdat any

$_ZNK12JfrTraceFlag5flagsEv = comdat any

$_Z3sethPh = comdat any

$_Z16traceid_tag_byteI5KlassEPhPKT_ = comdat any

$_Z8set_formIXadL_Z10traceid_orhhEEEvhPh = comdat any

$_Z10traceid_orhh = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_Z8low_addrPm = comdat any

$_ZNK5Klass13trace_id_addrEv = comdat any

$_Z8low_addrPh = comdat any

$_Z16traceid_tag_byteI6MethodEPhPKT_ = comdat any

$_ZNK6Method16trace_flags_addrEv = comdat any

$_ZNK12JfrTraceFlag10flags_addrEv = comdat any

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

$_ZNK11ConstMethod17orig_method_idnumEv = comdat any

$_ZN21JfrTraceIdLoadBarrier15load_no_enqueueEPK6Method = comdat any

$_ZN21JfrTraceIdLoadBarrier15load_no_enqueueEPK5KlassPK6Method = comdat any

$_ZNK11ConstMethod22deprecated_for_removalEv = comdat any

$_ZNK16ConstMethodFlags22deprecated_for_removalEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK11ModuleEntry4nameEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK11ModuleEntry8is_namedEv = comdat any

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

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclImEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZNK10JavaThread12thread_stateEv = comdat any

$_ZN20ThreadInVMfromNativeC2EP10JavaThread = comdat any

$_ZN20ThreadInVMfromNativeD2Ev = comdat any

$_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3addEPS0_ = comdat any

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

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN17ResetNoHandleMarkD2Ev = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE4headEv = comdat any

$_ZN6Atomic7cmpxchgIP17JfrDeprecatedEdgeS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZN6Atomic12load_acquireIP17JfrDeprecatedEdgeEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP17JfrDeprecatedEdgeNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP17JfrDeprecatedEdgeEET_PVKS6_ = comdat any

$_ZN6Atomic4loadIP17JfrDeprecatedEdgeEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP17JfrDeprecatedEdgeNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP17JfrDeprecatedEdgeEET_PVKS5_ = comdat any

$_ZNK6Atomic11CmpxchgImplIP17JfrDeprecatedEdgeS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP17JfrDeprecatedEdgeEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI23JfrDeprecatedEventClearEEvRT_ = comdat any

$_ZN6Atomic5storeIP17JfrDeprecatedEdgeS2_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplIP17JfrDeprecatedEdgeS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIP17JfrDeprecatedEdgeEEvPVT_S5_ = comdat any

$_ZN15JfrEventSetting7settingE10JfrEventId = comdat any

$_ZN15JfrEventSetting14has_stacktraceE10JfrEventId = comdat any

$_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI29JfrDeprecatedStackTraceWriterEEvRT_ = comdat any

$_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI24JfrDeprecatedEventWriterEEvRT_ = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE5stampEv = comdat any

$_ZN21CounterRepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI33FastUnorderedElapsedCounterSourceEC2Ev = comdat any

$_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv = comdat any

$_ZNK23MultiThreadedRefCounter3decEv = comdat any

$_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev = comdat any

$_ZN6Atomic3subIliEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic3addIllEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplIllvE14add_then_fetchEPVll19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchIllEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addIllEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE7add_refEv = comdat any

$_ZNK23MultiThreadedRefCounter3incEv = comdat any

$_ZN6Atomic3incIlEEvPVT_19atomic_memory_order = comdat any

$_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE8is_emptyEv = comdat any

$_ZN20PendingListProcessor7processEP17JfrDeprecatedEdge = comdat any

$_ZNK17JfrDeprecatedEdge13deprecated_ikEv = comdat any

$_ZNK17JfrDeprecatedEdge19deprecated_methodidEv = comdat any

$_ZNK17JfrDeprecatedEdge9sender_ikEv = comdat any

$_ZNK17JfrDeprecatedEdge15sender_methodidEv = comdat any

$_ZN10JfrTraceId25load_leakp_previous_epochEPK5KlassPK6Method = comdat any

$_ZN21JfrTraceIdLoadBarrier25load_leakp_previuos_epochEPK5KlassPK6Method = comdat any

$_ZNK6Method17is_trace_flag_setEt = comdat any

$_ZN15JfrTraceIdEpoch18previous_epoch_bitEv = comdat any

$_ZN14JfrTraceIdBits10meta_storeI6MethodEEvhPKT_ = comdat any

$_ZN14JfrTraceIdBits10meta_storeI5KlassEEvhPKT_ = comdat any

$_ZNK12JfrTraceFlag6is_setEt = comdat any

$_Z17traceid_meta_byteI6MethodEPhPKT_ = comdat any

$_ZNK6Method15trace_meta_addrEv = comdat any

$_ZNK12JfrTraceFlag9meta_addrEv = comdat any

$_Z17traceid_meta_byteI5KlassEPhPKT_ = comdat any

$_Z9meta_addrPm = comdat any

$_Z9meta_addrPh = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL16_enqueue_klasses = internal global i8 0, align 1
@_ZL5_list = internal global %class.JfrLinkedList zeroinitializer, align 8
@_ZL13_pending_list = internal global %class.JfrLinkedList zeroinitializer, align 8
@_ZL14_resolved_list = internal global %class.JfrLinkedList zeroinitializer, align 8
@_ZL13_pending_tail = internal global ptr null, align 8
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
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@.str = private unnamed_addr constant [6 x i8] c"java.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"jdk.\00", align 1
@_ZZL21max_limit_not_reachedvE9num_edges = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [89 x i8] c"The number of deprecated method invocations recorded has reached a maximum limit of %zu.\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Deprecated method invocations will not be recorded from now on.\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"Reduce the number of deprecated method invocations and try again.\00", align 1
@UseSystemMemoryBarrier = external global i8, align 1
@_ZL13_pending_head = internal global ptr null, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external global %union.JfrNativeSettings, align 8
@_ZN26JfrReferenceCountedStorage10_type_setsE = external global %class.RefCountHandle, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrDeprecationManager.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17JfrDeprecatedEdgeC1EPK6MethodPS0_ihP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i8, ptr), ptr @_ZN17JfrDeprecatedEdgeC2EPK6MethodPS0_ihP10JavaThread

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
define hidden void @_ZN21JfrDeprecationManager16on_recorder_stopEv() #1 align 2 {
  store i8 0, ptr @_ZL16_enqueue_klasses, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrDeprecatedEdgeC2EPK6MethodPS0_ihP10JavaThread(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 0
  %15 = call i64 @_ZN11TimeInstantI21CounterRepresentation33FastUnorderedElapsedCounterSourceE3nowEv()
  %16 = getelementptr inbounds %class.TimeInstant, ptr %14, i32 0, i32 0
  %17 = getelementptr inbounds %class.CounterRepresentation, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %class.Representation, ptr %17, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 1
  call void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 2
  call void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 3
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 4
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 5
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef i64 @_ZL12load_traceidPK6Method(ptr noundef %26)
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 6
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 7
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef i64 @_ZL12load_traceidPK6Method(ptr noundef %32)
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 8
  %35 = call noundef i64 @_ZN23JfrStackTraceRepository7next_idEv()
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 9
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 10
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88) %39, i32 noundef %40)
  store i32 %41, ptr %38, align 4
  %42 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 11
  %43 = load i8, ptr %11, align 1
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 12
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZNK6Method22deprecated_for_removalEv(ptr noundef nonnull align 8 dereferenceable(88) %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %44, align 1
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
define linkonce_odr hidden void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12load_traceidPK6Method(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @_ZL16_enqueue_klasses, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i64 @_ZN10JfrTraceId4loadEPK6Method(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i64 @_ZN10JfrTraceId15load_no_enqueueEPK6Method(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

declare noundef i64 @_ZN23JfrStackTraceRepository7next_idEv() #2

declare noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method22deprecated_for_removalEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK11ConstMethod22deprecated_for_removalEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17JfrDeprecatedEdge14has_stacktraceEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE5validEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE5validEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrDeprecatedEdge14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.RefCountHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %6, i32 0, i32 1
  call void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5)
  call void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RefCountHandle, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.RefCountHandle, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.RefCountHandle, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.RefCountHandle, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE7add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RefCountHandle, ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.RefCountHandle, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.RefCountHandle, ptr %1, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.RefCountHandle, ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds %class.RefCountHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17JfrDeprecatedEdge10stacktraceEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17JfrDeprecatedEdge12has_type_setEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE5validEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17JfrDeprecatedEdge8type_setEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrDeprecatedEdge16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.RefCountHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %6, i32 0, i32 2
  call void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEaSES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %5)
  call void @_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZL5_list)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrLinkedList, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZL13_pending_list)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_resolved_list)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21JfrDeprecationManager7on_linkEPK6MethodPS0_ihP10JavaThread(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = call noundef zeroext i1 @_ZN13JfrMethodData25mark_deprecated_call_siteEP6MethodiP10JavaThread(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef zeroext i1 @_ZL13should_recordPK6MethodS1_P10JavaThread(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i8, ptr %9, align 1
  %25 = load ptr, ptr %10, align 8
  call void @_ZL11create_edgePK6MethodPS_ihP10JavaThread(ptr noundef %21, ptr noundef %22, i32 noundef %23, i8 noundef zeroext %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26, %5
  ret void
}

declare noundef zeroext i1 @_ZN13JfrMethodData25mark_deprecated_call_siteEP6MethodiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13should_recordPK6MethodS1_P10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 17
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(464) %11)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZL17is_not_jdk_modulePK11ModuleEntryP10JavaThread(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 17
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(464) %22)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_ZL17is_not_jdk_modulePK11ModuleEntryP10JavaThread(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = call noundef zeroext i1 @_ZL21max_limit_not_reachedv()
  br label %32

32:                                               ; preds = %30, %20
  %33 = phi i1 [ false, %20 ], [ %31, %30 ]
  store i1 %33, ptr %4, align 1
  br label %34

34:                                               ; preds = %32, %19
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11create_edgePK6MethodPS_ihP10JavaThread(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ThreadInVMfromNative, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %13)
  %15 = icmp ne i32 %14, 6
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i8, ptr %9, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef ptr @_ZL13allocate_edgePK6MethodPS_ihP10JavaThread(ptr noundef %18, ptr noundef %19, i32 noundef %20, i8 noundef zeroext %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #6
  br label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i8, ptr %9, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = call noundef ptr @_ZL13allocate_edgePK6MethodPS_ihP10JavaThread(ptr noundef %25, ptr noundef %26, i32 noundef %27, i8 noundef zeroext %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %24, %16
  %32 = load ptr, ptr %11, align 8
  call void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL5_list, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21JfrDeprecationManager18on_safepoint_clearEv() #1 align 2 {
  store i8 1, ptr @_ZL16_enqueue_klasses, align 1
  call void @_ZN29JfrDeprecatedEventWriterState17on_initializationEv()
  call void @_ZL13transfer_listv()
  ret void
}

declare void @_ZN29JfrDeprecatedEventWriterState17on_initializationEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13transfer_listv() #1 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL5_list)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE8add_listEPS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL13_pending_list, ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21JfrDeprecationManager18on_safepoint_writeEv() #1 align 2 {
  call void @_ZL13transfer_listv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21JfrDeprecationManager16prepare_type_setEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrCheckpointWriter, align 8
  %4 = alloca %class.PendingListProcessor, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZL20reset_type_set_blobsv()
  %5 = call noundef zeroext i1 @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL13_pending_list)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  call void @_ZN17JfrKlassUnloading4sortEb(i1 noundef zeroext true)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %3, i1 noundef zeroext true, ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  call void @_ZN20PendingListProcessorC2ER19JfrCheckpointWriterP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(73) %3, ptr noundef %8)
  call void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI20PendingListProcessorEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL13_pending_list, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = load ptr, ptr @_ZL13_pending_tail, align 8
  %10 = call noundef ptr @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_resolved_list)
  call void @_ZN17JfrDeprecatedEdge8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(82) %9, ptr noundef %10)
  %11 = call noundef ptr @_Z12pending_headv()
  call void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE8add_listEPS0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_resolved_list, ptr noundef %11)
  call void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL13_pending_list)
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #6
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20reset_type_set_blobsv() #1 {
  %1 = alloca %class.JfrDeprecatedEventClear, align 1
  call void @_ZL16set_pending_headP17JfrDeprecatedEdge(ptr noundef null)
  store ptr null, ptr @_ZL13_pending_tail, align 8
  %2 = call noundef zeroext i1 @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_resolved_list)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @_ZN23JfrDeprecatedEventClearC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI23JfrDeprecatedEventClearEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_resolved_list, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

declare void @_ZN17JfrKlassUnloading4sortEb(i1 noundef zeroext) #2

declare void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PendingListProcessorC2ER19JfrCheckpointWriterP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PendingListProcessor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.PendingListProcessor, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI20PendingListProcessorEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN20PendingListProcessor7processEP17JfrDeprecatedEdge(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !6

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrDeprecatedEdge8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %7, %1
  %6 = call noundef ptr @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %class.JfrLinkedList, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN6Atomic7cmpxchgIP17JfrDeprecatedEdgeS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 8)
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %5, label %13, !llvm.loop !8

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE8add_listEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrLinkedList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Atomic5storeIP17JfrDeprecatedEdgeS2_EEvPVT_T0_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z12pending_headv() #1 comdat {
  %1 = call noundef ptr @_ZN6Atomic4loadIP17JfrDeprecatedEdgeEET_PVKS3_(ptr noundef @_ZL13_pending_head)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3cutEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21JfrDeprecationManager20has_unresolved_entryEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL5_list)
  br i1 %1, label %6, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZL16has_pending_headv()
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL13_pending_list)
  br label %6

6:                                                ; preds = %4, %2, %0
  %7 = phi i1 [ true, %2 ], [ true, %0 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16has_pending_headv() #1 {
  %1 = call noundef ptr @_Z12pending_headv()
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21JfrDeprecationManager11write_edgesER14JfrChunkWriterP6Threadb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = call noundef zeroext i1 @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE11is_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_resolved_list)
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = call noundef zeroext i1 @_ZN15JfrEventSetting10is_enabledE10JfrEventId(i32 noundef 163)
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZL14has_stacktracev()
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8
  call void @_ZL17write_stacktracesR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(88) %14)
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZL12write_eventsR14JfrChunkWriterP6Threadb(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %17, i1 noundef zeroext %19)
  br label %20

20:                                               ; preds = %15, %9, %3
  ret void
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
define internal noundef zeroext i1 @_ZL14has_stacktracev() #1 {
  %1 = call noundef zeroext i1 @_ZN15JfrEventSetting14has_stacktraceE10JfrEventId(i32 noundef 163)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17write_stacktracesR14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.JfrDeprecatedStackTraceWriter, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN29JfrDeprecatedStackTraceWriterC1ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(37) %3, ptr noundef nonnull align 8 dereferenceable(88) %4)
  call void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI29JfrDeprecatedStackTraceWriterEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_resolved_list, ptr noundef nonnull align 8 dereferenceable(37) %3)
  call void @_ZN29JfrDeprecatedStackTraceWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12write_eventsR14JfrChunkWriterP6Threadb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.JfrCheckpointWriter, align 8
  %8 = alloca %class.JfrDeprecatedEventWriter, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = load ptr, ptr %5, align 8
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %7, i1 noundef zeroext %12, ptr noundef %13, i1 noundef zeroext false, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZL14has_stacktracev()
  call void @_ZN24JfrDeprecatedEventWriterC1ER14JfrChunkWriterR19JfrCheckpointWriterb(ptr noundef nonnull align 8 dereferenceable(26) %8, ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(73) %7, i1 noundef zeroext %15)
  call void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI24JfrDeprecatedEventWriterEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_resolved_list, ptr noundef nonnull align 8 dereferenceable(26) %8)
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21JfrDeprecationManager11on_type_setEP14JfrChunkWriterP6Thread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZL16has_pending_headv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = call noundef ptr @_Z12pending_headv()
  %8 = load ptr, ptr @_ZL13_pending_tail, align 8
  %9 = call noundef ptr @_ZNK17JfrDeprecatedEdge4nextEv(ptr noundef nonnull align 8 dereferenceable(82) %8)
  call void @_ZN26JfrReferenceCountedStorage7installI17JfrDeprecatedEdgeEEvPT_PKS2_(ptr noundef %7, ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN21JfrDeprecationManager11write_edgesER14JfrChunkWriterP6Threadb(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26JfrReferenceCountedStorage7installI17JfrDeprecatedEdgeEEvPT_PKS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZNK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE5validEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN26JfrReferenceCountedStorage10_type_setsE)
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %11, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  call void @_ZN17JfrDeprecatedEdge16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE(ptr noundef nonnull align 8 dereferenceable(82) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN26JfrReferenceCountedStorage10_type_setsE)
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK17JfrDeprecatedEdge4nextEv(ptr noundef nonnull align 8 dereferenceable(82) %13)
  store ptr %14, ptr %3, align 8
  br label %7, !llvm.loop !9

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17JfrDeprecatedEdge4nextEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21JfrDeprecationManager23on_level_setting_updateEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN29JfrDeprecatedEventWriterState23on_level_setting_updateEl(i64 noundef %3)
  ret void
}

declare void @_ZN29JfrDeprecatedEventWriterState23on_level_setting_updateEl(i64 noundef) #2

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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10JfrTraceId4loadEPK6Method(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN21JfrTraceIdLoadBarrier4loadEPK6Method(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10JfrTraceId15load_no_enqueueEPK6Method(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN21JfrTraceIdLoadBarrier15load_no_enqueueEPK6Method(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21JfrTraceIdLoadBarrier4loadEPK6Method(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZN21JfrTraceIdLoadBarrier4loadEPK5KlassPK6Method(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21JfrTraceIdLoadBarrier4loadEPK5KlassPK6Method(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_Z10should_tagI6MethodEbPKT_(ptr noundef %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch32this_epoch_method_and_class_bitsEv()
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14JfrTraceIdBits5storeI5KlassEEvhPKT_(i8 noundef zeroext %8, ptr noundef %9)
  %10 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %11 = load ptr, ptr %4, align 8
  call void @_ZN14JfrTraceIdBits5storeI6MethodEEvhPKT_(i8 noundef zeroext %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef %12)
  call void @_ZN15JfrTraceIdEpoch21set_changed_tag_stateEv()
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %14)
  %16 = and i64 %15, -8064
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i16 @_ZNK6Method17orig_method_idnumEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = zext i16 %18 to i64
  %20 = or i64 %16, %19
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10should_tagI6MethodEbPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK6Method11trace_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = zext i16 %4 to i64
  %6 = call noundef zeroext i1 @_Z13is_not_taggedm(i64 noundef %5)
  ret i1 %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits5storeI6MethodEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z16traceid_tag_byteI6MethodEPhPKT_(ptr noundef %6)
  call void @_Z3sethPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 2, i32 1
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
define linkonce_odr hidden noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Klass8trace_idEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method17orig_method_idnumEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod17orig_method_idnumEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method11trace_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 9
  %5 = call noundef zeroext i16 @_ZNK12JfrTraceFlag5flagsEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK12JfrTraceFlag5flagsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTraceFlag, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
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
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  ret void
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
define linkonce_odr hidden noundef ptr @_Z16traceid_tag_byteI6MethodEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method16trace_flags_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method16trace_flags_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 9
  %5 = call noundef ptr @_ZNK12JfrTraceFlag10flags_addrEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12JfrTraceFlag10flags_addrEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTraceFlag, ptr %3, i32 0, i32 0
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
  %7 = alloca %class.ScopedFence, align 8
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
define linkonce_odr hidden void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl.10", align 1
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod17orig_method_idnumEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 15
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21JfrTraceIdLoadBarrier15load_no_enqueueEPK6Method(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZN21JfrTraceIdLoadBarrier15load_no_enqueueEPK5KlassPK6Method(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21JfrTraceIdLoadBarrier15load_no_enqueueEPK5KlassPK6Method(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch32this_epoch_method_and_class_bitsEv()
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14JfrTraceIdBits5storeI5KlassEEvhPKT_(i8 noundef zeroext %5, ptr noundef %6)
  %7 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch14this_epoch_bitEv()
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14JfrTraceIdBits5storeI6MethodEEvhPKT_(i8 noundef zeroext %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %9)
  %11 = and i64 %10, -8064
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i16 @_ZNK6Method17orig_method_idnumEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = zext i16 %13 to i64
  %15 = or i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ConstMethod22deprecated_for_removalEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZNK16ConstMethodFlags22deprecated_for_removalEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags22deprecated_for_removalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1048576
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17is_not_jdk_modulePK11ModuleEntryP10JavaThread(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZL13is_jdk_modulePK11ModuleEntryP10JavaThread(ptr noundef %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21max_limit_not_reachedv() #1 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %9, %0
  %4 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef @_ZZL21max_limit_not_reachedvE9num_edges)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp eq i64 %5, 10000
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i1 false, ptr %1, align 1
  br label %22

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = load i64, ptr %2, align 8
  %13 = add i64 %12, 1
  %14 = call noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef @_ZZL21max_limit_not_reachedvE9num_edges, i64 noundef %11, i64 noundef %13, i32 noundef 8)
  %15 = icmp ne i64 %10, %14
  br i1 %15, label %3, label %16, !llvm.loop !11

16:                                               ; preds = %9
  %17 = load i64, ptr %2, align 8
  %18 = add i64 %17, 1
  %19 = icmp eq i64 %18, 10000
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @_ZL25log_max_num_edges_reachedv()
  br label %21

21:                                               ; preds = %20, %16
  store i1 true, ptr %1, align 1
  br label %22

22:                                               ; preds = %21, %7
  %23 = load i1, ptr %1, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13is_jdk_modulePK11ModuleEntryP10JavaThread(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZL17is_unnamed_modulePK11ModuleEntry(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK11ModuleEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZL13is_jdk_modulePKc(ptr noundef %18)
  store i1 %19, ptr %3, align 1
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17is_unnamed_modulePK11ModuleEntry(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK11ModuleEntry8is_namedEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
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
define linkonce_odr hidden noundef ptr @_ZNK11ModuleEntry4nameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ModuleEntry, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13is_jdk_modulePKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @strstr(ptr noundef %3, ptr noundef @.str) #7
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @strstr(ptr noundef %8, ptr noundef @.str.12) #7
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %9, %10
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ModuleEntry8is_namedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ModuleEntry, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
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

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #4

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
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgImmmEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef i64 @_ZNK6Atomic11CmpxchgImplImmmvEclEPVmmm19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25log_max_num_edges_reachedv() #1 {
  %1 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %4

3:                                                ; preds = %0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.13, i64 noundef 10000)
  br label %4

4:                                                ; preds = %3, %2
  %5 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.14)
  br label %8

8:                                                ; preds = %7, %6
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.15)
  br label %12

12:                                               ; preds = %11, %10
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
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #6, !srcloc !12
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
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

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13allocate_edgePK6MethodPS_ihP10JavaThread(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i8 %3, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store i64 88, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %6, align 8
  store i8 16, ptr %7, align 1
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  %17 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext %16, i32 noundef 0) #6
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i8, ptr %12, align 1
  %22 = load ptr, ptr %13, align 8
  call void @_ZN17JfrDeprecatedEdgeC1EPK6MethodPS0_ihP10JavaThread(ptr noundef nonnull align 8 dereferenceable(82) %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i8 noundef zeroext %21, ptr noundef %22)
  ret ptr %17
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
define linkonce_odr hidden void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = call noundef ptr @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.JfrLinkedList, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN6Atomic7cmpxchgIP17JfrDeprecatedEdgeS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 8)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %7, label %19, !llvm.loop !13

19:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.13", align 1
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
  %6 = alloca %"struct.Atomic::PlatformLoad.14", align 1
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
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
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

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrLinkedList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIP17JfrDeprecatedEdgeEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP17JfrDeprecatedEdgeS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.22", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP17JfrDeprecatedEdgeS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP17JfrDeprecatedEdgeEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.20", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP17JfrDeprecatedEdgeNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP17JfrDeprecatedEdgeNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP17JfrDeprecatedEdgeEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP17JfrDeprecatedEdgeEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence.18, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP17JfrDeprecatedEdgeEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP17JfrDeprecatedEdgeEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.21", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP17JfrDeprecatedEdgeNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP17JfrDeprecatedEdgeNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP17JfrDeprecatedEdgeEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP17JfrDeprecatedEdgeEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP17JfrDeprecatedEdgeS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP17JfrDeprecatedEdgeEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP17JfrDeprecatedEdgeEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #6, !srcloc !12
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16set_pending_headP17JfrDeprecatedEdge(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Atomic5storeIP17JfrDeprecatedEdgeS2_EEvPVT_T0_(ptr noundef @_ZL13_pending_head, ptr noundef %3)
  ret void
}

declare void @_ZN23JfrDeprecatedEventClearC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI23JfrDeprecatedEventClearEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN23JfrDeprecatedEventClear7processEPK17JfrDeprecatedEdge(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !15

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIP17JfrDeprecatedEdgeS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.23", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP17JfrDeprecatedEdgeS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP17JfrDeprecatedEdgeS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore.24", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIP17JfrDeprecatedEdgeEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIP17JfrDeprecatedEdgeEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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

declare noundef zeroext i1 @_ZN23JfrDeprecatedEventClear7processEPK17JfrDeprecatedEdge(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

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

declare void @_ZN29JfrDeprecatedStackTraceWriterC1ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI29JfrDeprecatedStackTraceWriterEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(37) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN29JfrDeprecatedStackTraceWriter7processEPK17JfrDeprecatedEdge(ptr noundef nonnull align 8 dereferenceable(37) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !16

22:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN29JfrDeprecatedStackTraceWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #3

declare noundef zeroext i1 @_ZN29JfrDeprecatedStackTraceWriter7processEPK17JfrDeprecatedEdge(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef) #2

declare void @_ZN24JfrDeprecatedEventWriterC1ER14JfrChunkWriterR19JfrCheckpointWriterb(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE7iterateI24JfrDeprecatedEventWriterEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN24JfrDeprecatedEventWriter7processEPK17JfrDeprecatedEdge(ptr noundef nonnull align 8 dereferenceable(26) %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !17

22:                                               ; preds = %19, %9
  ret void
}

declare noundef zeroext i1 @_ZN24JfrDeprecatedEventWriter7processEPK17JfrDeprecatedEdge(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountPointer, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK23MultiThreadedRefCounter3decEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = icmp eq ptr %3, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %3, i64 noundef 16) #6
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23MultiThreadedRefCounter3decEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.MultiThreadedRefCounter, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZN6Atomic3subIliEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i32 noundef 1, i32 noundef 3)
  %7 = icmp eq i64 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN11OrderAccess7acquireEv()
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #6
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %5, i64 noundef 32) #6
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3subIliEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = sub nsw i64 0, %11
  %13 = load i32, ptr %6, align 4
  %14 = call noundef i64 @_ZN6Atomic3addIllEET_PVS1_T0_19atomic_memory_order(ptr noundef %10, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addIllEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplIllvE14add_then_fetchEPVll19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplIllvE14add_then_fetchEPVll19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
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
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchIllEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchIllEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addIllEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = add nsw i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addIllEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #6, !srcloc !18
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: nounwind
declare void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE7add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RefCountPointer, ptr %3, i32 0, i32 1
  call void @_ZNK23MultiThreadedRefCounter3incEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK23MultiThreadedRefCounter3incEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MultiThreadedRefCounter, ptr %3, i32 0, i32 0
  call void @_ZN6Atomic3incIlEEvPVT_19atomic_memory_order(ptr noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3incIlEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN6Atomic3addIllEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i64 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13JfrLinkedListI17JfrDeprecatedEdge11JfrCHeapObjE4headEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr null, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20PendingListProcessor7processEP17JfrDeprecatedEdge(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PendingListProcessor, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.PendingListProcessor, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN29JfrDeprecatedStackTraceWriter23install_stacktrace_blobEP17JfrDeprecatedEdgeR19JfrCheckpointWriterP10JavaThread(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @_ZL16add_to_leakp_setPK17JfrDeprecatedEdge(ptr noundef %11)
  %12 = call noundef zeroext i1 @_ZL15no_pending_headv()
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZL16set_pending_headP17JfrDeprecatedEdge(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr @_ZL13_pending_tail, align 8
  ret i1 true
}

declare void @_ZN29JfrDeprecatedStackTraceWriter23install_stacktrace_blobEP17JfrDeprecatedEdgeR19JfrCheckpointWriterP10JavaThread(ptr noundef, ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16add_to_leakp_setPK17JfrDeprecatedEdge(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17JfrDeprecatedEdge13deprecated_ikEv(ptr noundef nonnull align 8 dereferenceable(82) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK17JfrDeprecatedEdge19deprecated_methodidEv(ptr noundef nonnull align 8 dereferenceable(82) %5)
  call void @_ZL16add_to_leakp_setPK13InstanceKlassm(ptr noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK17JfrDeprecatedEdge9sender_ikEv(ptr noundef nonnull align 8 dereferenceable(82) %7)
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i64 @_ZNK17JfrDeprecatedEdge15sender_methodidEv(ptr noundef nonnull align 8 dereferenceable(82) %9)
  call void @_ZL16add_to_leakp_setPK13InstanceKlassm(ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15no_pending_headv() #1 {
  %1 = call noundef zeroext i1 @_ZL16has_pending_headv()
  %2 = xor i1 %1, true
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16add_to_leakp_setPK13InstanceKlassm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZN15JfrMethodLookup8klass_idEm(i64 noundef %6)
  %8 = call noundef zeroext i1 @_ZL17is_klass_unloadedm(i64 noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef ptr @_ZN15JfrMethodLookup6lookupEPK13InstanceKlassm(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZN10JfrTraceId25load_leakp_previous_epochEPK5KlassPK6Method(ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17JfrDeprecatedEdge13deprecated_ikEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17JfrDeprecatedEdge19deprecated_methodidEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17JfrDeprecatedEdge9sender_ikEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17JfrDeprecatedEdge15sender_methodidEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrDeprecatedEdge, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17is_klass_unloadedm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17JfrKlassUnloading11is_unloadedEmb(i64 noundef %3, i1 noundef zeroext true)
  ret i1 %4
}

declare noundef i64 @_ZN15JfrMethodLookup8klass_idEm(i64 noundef) #2

declare noundef ptr @_ZN15JfrMethodLookup6lookupEPK13InstanceKlassm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10JfrTraceId25load_leakp_previous_epochEPK5KlassPK6Method(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN21JfrTraceIdLoadBarrier25load_leakp_previuos_epochEPK5KlassPK6Method(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef zeroext i1 @_ZN17JfrKlassUnloading11is_unloadedEmb(i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21JfrTraceIdLoadBarrier25load_leakp_previuos_epochEPK5KlassPK6Method(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv()
  %7 = zext i8 %6 to i32
  %8 = or i32 2048, %7
  %9 = trunc i32 %8 to i16
  %10 = call noundef zeroext i1 @_ZNK6Method17is_trace_flag_setEt(ptr noundef nonnull align 8 dereferenceable(88) %5, i16 noundef zeroext %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI6MethodEEvhPKT_(i8 noundef zeroext 8, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI5KlassEEvhPKT_(i8 noundef zeroext 4, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  call void @_ZN14JfrTraceIdBits10meta_storeI6MethodEEvhPKT_(i8 noundef zeroext 4, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i64 @_ZN14JfrTraceIdBits4loadI5KlassEEmPKT_(ptr noundef %16)
  %18 = and i64 %17, -8064
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i16 @_ZNK6Method17orig_method_idnumEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = zext i16 %20 to i64
  %22 = or i64 %18, %21
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method17is_trace_flag_setEt(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Method, ptr %5, i32 0, i32 9
  %7 = load i16, ptr %4, align 2
  %8 = call noundef zeroext i1 @_ZNK12JfrTraceFlag6is_setEt(ptr noundef nonnull align 2 dereferenceable(2) %6, i16 noundef zeroext %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN15JfrTraceIdEpoch18previous_epoch_bitEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 1, i32 2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits10meta_storeI6MethodEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z17traceid_meta_byteI6MethodEPhPKT_(ptr noundef %6)
  call void @_Z3sethPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrTraceIdBits10meta_storeI5KlassEEvhPKT_(i8 noundef zeroext %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr %3, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z17traceid_meta_byteI5KlassEPhPKT_(ptr noundef %6)
  call void @_Z3sethPh(i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12JfrTraceFlag6is_setEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrTraceFlag, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z17traceid_meta_byteI6MethodEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method15trace_meta_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method15trace_meta_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 9
  %5 = call noundef ptr @_ZNK12JfrTraceFlag9meta_addrEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12JfrTraceFlag9meta_addrEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTraceFlag, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z17traceid_meta_byteI5KlassEPhPKT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass13trace_id_addrEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef ptr @_Z9meta_addrPm(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z9meta_addrPm(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_Z9meta_addrPh(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z9meta_addrPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrDeprecationManager.cpp() #0 section ".text.startup" {
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
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{i64 2145392468}
!11 = distinct !{!11, !7}
!12 = !{i64 2145412694}
!13 = distinct !{!13, !7}
!14 = !{i64 2145392998}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2145411697}
