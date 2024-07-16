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
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.LogTargetHandle = type { i32, ptr }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimePauseTimer = type { %class.TimespanCallback, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.ShenandoahHeapRegion = type { i64, ptr, ptr, ptr, double, i32, ptr, i64, i64, i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.FormatBufferBase = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.markWord = type { i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%"union.oopDesc::_metadata" = type { ptr }
%class.ShenandoahHeap = type <{ %class.CollectedHeap, %class.ShenandoahSpaceInfo, %class.ShenandoahLock, i64, i64, i64, [64 x i8], i64, i64, i64, [64 x i8], i32, [4 x i8], ptr, ptr, %class.MemRegion, i8, [7 x i8], i64, ptr, %class.ShenandoahRegionIterator, i8, %struct.ShenandoahSharedBitmap, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, i8, i64, %struct.ShenandoahSharedEnumFlag, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.GCMemoryManager, %class.GCMemoryManager, ptr, i32, [4 x i8], ptr, %struct.ShenandoahSharedFlag, %class.ShenandoahUnload, [6 x i8], ptr, %class.MemRegion, %class.MemRegion, %class.MarkBitMap, %class.MarkBitMap, i64, i64, i64, i64, i64, i8, i8, [6 x i8], ptr, ptr, %class.ShenandoahEvacOOMHandler, %struct.ShenandoahSharedFlag, [7 x i8] }>
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.ShenandoahSpaceInfo = type { ptr }
%class.ShenandoahLock = type { [64 x i8], i32, [64 x i8], ptr, [64 x i8] }
%class.ShenandoahRegionIterator = type { ptr, [64 x i8], i64, [64 x i8] }
%struct.ShenandoahSharedBitmap = type { [64 x i8], i8, [64 x i8] }
%struct.ShenandoahSharedEnumFlag = type { [64 x i8], i8, [64 x i8] }
%class.GCMemoryManager = type <{ %class.MemoryManager.base, [7 x i8], i64, %class.elapsedTimer, ptr, ptr, ptr, i32, i8, [10 x i8], i8 }>
%class.MemoryManager.base = type <{ ptr, [10 x ptr], i32, [4 x i8], ptr, %class.OopHandle, i8 }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ShenandoahUnload = type { i8 }
%class.MemRegion = type { ptr, i64 }
%class.MarkBitMap = type { ptr, %class.MemRegion, i32, %class.BitMapView }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ShenandoahEvacOOMHandler = type { i32, [64 x i8], ptr }
%struct.ShenandoahSharedFlag = type { [64 x i8], i8, [64 x i8] }
%class.ShenandoahMarkingContext = type { %class.ShenandoahMarkBitMap, ptr, ptr, ptr, %struct.ShenandoahSharedFlag, ptr }
%class.ShenandoahMarkBitMap = type { i32, %class.MemRegion, ptr, i64 }
%class.FormatBuffer = type { %class.FormatBufferBase, [8192 x i8] }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::LoadImpl.4" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.5" = type { i8 }
%class.ShenandoahCollectionSet = type { i64, i64, %class.ReservedSpace, ptr, ptr, ptr, i64, i64, i64, [64 x i8], i64, [64 x i8] }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::LoadImpl.6" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.7" = type { i8 }
%"struct.Atomic::LoadImpl.8" = type { i8 }
%"struct.Atomic::PlatformLoad.9" = type { i8 }
%class.anon = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN14ShenandoahHeap4heapEv = comdat any

$_ZNK14ShenandoahHeap22heap_region_containingEPKv = comdat any

$_ZNK20ShenandoahHeapRegion12is_committedEv = comdat any

$_Z4MAX2IPhET_S1_S1_ = comdat any

$_ZNK20ShenandoahHeapRegion6bottomEv = comdat any

$_Z4MIN2IPhET_S1_S1_ = comdat any

$_ZNK20ShenandoahHeapRegion3endEv = comdat any

$_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ib = comdat any

$_ZN12FormatBufferILm8192EE6appendEPKcz = comdat any

$_ZNK12stringStream6freezeEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK7oopDesc4markEv = comdat any

$_ZNK14ShenandoahHeap15marking_contextEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEP7oopDesc = comdat any

$_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc = comdat any

$_ZNK20ShenandoahHeapRegion20get_update_watermarkEv = comdat any

$_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc = comdat any

$_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc = comdat any

$_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK14ShenandoahHeap21in_collection_set_locEPv = comdat any

$_ZN12FormatBufferILm8192EEC2EPKcz = comdat any

$_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc = comdat any

$_ZN12FormatBufferILm8192EE6bufferEv = comdat any

$_ZNK7oopDesc13klass_or_nullEv = comdat any

$_ZNK14ShenandoahHeap27is_full_gc_move_in_progressEv = comdat any

$_ZNK14ShenandoahHeap28heap_region_index_containingEPKv = comdat any

$_ZNK20ShenandoahHeapRegion9is_activeEv = comdat any

$_ZN7oopDesc4sizeEv = comdat any

$_ZN20ShenandoahHeapRegion25humongous_threshold_wordsEv = comdat any

$_ZNK20ShenandoahHeapRegion5indexEv = comdat any

$_ZN20ShenandoahHeapRegion16required_regionsEm = comdat any

$_ZNK14ShenandoahHeap10get_regionEm = comdat any

$_ZNK20ShenandoahHeapRegion18is_humongous_startEv = comdat any

$_ZNK20ShenandoahHeapRegion25is_humongous_continuationEv = comdat any

$_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc = comdat any

$_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv = comdat any

$_ZNK5Mutex4nameEv = comdat any

$_ZN14ShenandoahHeap4lockEv = comdat any

$_ZN14ShenandoahLock13owned_by_selfEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZNK20ShenandoahHeapRegion20is_empty_uncommittedEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN6Atomic4loadI8markWordEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI8markWordNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI8markWordvE7recoverEm = comdat any

$_ZN8markWordC2Em = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEPP12HeapWordImpl = comdat any

$_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv = comdat any

$_ZN6Atomic12load_acquireIPP12HeapWordImplEET_PVKS4_ = comdat any

$_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPP12HeapWordImplEET_PVKS7_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIPP12HeapWordImplEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS3_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIPP12HeapWordImplEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK20ShenandoahMarkBitMap16is_marked_strongEPP12HeapWordImpl = comdat any

$_ZNK20ShenandoahMarkBitMap10check_markEPP12HeapWordImpl = comdat any

$_ZNK20ShenandoahMarkBitMap2atEm = comdat any

$_ZNK20ShenandoahMarkBitMap16address_to_indexEPKP12HeapWordImpl = comdat any

$_ZNK20ShenandoahMarkBitMap12verify_indexEm = comdat any

$_ZNK20ShenandoahMarkBitMap9word_addrEm = comdat any

$_ZN20ShenandoahMarkBitMap8bit_maskEm = comdat any

$_ZNK20ShenandoahMarkBitMap3mapEv = comdat any

$_ZNK20ShenandoahMarkBitMap19to_words_align_downEm = comdat any

$_ZNK20ShenandoahMarkBitMap12verify_limitEm = comdat any

$_ZN20ShenandoahMarkBitMap23raw_to_words_align_downEm = comdat any

$_ZN20ShenandoahMarkBitMap11bit_in_wordEm = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_ZNK9MemRegion5startEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK20ShenandoahMarkBitMap14is_marked_weakEPP12HeapWordImpl = comdat any

$_ZNK14ShenandoahHeap14collection_setEv = comdat any

$_ZNK23ShenandoahCollectionSet5is_inEP7oopDesc = comdat any

$_ZNK23ShenandoahCollectionSet9is_in_locEPv = comdat any

$_Z13cast_from_oopIPvET_P7oopDesc = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK8markWord9is_markedEv = comdat any

$_ZNK8markWord15clear_lock_bitsEv = comdat any

$_ZNK8markWord10to_pointerEv = comdat any

$_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_ = comdat any

$_Z9mask_bitsll = comdat any

$_ZNK8markWord5valueEv = comdat any

$_ZN23CompressedKlassPointers6decodeEj = comdat any

$_ZN23CompressedKlassPointers7is_nullEj = comdat any

$_ZNK20ShenandoahSharedFlag6is_setEv = comdat any

$_ZN6Atomic12load_acquireIaEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_ = comdat any

$_ZN6Atomic4loadIaEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_ = comdat any

$_ZNK14ShenandoahHeap4baseEv = comdat any

$_ZNK20ShenandoahHeapRegion8is_emptyEv = comdat any

$_ZNK20ShenandoahHeapRegion8is_trashEv = comdat any

$_ZNK20ShenandoahHeapRegion18is_empty_committedEv = comdat any

$_ZN7oopDesc16size_given_klassEP5Klass = comdat any

$_ZNK5Klass13layout_helperEv = comdat any

$_ZN5Klass29layout_helper_needs_slow_pathEi = comdat any

$_ZNK12arrayOopDesc6lengthEv = comdat any

$_ZN5Klass31layout_helper_log2_element_sizeEi = comdat any

$_ZN5Klass25layout_helper_header_sizeEi = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN12arrayOopDesc16length_addr_implEPv = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN20ShenandoahHeapRegion17region_size_bytesEv = comdat any

$_ZNK20ShenandoahMarkBitMap9is_markedEPP12HeapWordImpl = comdat any

$_ZN20SafepointSynchronize15is_at_safepointEv = comdat any

$_ZN14ShenandoahHeap14control_threadEv = comdat any

$_ZN8VMThread12vm_operationEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZTV21GCTraceTimePauseTimer = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Raw heap memory:\0A%s\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"  0x%016lx - klass 0x%016lx %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"    %3s allocated after mark start\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"    %3s after update watermark\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"    %3s marked strong\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"    %3s marked weak\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"    %3s in collection set\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"  mark:%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"  region: %s\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"  inside Java heap\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"  outside of Java heap\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"  0x%016lx - safe print, no details\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%s; %s\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Referenced from:\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"  interior location: 0x%016lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"  no interior location recorded (probably a plain heap scan, or detached oop)\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Object:\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Forwardee:\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"  (the object itself)\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Second forwardee:\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Shenandoah assert_in_heap failed\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"oop must point to a heap address\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Shenandoah assert_in_heap_or_null failed\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Shenandoah assert_correct failed\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Object klass pointer should not be null\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Object klass pointer must go to metaspace\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"Non-trivial forwarding pointer during Full GC moves, probable bug.\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Forwardee must point to a heap address\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"Forwardee klass disagrees with object class\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"Non-trivial forwardee should in another region\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Multiple forwardings\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Shenandoah assert_in_correct_region failed\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Object must reside in active region\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"Object must reside in humongous start\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Humongous continuation should be of proper size\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Shenandoah assert_forwarded failed\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Object should be forwarded\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Shenandoah assert_not_forwarded failed\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Object should not be forwarded\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Shenandoah assert_marked failed\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Object should be marked\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Shenandoah assert_marked_weak failed\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Object should be marked weakly\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Shenandoah assert_marked_strong failed\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"Object should be marked strongly\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"Shenandoah assert_in_cset failed\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Object should be in collection set\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Shenandoah assert_not_in_cset failed\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"Object should not be in collection set\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Shenandoah assert_not_in_cset_loc failed\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"Interior location should not be in collection set\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c" Actual:                  0x%016lx\0A\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"Must ba at a Shenandoah safepoint or held %s lock\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"Heap lock must be owned by current thread\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"Heap lock must not be owned by current thread\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"Heap lock must be owned by current thread, or be at safepoint\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV21GCTraceTimeLoggerImpl = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV16GCTraceTimeTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV21GCTraceTimePauseTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external global i64, align 8
@MinObjAlignmentInBytes = external global i32, align 4
@_ZN20ShenandoahHeapRegion23HumongousThresholdWordsE = external global i64, align 8
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = external global i64, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN8VMThread17_cur_vm_operationE = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str.68 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahLock.hpp\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.64, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.65, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.66, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.67, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahAsserts.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.TimeInstant, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 %15, i64 %17)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

declare void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimePauseTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16print_raw_memoryR12FormatBufferILm8192EEPv(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.stringStream, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(2657) %11, ptr noundef %12)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %48

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK14ShenandoahHeap22heap_region_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion12is_committedEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %32 = call noundef ptr @_Z4MAX2IPhET_S1_S1_(ptr noundef %29, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK20ShenandoahHeapRegion3endEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 128
  %37 = call noundef ptr @_Z4MIN2IPhET_S1_S1_(ptr noundef %34, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp uge ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  br label %48

42:                                               ; preds = %27
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ib(ptr noundef %9, ptr noundef %43, ptr noundef %44, i32 noundef 4, i1 noundef zeroext true)
  %45 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %45, ptr noundef @.str)
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %9)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %46, ptr noundef @.str.4, ptr noundef %47)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #9
  br label %48

48:                                               ; preds = %42, %41, %24, %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE(i32 noundef 6)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap22heap_region_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK14ShenandoahHeap28heap_region_index_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %7, ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %7, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion12is_committedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion20is_empty_uncommittedEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MAX2IPhET_S1_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahHeapRegion6bottomEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MIN2IPhET_S1_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahHeapRegion3endEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %7, align 8
  call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i1 noundef zeroext %17, i32 noundef 16, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.FormatBufferBase, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef %10) #10
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds %class.FormatBufferBase, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = sub i64 8192, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %22 = call i32 @jio_vsnprintf(ptr noundef %17, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  ret void
}

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
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts9print_objER12FormatBufferILm8192EEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ResourceMark, align 8
  %8 = alloca %class.stringStream, align 8
  %9 = alloca %class.stringStream, align 8
  %10 = alloca %class.markWord, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK14ShenandoahHeap22heap_region_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0)
  %16 = load ptr, ptr %6, align 8
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %8)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds %class.markWord, ptr %10, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @_ZNK8markWord8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9, i1 noundef zeroext true)
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i64 @_Z3p2iPVKv(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef i64 @_Z3p2iPVKv(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %29)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %22, ptr noundef @.str.5, i64 noundef %24, i64 noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %32, ptr noundef %33)
  %35 = select i1 %34, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %31, ptr noundef @.str.6, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZNK20ShenandoahHeapRegion20get_update_watermarkEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %41 = icmp uge ptr %38, %40
  %42 = select i1 %41, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %36, ptr noundef @.str.9, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %44, ptr noundef %45)
  %47 = select i1 %46, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %43, ptr noundef @.str.10, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %49, ptr noundef %50)
  %52 = select i1 %51, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %48, ptr noundef @.str.11, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %54, ptr noundef %55)
  %57 = select i1 %56, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %53, ptr noundef @.str.12, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %9)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %58, ptr noundef @.str.13, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %8)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %60, ptr noundef @.str.14, ptr noundef %61)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #9
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
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

declare void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

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

declare void @_ZNK8markWord8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahHeapRegion20get_update_watermarkEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %4, i32 0, i32 11
  %6 = call noundef ptr @_ZN6Atomic12load_acquireIPP12HeapWordImplEET_PVKS4_(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %10)
  %12 = call noundef zeroext i1 @_ZNK20ShenandoahMarkBitMap16is_marked_strongEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ true, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %10)
  %12 = call noundef zeroext i1 @_ZNK20ShenandoahMarkBitMap14is_marked_weakEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ true, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK23ShenandoahCollectionSet5is_inEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %7)
  ret i1 %8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts13print_non_objER12FormatBufferILm8192EEPv(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.stringStream, align 8
  %8 = alloca %class.stringStream, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(2657) %10, ptr noundef %11)
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %17, ptr noundef @.str.15)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK14ShenandoahHeap22heap_region_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0)
  %21 = load ptr, ptr %6, align 8
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %7)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZNK14ShenandoahHeap21in_collection_set_locEPv(ptr noundef nonnull align 8 dereferenceable(2657) %23, ptr noundef %24)
  %26 = select i1 %25, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %22, ptr noundef @.str.12, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %7)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %27, ptr noundef @.str.14, ptr noundef %28)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #9
  br label %35

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %30, ptr noundef @.str.16)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0)
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %31 to i64
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %8, i64 noundef %32, i1 noundef zeroext false)
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %8)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %33, ptr noundef @.str.17, ptr noundef %34)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #9
  br label %35

35:                                               ; preds = %29, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap21in_collection_set_locEPv(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK23ShenandoahCollectionSet9is_in_locEPv(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %7)
  ret i1 %8
}

declare void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts14print_obj_safeER12FormatBufferILm8192EEPv(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.stringStream, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_Z3p2iPVKv(ptr noundef %10)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef @.str.18, i64 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(2657) %12, ptr noundef %13)
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK14ShenandoahHeap22heap_region_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0)
  %25 = load ptr, ptr %6, align 8
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef %7)
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %7)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %26, ptr noundef @.str.14, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_Z16print_raw_memoryR12FormatBufferILm8192EEPv(ptr noundef nonnull align 8 dereferenceable(8200) %28, ptr noundef %29)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #9
  br label %30

30:                                               ; preds = %24, %18
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #1 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.ResourceMark, align 8
  %19 = alloca i8, align 1
  %20 = alloca %class.FormatBuffer, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %24 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %24, ptr %17, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(2657) %28, ptr noundef %29)
  br label %34

34:                                               ; preds = %27, %8
  %35 = phi i1 [ false, %8 ], [ %33, %27 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %19, align 1
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef @.str.19, ptr noundef %37, ptr noundef %38)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef @.str.20)
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef i64 @_Z3p2iPVKv(ptr noundef %42)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef @.str.21, i64 noundef %43)
  %44 = load i8, ptr %19, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  call void @_ZN17ShenandoahAsserts9print_objER12FormatBufferILm8192EEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef %47)
  br label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8
  call void @_ZN17ShenandoahAsserts13print_non_objER12FormatBufferILm8192EEPv(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %46
  br label %52

51:                                               ; preds = %34
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef @.str.22)
  br label %52

52:                                               ; preds = %51, %50
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef @.str)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef @.str.23)
  %53 = load i32, ptr %9, align 4
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  call void @_ZN17ShenandoahAsserts9print_objER12FormatBufferILm8192EEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef %56)
  br label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  call void @_ZN17ShenandoahAsserts14print_obj_safeER12FormatBufferILm8192EEPv(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %55
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef @.str)
  %60 = load i32, ptr %9, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %63)
  store ptr %64, ptr %21, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef @.str.24)
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load i32, ptr %9, align 4
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %21, align 8
  call void @_ZN17ShenandoahAsserts9print_objER12FormatBufferILm8192EEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef %72)
  br label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %21, align 8
  call void @_ZN17ShenandoahAsserts14print_obj_safeER12FormatBufferILm8192EEPv(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %71
  br label %77

76:                                               ; preds = %62
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef @.str.25)
  br label %77

77:                                               ; preds = %76, %75
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef @.str)
  br label %78

78:                                               ; preds = %77, %59
  %79 = load i32, ptr %9, align 4
  %80 = icmp sge i32 %79, 2
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %82)
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = call noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %84)
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef @.str.26)
  %90 = load ptr, ptr %23, align 8
  call void @_ZN17ShenandoahAsserts14print_obj_safeER12FormatBufferILm8192EEPv(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef %90)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %20, ptr noundef @.str)
  br label %91

91:                                               ; preds = %89, %81
  br label %92

92:                                               ; preds = %91, %78
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %16, align 4
  %95 = call noundef ptr @_ZN12FormatBufferILm8192EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(8200) %20)
  call void @_Z15report_vm_errorPKciS0_(ptr noundef %93, i32 noundef %94, ptr noundef %95) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.FormatBuffer, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %class.FormatBufferBase, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @jio_vsnprintf(ptr noundef %11, i64 noundef 8192, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.markWord, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.markWord, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %class.markWord, ptr %4, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZNK8markWord9is_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = call i64 @_ZNK8markWord15clear_lock_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = getelementptr inbounds %class.markWord, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call noundef ptr @_ZNK8markWord10to_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12FormatBufferILm8192EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(8200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts14assert_in_heapEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(2657) %11, ptr noundef %12)
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts22assert_in_heap_or_nullEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(2657) %14, ptr noundef %15)
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef @.str.29, ptr noundef @.str.28, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %13, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(2657) %14, ptr noundef %15)
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef @.str.30, ptr noundef @.str.28, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %4
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZNK7oopDesc13klass_or_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef %36)
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef %39, ptr noundef %40, ptr noundef null, ptr noundef @.str.30, ptr noundef @.str.32, ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %104

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef zeroext i1 @_ZNK14ShenandoahHeap27is_full_gc_move_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %50)
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef %53, ptr noundef %54, ptr noundef null, ptr noundef @.str.30, ptr noundef @.str.33, ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(2657) %58, ptr noundef %59)
  br i1 %63, label %69, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef %65, ptr noundef %66, ptr noundef null, ptr noundef @.str.30, ptr noundef @.str.34, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %64, %57
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = icmp ne ptr %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef %75, ptr noundef %76, ptr noundef null, ptr noundef @.str.30, ptr noundef @.str.35, ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call noundef i64 @_ZNK14ShenandoahHeap28heap_region_index_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %80, ptr noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call noundef i64 @_ZNK14ShenandoahHeap28heap_region_index_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %83, ptr noundef %84)
  %86 = icmp eq i64 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %88, ptr noundef %89, ptr noundef null, ptr noundef @.str.30, ptr noundef @.str.36, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %87, %79
  %93 = load ptr, ptr %11, align 8
  %94 = call noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %99, ptr noundef %100, ptr noundef null, ptr noundef @.str.30, ptr noundef @.str.37, ptr noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %98, %92
  br label %104

104:                                              ; preds = %103, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc13klass_or_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %10 = call noundef ptr @_ZN23CompressedKlassPointers6decodeEj(i32 noundef %9)
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

declare noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap27is_full_gc_move_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 26
  %5 = call noundef zeroext i1 @_ZNK20ShenandoahSharedFlag6is_setEv(ptr noundef nonnull align 1 dereferenceable(129) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14ShenandoahHeap28heap_region_index_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef ptr @_ZNK14ShenandoahHeap4baseEv(ptr noundef nonnull align 8 dereferenceable(2657) %7)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %10, %12
  %14 = call noundef i64 @_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv()
  %15 = lshr i64 %13, %14
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts24assert_in_correct_regionEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK14ShenandoahHeap22heap_region_containingEPKv(ptr noundef nonnull align 8 dereferenceable(2657) %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion9is_activeEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  br i1 %25, label %31, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %26, %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %11, align 8
  %35 = call noundef i64 @_ZN20ShenandoahHeapRegion25humongous_threshold_wordsEv()
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = mul i64 %40, 8
  %42 = call noundef i64 @_ZN20ShenandoahHeapRegion16required_regionsEm(i64 noundef %41)
  store i64 %42, ptr %13, align 8
  %43 = load i64, ptr %12, align 8
  store i64 %43, ptr %14, align 8
  br label %44

44:                                               ; preds = %78, %37
  %45 = load i64, ptr %14, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %13, align 8
  %48 = add i64 %46, %47
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %14, align 8
  %53 = call noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %51, i64 noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = load i64, ptr %14, align 8
  %55 = load i64, ptr %12, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %15, align 8
  %59 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion18is_humongous_startEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef %61, ptr noundef %62, ptr noundef null, ptr noundef @.str.38, ptr noundef @.str.40, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %60, %57, %50
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %12, align 8
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  %71 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion25is_humongous_continuationEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef %73, ptr noundef %74, ptr noundef null, ptr noundef @.str.38, ptr noundef @.str.41, ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %72, %69, %65
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %14, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %14, align 8
  br label %44, !llvm.loop !6

81:                                               ; preds = %44
  br label %82

82:                                               ; preds = %81, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion9is_activeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7oopDesc4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZN7oopDesc16size_given_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion25humongous_threshold_wordsEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion23HumongousThresholdWordsE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahHeapRegion5indexEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion16required_regionsEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv()
  %5 = add i64 %3, %4
  %6 = sub i64 %5, 1
  %7 = call noundef i64 @_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv()
  %8 = lshr i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap10get_regionEm(ptr noundef nonnull align 8 dereferenceable(2657) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %class.ShenandoahHeap, ptr %6, i32 0, i32 18
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.ShenandoahHeap, ptr %6, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion18is_humongous_startEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 5
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion25is_humongous_continuationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts16assert_forwardedEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts20assert_not_forwardedEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts13assert_markedEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef %17)
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %10)
  %12 = call noundef zeroext i1 @_ZNK20ShenandoahMarkBitMap9is_markedEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ true, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts18assert_marked_weakEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef %17)
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts20assert_marked_strongEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef ptr @_ZNK14ShenandoahHeap15marking_contextEv(ptr noundef nonnull align 8 dereferenceable(2657) %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef %17)
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts14assert_in_csetEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %15, ptr noundef %16)
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts18assert_not_in_csetEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %15, ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts22assert_not_in_cset_locEPvPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK14ShenandoahHeap21in_collection_set_locEPv(ptr noundef nonnull align 8 dereferenceable(2657) %9, ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts16print_rp_failureEPKcP17BoolObjectClosureS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.FormatBuffer, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef @.str.58, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_Z3p2iPVKv(ptr noundef %11)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef @.str.59, i64 noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call noundef ptr @_ZN12FormatBufferILm8192EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(8200) %9)
  call void @_Z15report_vm_errorPKciS0_(ptr noundef %13, i32 noundef %14, ptr noundef %15) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts37assert_locked_or_shenandoah_safepointEP5MutexPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.FormatBuffer, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call noundef zeroext i1 @_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv()
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK5Mutex4nameEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %7, ptr noundef @.str.60, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZN12FormatBufferILm8192EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(8200) %7)
  call void @_Z15report_vm_errorPKciS0_(ptr noundef %17, i32 noundef %18, ptr noundef %19) #11
  unreachable

20:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv()
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %54

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %11 = call noundef ptr @_ZN14ShenandoahHeap14control_threadEv(ptr noundef nonnull align 8 dereferenceable(2657) %10)
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i1 false, ptr %1, align 1
  br label %54

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(888) %15)
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i1 true, ptr %1, align 1
  br label %54

21:                                               ; preds = %14
  %22 = call noundef ptr @_ZN8VMThread12vm_operationEv()
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 false, ptr %1, align 1
  br label %54

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 54
  br i1 %33, label %52, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 55
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 56
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 57
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 58
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 53
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 59
  br label %52

52:                                               ; preds = %49, %46, %43, %40, %37, %34, %26
  %53 = phi i1 [ true, %46 ], [ true, %43 ], [ true, %40 ], [ true, %37 ], [ true, %34 ], [ true, %26 ], [ %51, %49 ]
  store i1 %53, ptr %1, align 1
  br label %54

54:                                               ; preds = %52, %25, %20, %13, %6
  %55 = load i1, ptr %1, align 1
  ret i1 %55
}

declare noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Mutex4nameEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Mutex, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts17assert_heaplockedEPKci(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.FormatBuffer, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN14ShenandoahHeap4lockEv(ptr noundef nonnull align 8 dereferenceable(2657) %8)
  %10 = call noundef zeroext i1 @_ZN14ShenandoahLock13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %6, ptr noundef @.str.61)
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call noundef ptr @_ZN12FormatBufferILm8192EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(8200) %6)
  call void @_Z15report_vm_errorPKciS0_(ptr noundef %13, i32 noundef %14, ptr noundef %15) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap4lockEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14ShenandoahLock13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.68, i32 noundef 77) #11
  unreachable

5:                                                ; No predecessors!
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts21assert_not_heaplockedEPKci(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.FormatBuffer, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN14ShenandoahHeap4lockEv(ptr noundef nonnull align 8 dereferenceable(2657) %8)
  %10 = call noundef zeroext i1 @_ZN14ShenandoahLock13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %6, ptr noundef @.str.62)
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call noundef ptr @_ZN12FormatBufferILm8192EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(8200) %6)
  call void @_Z15report_vm_errorPKciS0_(ptr noundef %13, i32 noundef %14, ptr noundef %15) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts30assert_heaplocked_or_safepointEPKci(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.FormatBuffer, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN14ShenandoahHeap4lockEv(ptr noundef nonnull align 8 dereferenceable(2657) %8)
  %10 = call noundef zeroext i1 @_ZN14ShenandoahLock13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv()
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZN6Thread7currentEv()
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(888) %15)
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %25

21:                                               ; preds = %14, %12
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %6, ptr noundef @.str.63)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call noundef ptr @_ZN12FormatBufferILm8192EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(8200) %6)
  call void @_Z15report_vm_errorPKciS0_(ptr noundef %22, i32 noundef %23, ptr noundef %24) #11
  unreachable

25:                                               ; preds = %20, %11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.TimeInstant, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.GCTraceTimeLoggerImpl, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 %15, i64 %17)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimeTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimePauseTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.GCTraceTimePauseTimer, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.64() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.65() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.66() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.67() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noundef ptr @_ZN8Universe4heapEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion20is_empty_uncommittedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

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
define linkonce_odr hidden i64 @_ZN6Atomic4loadI8markWordEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Atomic::LoadImpl", align 1
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
  %7 = alloca %"struct.Atomic::PlatformLoad", align 1
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK24ShenandoahMarkingContext26allocated_after_mark_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = call noundef i64 @_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv()
  %12 = lshr i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds %class.ShenandoahMarkingContext, ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp uge ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion23region_size_bytes_shiftEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIPP12HeapWordImplEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.4", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPP12HeapWordImplEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIPP12HeapWordImplEET_PVKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIPP12HeapWordImplEET_PVKS4_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
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
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIPP12HeapWordImplEET_PVKS4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.5", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
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
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIPP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPP12HeapWordImplEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIPP12HeapWordImplEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahMarkBitMap16is_marked_strongEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK20ShenandoahMarkBitMap10check_markEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK20ShenandoahMarkBitMap16address_to_indexEPKP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7)
  %9 = call noundef zeroext i1 @_ZNK20ShenandoahMarkBitMap2atEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20ShenandoahMarkBitMap10check_markEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahMarkBitMap2atEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK20ShenandoahMarkBitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK20ShenandoahMarkBitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %7)
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN20ShenandoahMarkBitMap8bit_maskEm(i64 noundef %10)
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahMarkBitMap16address_to_indexEPKP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ShenandoahMarkBitMap, ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %6, ptr noundef %8)
  %10 = shl i64 %9, 1
  %11 = getelementptr inbounds %class.ShenandoahMarkBitMap, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20ShenandoahMarkBitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahMarkBitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK20ShenandoahMarkBitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK20ShenandoahMarkBitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahMarkBitMap8bit_maskEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN20ShenandoahMarkBitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ShenandoahMarkBitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahMarkBitMap, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK20ShenandoahMarkBitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK20ShenandoahMarkBitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN20ShenandoahMarkBitMap23raw_to_words_align_downEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20ShenandoahMarkBitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahMarkBitMap23raw_to_words_align_downEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahMarkBitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 8)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahMarkBitMap14is_marked_weakEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK20ShenandoahMarkBitMap10check_markEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK20ShenandoahMarkBitMap16address_to_indexEPKP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7)
  %9 = add i64 %8, 1
  %10 = call noundef zeroext i1 @_ZNK20ShenandoahMarkBitMap2atEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 65
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23ShenandoahCollectionSet5is_inEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z13cast_from_oopIPvET_P7oopDesc(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK23ShenandoahCollectionSet9is_in_locEPv(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23ShenandoahCollectionSet9is_in_locEPv(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds %class.ShenandoahCollectionSet, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds %class.ShenandoahCollectionSet, ptr %6, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13cast_from_oopIPvET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8markWord9is_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_Z9mask_bitsll(i64 noundef %4, i64 noundef 3)
  %6 = icmp eq i64 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK8markWord15clear_lock_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK8markWord10to_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers6decodeEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN23CompressedKlassPointers7is_nullEj(i32 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi ptr [ null, %5 ], [ %8, %6 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23CompressedKlassPointers7is_nullEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahSharedFlag6is_setEv(ptr noundef nonnull align 1 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ShenandoahSharedFlag, ptr %3, i32 0, i32 1
  %5 = call noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %4)
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.6", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.7", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.8", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.9", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap4baseEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 15
  %5 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion18is_empty_committedEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK20ShenandoahHeapRegion20is_empty_uncommittedEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion8is_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahHeapRegion18is_empty_committedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeapRegion, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN7oopDesc16size_given_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = call noundef zeroext i1 @_ZN5Klass29layout_helper_needs_slow_pathEi(i32 noundef %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = ashr i32 %18, 3
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %6, align 8
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(196) %22, ptr noundef %9)
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %21, %17
  br label %59

28:                                               ; preds = %2
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call noundef i32 @_ZN5Klass31layout_helper_log2_element_sizeEi(i32 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = shl i64 %37, %40
  store i64 %41, ptr %7, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef i32 @_ZN5Klass25layout_helper_header_sizeEi(i32 noundef %42)
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %49 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %47, i32 noundef %48)
  %50 = udiv i64 %49, 8
  store i64 %50, ptr %6, align 8
  br label %57

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(196) %52, ptr noundef %9)
  store i64 %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %51, %34
  br label %58

58:                                               ; preds = %57, %28
  br label %59

59:                                               ; preds = %58, %27
  %60 = load i64, ptr %6, align 8
  ret i64 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Klass29layout_helper_needs_slow_pathEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %3)
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass31layout_helper_log2_element_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 0
  %6 = and i32 %5, 63
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass25layout_helper_header_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 16
  %6 = and i32 %5, 255
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN20ShenandoahHeapRegion17region_size_bytesEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ShenandoahMarkBitMap9is_markedEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK20ShenandoahMarkBitMap10check_markEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK20ShenandoahMarkBitMap16address_to_indexEPKP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  call void @_ZNK20ShenandoahMarkBitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %11)
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i64 @_ZN20ShenandoahMarkBitMap11bit_in_wordEm(i64 noundef %12)
  %14 = shl i64 3, %13
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef ptr @_ZNK20ShenandoahMarkBitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %15)
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = and i64 %17, %18
  %20 = icmp ne i64 %19, 0
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap14control_threadEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8VMThread12vm_operationEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8VMThread17_cur_vm_operationE, align 8
  ret ptr %1
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) #2

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_shenandoahAsserts.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
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
!8 = !{i64 2145392468}
