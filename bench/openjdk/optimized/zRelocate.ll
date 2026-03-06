; ModuleID = 'bench/openjdk/original/zRelocate.ll'
source_filename = "bench/openjdk/original/zRelocate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatCriticalPhase = type <{ %class.ZStatPhase, %class.ZStatCounter, i8, [7 x i8] }>
%class.ZStatPhase = type { ptr, %class.ZStatSampler }
%class.ZStatSampler = type { %class.ZStatIterableValue, ptr }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.ZStatCounter = type { %class.ZStatIterableValue.0, %class.ZStatSampler }
%class.ZStatIterableValue.0 = type { %class.ZStatValue, ptr }
%class.ZStatSubPhase = type { %class.ZStatPhase }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<ZBasicOopIterateClosure<void (*)(volatile zpointer *)>>::Table" = type { [7 x ptr] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ZStatTimer = type { ptr, ptr, %class.TimeInstant }
%class.ZRelocateStoreBufferInstallBasePointersTask = type { %class.ZTask, %class.ZJavaThreadsIterator }
%class.ZTask = type { ptr, %"class.ZTask::Task" }
%"class.ZTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ZJavaThreadsIterator = type <{ %class.ThreadsListHandle, i32, i8, [3 x i8] }>
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ZRelocateTask = type { %class.ZRestartableTask, %class.ZRelocationSetIteratorImpl, ptr, ptr, %class.ZRelocateSmallAllocator, %class.ZRelocateMediumAllocator }
%class.ZRestartableTask = type { %class.ZTask }
%class.ZRelocationSetIteratorImpl = type { %class.ZArrayIteratorImpl.11 }
%class.ZArrayIteratorImpl.11 = type { i64, i64, ptr }
%class.ZRelocateSmallAllocator = type { ptr, i64 }
%class.ZRelocateMediumAllocator = type { ptr, %class.ZConditionLock, [15 x ptr], i8, i64 }
%class.ZConditionLock = type { %class.PlatformMonitor }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.ZRelocateAddRemsetForFlipPromoted = type { %class.ZRestartableTask, %class.ZStatTimerYoung, %class.ZArrayIteratorImpl.12 }
%class.ZStatTimerYoung = type { %class.ZStatTimer }
%class.ZArrayIteratorImpl.12 = type { i64, i64, ptr }
%class.ZFlipAgePagesTask = type { %class.ZTask, %class.ZArrayIteratorImpl.12 }
%class.ZRelocateStoreBufferInstallBasePointersThreadClosure = type { %class.ThreadClosure }
%class.ThreadClosure = type { ptr }
%class.ZRelocateWork = type { ptr, ptr, [15 x ptr], ptr, i64, i64 }
%class.ZRelocateWork.42 = type { ptr, ptr, [15 x ptr], ptr, i64, i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.anon.51 = type { ptr, ptr }
%class.anon.46 = type { ptr }
%class.ZBasicOopIterateClosure = type { %class.BasicOopIterateClosure, ptr }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%"class.BitMap::Iterator" = type { %"struct.BitMap::IteratorImpl" }
%"struct.BitMap::IteratorImpl" = type { ptr, i64, i64 }
%class.anon.56 = type { ptr, ptr }
%class.anon.53 = type { ptr }
%class.anon.58 = type { i8 }
%class.anon.60 = type { ptr, ptr }
%class.anon.65 = type { i8 }
%class.GrowableArrayCHeap.8 = type { %class.GrowableArrayWithAllocator.9 }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.anon.67 = type { ptr, ptr }
%class.AlwaysContains = type { i8 }

$_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN26GrowableArrayWithAllocatorIP11ZForwarding18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_ = comdat any

$_ZN13ZRelocateTaskD2Ev = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE = comdat any

$_ZN43ZRelocateStoreBufferInstallBasePointersTask4workEv = comdat any

$_ZN52ZRelocateStoreBufferInstallBasePointersThreadClosure9do_threadEP6Thread = comdat any

$_ZN13ZRelocateTask4workEv = comdat any

$_ZN13ZRelocateTask14resize_workersEj = comdat any

$_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorED2Ev = comdat any

$_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwarding = comdat any

$_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwarding = comdat any

$_ZNK5ZPage7log_msgEPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_ = comdat any

$_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE15relocate_objectEP7oopDesc = comdat any

$_ZN23ZRelocateSmallAllocator28alloc_and_retire_target_pageEP11ZForwardingP5ZPage = comdat any

$_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25start_in_place_relocationE7zoffset = comdat any

$_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25try_relocate_object_innerE8zaddress = comdat any

$_ZNK13ZRelocateWorkI23ZRelocateSmallAllocatorE24update_remset_old_to_oldE8zaddressS2_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE6appendERKS2_ = comdat any

$_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE49update_remset_promoted_filter_and_remap_per_fieldEPV8zpointer = comdat any

$_ZN23ZBasicOopIterateClosureIPFvPV8zpointerEE6do_oopEPP7oopDesc = comdat any

$_ZN23ZBasicOopIterateClosureIPFvPV8zpointerEE6do_oopEP9narrowOop = comdat any

$_ZN22BasicOopIterateClosure11do_metadataEv = comdat any

$_ZN22BasicOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22BasicOopIterateClosure9do_methodEP6Method = comdat any

$_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN8ZBarrier21remap_young_relocatedEPV8zpointerS0_ = comdat any

$_ZNK6BitMap7iterateIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSD_EUlmE_EEbSD_mm = comdat any

$_ZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_ = comdat any

$_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE15relocate_objectEP7oopDesc = comdat any

$_ZN24ZRelocateMediumAllocator28alloc_and_retire_target_pageEP11ZForwardingP5ZPage = comdat any

$_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25start_in_place_relocationE7zoffset = comdat any

$_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25try_relocate_object_innerE8zaddress = comdat any

$_ZNK13ZRelocateWorkI24ZRelocateMediumAllocatorE24update_remset_old_to_oldE8zaddressS2_ = comdat any

$_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE49update_remset_promoted_filter_and_remap_per_fieldEPV8zpointer = comdat any

$_ZNK6BitMap7iterateIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSD_EUlmE_EEbSD_mm = comdat any

$_ZN33ZRelocateAddRemsetForFlipPromoted4workEv = comdat any

$_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS7_ = comdat any

$_ZZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_ENKUlmE_clEm = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN17ZFlipAgePagesTask4workEv = comdat any

$_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS7_ = comdat any

$_ZZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_ENKUlmE_clEm = comdat any

$_ZN8ZBarrier34promote_barrier_on_young_oop_fieldEPV8zpointer = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI13InstanceKlassEEvPS6_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS6_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS6_SC_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI16InstanceRefKlassEEvPS6_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS6_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS6_SC_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEE14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv = comdat any

$_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEE14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI19InstanceMirrorKlassEEvPS6_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS6_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS6_SC_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI24InstanceClassLoaderKlassEEvPS6_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS6_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS6_SC_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI23InstanceStackChunkKlassEEvPS6_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS6_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS6_SC_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI13ObjArrayKlassEEvPS6_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS6_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS6_SC_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI14TypeArrayKlassEEvPS6_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS6_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS6_SC_P5Klass = comdat any

$_ZTV43ZRelocateStoreBufferInstallBasePointersTask = comdat any

$_ZTV52ZRelocateStoreBufferInstallBasePointersThreadClosure = comdat any

$_ZTV13ZRelocateTask = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZTV23ZBasicOopIterateClosureIPFvPV8zpointerEE = comdat any

$_ZTV33ZRelocateAddRemsetForFlipPromoted = comdat any

$_ZTV17ZFlipAgePagesTask = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZL29ZCriticalPhaseRelocationStall = internal global %class.ZStatCriticalPhase zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"Relocation Stall\00", align 1
@_ZL57ZSubPhaseConcurrentRelocateRememberedSetFlipPromotedYoung = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"Concurrent Relocate Remset FP\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Joining workers: %u\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Resize workers: %u\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Leaving workers: left: %u _synchronize: %d _nsynchronized: %u\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Synchronize worker _nsynchronized %u\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Desynchronize worker _nsynchronized %u\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"Synchronize all workers 1 _nworkers: %u _nsynchronized: %u\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Synchronize all workers 2 _nworkers: %u _nsynchronized: %u\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Desynchronize all workers _nworkers: %u _nsynchronized: %u\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<ZBasicOopIterateClosure<void (*)(volatile zpointer *)>>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE), align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@ZObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN14ZRememberedSet8_currentE = external local_unnamed_addr global i32, align 4
@ZAddressHeapBase = external local_unnamed_addr global i64, align 8
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN10ZAllocator11_relocationE = external local_unnamed_addr global [15 x ptr], align 16
@.str.25 = private unnamed_addr constant [44 x i8] c"ZRelocateStoreBufferInstallBasePointersTask\00", align 1
@_ZTV43ZRelocateStoreBufferInstallBasePointersTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN43ZRelocateStoreBufferInstallBasePointersTask4workEv] }, comdat, align 8
@_ZTV52ZRelocateStoreBufferInstallBasePointersThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN52ZRelocateStoreBufferInstallBasePointersThreadClosure9do_threadEP6Thread] }, comdat, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"ZRelocateTask\00", align 1
@_ZTV13ZRelocateTask = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN13ZRelocateTask4workEv, ptr @_ZN13ZRelocateTask14resize_workersEj] }, comdat, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c" (relocate page)\00", align 1
@ZVerifyForwarding = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [31 x i8] c" (relocate page done in-place)\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c" (relocate page done normal)\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@ZObjectAlignmentSmall = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMedium = external local_unnamed_addr global i32, align 4
@ZAddressOffsetMax = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [94 x i8] c"Remember: from: 0x%016lx to: 0x%016lx current: %d marking: %d page: 0x%016lx remset: 0x%016lx\00", align 1
@_ZTV23ZBasicOopIterateClosureIPFvPV8zpointerEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN23ZBasicOopIterateClosureIPFvPV8zpointerEE6do_oopEPP7oopDesc, ptr @_ZN23ZBasicOopIterateClosureIPFvPV8zpointerEE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@.str.31 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/gc/z/zIterator.inline.hpp\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/memory/iterator.hpp\00", align 1
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZStressRelocateInPlace = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"ZRelocateAddRemsetForFlipPromoted\00", align 1
@_ZTV33ZRelocateAddRemsetForFlipPromoted = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN33ZRelocateAddRemsetForFlipPromoted4workEv, ptr @_ZN16ZRestartableTask14resize_workersEj] }, comdat, align 8
@_ZN20SuspendibleThreadSet12_suspend_allE = external global i8, align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"ZPromotePagesTask\00", align 1
@_ZTV17ZFlipAgePagesTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17ZFlipAgePagesTask4workEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c" (flip promoted)\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c" (flip survived)\00", align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.41 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.43 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN23java_lang_ref_Reference18_discovered_offsetE = external local_unnamed_addr global i32, align 4
@_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external local_unnamed_addr global i32, align 4
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zRelocate.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

@_ZN14ZRelocateQueueC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ZRelocateQueueC2Ev
@_ZN9ZRelocateC1EP11ZGeneration = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9ZRelocateC2EP11ZGeneration

declare void @_ZN18ZStatCriticalPhaseC1EPKcb(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRelocateQueueC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 88)) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  tail call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 25, i1 false)
  store volatile i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store volatile i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK14ZRelocateQueue15needs_attentionEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRelocateQueue19inc_needs_attentionEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %2) #15, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRelocateQueue19dec_needs_attentionEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %2) #15, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRelocateQueue8activateEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store volatile i8 1, ptr %3, align 1
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN14ZRelocateQueue4joinEj.exit, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, i32 noundef %1)
  br label %_ZN14ZRelocateQueue4joinEj.exit

_ZN14ZRelocateQueue4joinEj.exit:                  ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRelocateQueue4joinEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((104, 108)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, i32 noundef %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRelocateQueue10deactivateEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store volatile i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN14ZRelocateQueue5clearEv.exit, label %_ZN18ZArrayIteratorImplIP11ZForwardingLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE.exit.i

_ZN18ZArrayIteratorImplIP11ZForwardingLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE.exit.i: ; preds = %1
  store i32 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %6) #15, !srcloc !6
  br label %_ZN14ZRelocateQueue5clearEv.exit

_ZN14ZRelocateQueue5clearEv.exit:                 ; preds = %1, %_ZN18ZArrayIteratorImplIP11ZForwardingLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRelocateQueue5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %_ZN18ZArrayIteratorImplIP11ZForwardingLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE.exit

_ZN18ZArrayIteratorImplIP11ZForwardingLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE.exit: ; preds = %1
  store i32 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %5) #15, !srcloc !6
  br label %7

7:                                                ; preds = %1, %_ZN18ZArrayIteratorImplIP11ZForwardingLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK14ZRelocateQueue9is_activeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %3 = load volatile i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRelocateQueue14resize_workersEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %1)
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %2, %4
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %6, align 8
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRelocateQueue5leaveEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = zext nneg i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, i32 noundef %5, i32 noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %1, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %_ZN14ZRelocateQueue5pruneEv.exit

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %19

19:                                               ; preds = %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i, %.lr.ph.i
  %.0711.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i ]
  %.0810.i = phi i1 [ false, %.lr.ph.i ], [ %.19.i, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i ]
  %20 = load ptr, ptr %18, align 8
  %21 = sext i32 %.0711.i to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZNK11ZForwarding7is_doneEv(ptr noundef nonnull align 8 dereferenceable(184) %23) #15
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load i32, ptr %15, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %15, align 8
  %28 = icmp slt i32 %.0711.i, %27
  br i1 %28, label %29, label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %18, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %30, i64 %21
  store ptr %33, ptr %34, align 8
  br label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i

35:                                               ; preds = %19
  %36 = add nsw i32 %.0711.i, 1
  br label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i

_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i: ; preds = %35, %29
  %.19.ph.i = phi i1 [ true, %29 ], [ %.0810.i, %35 ]
  %.1.ph.i = phi i32 [ %.0711.i, %29 ], [ %36, %35 ]
  %.pr.pr.i = load i32, ptr %15, align 8
  br label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i

_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i: ; preds = %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i, %25
  %.pr.i = phi i32 [ %.pr.pr.i, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i ], [ %27, %25 ]
  %.19.i = phi i1 [ %.19.ph.i, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i ], [ true, %25 ]
  %.1.i = phi i32 [ %.1.ph.i, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i ], [ %.0711.i, %25 ]
  %37 = icmp slt i32 %.1.i, %.pr.i
  br i1 %37, label %19, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i
  %38 = icmp eq i32 %.pr.i, 0
  br i1 %38, label %39, label %_ZN14ZRelocateQueue5pruneEv.exit

39:                                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %41 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %40) #15, !srcloc !6
  br label %_ZN14ZRelocateQueue5pruneEv.exit

_ZN14ZRelocateQueue5pruneEv.exit:                 ; preds = %14, %._crit_edge.i, %39
  %.0.i = phi i1 [ false, %14 ], [ %.19.i, %39 ], [ %.19.i, %._crit_edge.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = load i32, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %44, i1 %48, i1 false
  %or.cond = select i1 %.0.i, i1 true, i1 %49
  br i1 %or.cond, label %50, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

50:                                               ; preds = %_ZN14ZRelocateQueue5pruneEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %51) #15
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %_ZN14ZRelocateQueue5pruneEv.exit, %50
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14ZRelocateQueue5pruneEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit
  %.0711 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit ]
  %.0810 = phi i1 [ false, %.lr.ph ], [ %.19, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit ]
  %7 = load ptr, ptr %5, align 8
  %8 = sext i32 %.0711 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK11ZForwarding7is_doneEv(ptr noundef nonnull align 8 dereferenceable(184) %10) #15
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %2, align 8
  %15 = icmp slt i32 %.0711, %14
  br i1 %15, label %16, label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %8
  store ptr %20, ptr %21, align 8
  br label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split

22:                                               ; preds = %6
  %23 = add nsw i32 %.0711, 1
  br label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split

_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split: ; preds = %22, %16
  %.19.ph = phi i1 [ true, %16 ], [ %.0810, %22 ]
  %.1.ph = phi i32 [ %.0711, %16 ], [ %23, %22 ]
  %.pr.pr = load i32, ptr %2, align 8
  br label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit

_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit: ; preds = %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split, %12
  %.pr = phi i32 [ %.pr.pr, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split ], [ %14, %12 ]
  %.19 = phi i1 [ %.19.ph, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split ], [ true, %12 ]
  %.1 = phi i32 [ %.1.ph, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split ], [ %.0711, %12 ]
  %24 = icmp slt i32 %.1, %.pr
  br i1 %24, label %6, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit
  %25 = icmp eq i32 %.pr, 0
  br i1 %25, label %26, label %._crit_edge.thread

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %27) #15, !srcloc !6
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %26, %1
  %.0 = phi i1 [ false, %1 ], [ %.19, %26 ], [ %.19, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRelocateQueue12add_and_waitEP11ZForwarding(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ZStatTimer, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZL29ZCriticalPhaseRelocationStall, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #15
  %9 = extractvalue { i64, i64 } %8, 0
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = extractvalue { i64, i64 } %8, 1
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr @_ZL29ZCriticalPhaseRelocationStall, align 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(48) @_ZL29ZCriticalPhaseRelocationStall, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %14 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %15 = call noundef zeroext i1 @_ZNK11ZForwarding7is_doneEv(ptr noundef nonnull align 8 dereferenceable(184) %1) #15
  br i1 %15, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP11ZForwarding18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %22) #15, !srcloc !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %24) #15
  br label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZNK11ZForwarding7is_doneEv(ptr noundef nonnull align 8 dereferenceable(184) %27) #15
  br i1 %28, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %29 = call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef 0) #15
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZNK11ZForwarding7is_doneEv(ptr noundef nonnull align 8 dereferenceable(184) %30) #15
  br i1 %31, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %.lr.ph, !llvm.loop !9

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %.lr.ph, %26, %2
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #15
  %34 = extractvalue { i64, i64 } %33, 0
  store i64 %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = extractvalue { i64, i64 } %33, 1
  store i64 %36, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef zeroext i1 @_ZNK11ZForwarding7is_doneEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP11ZForwarding18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  store i32 %.0.i.i.i, ptr %4, align 4
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #15
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

.preheader15.loopexit.i.i:                        ; preds = %23
  %19 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %19, %.preheader15.loopexit.i.i ]
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !10

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP11ZForwarding18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit, label %37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv20.i.i
  store ptr null, ptr %33, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %34 = load i32, ptr %4, align 4
  %35 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !11

37:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #15
  br label %_ZN26GrowableArrayWithAllocatorIP11ZForwarding18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIP11ZForwarding18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit: ; preds = %.preheader.i.i, %37
  store ptr %15, ptr %31, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIP11ZForwarding18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit
  %39 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorIP11ZForwarding18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %40 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIP11ZForwarding18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit ], [ %3, %._crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %42, ptr %44, align 8
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZRelocateQueue15prune_and_claimEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %6

6:                                                ; preds = %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i, %.lr.ph.i
  %.0711.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i ]
  %.0810.i = phi i1 [ false, %.lr.ph.i ], [ %.19.i, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i ]
  %7 = load ptr, ptr %5, align 8
  %8 = sext i32 %.0711.i to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK11ZForwarding7is_doneEv(ptr noundef nonnull align 8 dereferenceable(184) %10) #15
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %2, align 8
  %15 = icmp slt i32 %.0711.i, %14
  br i1 %15, label %16, label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %8
  store ptr %20, ptr %21, align 8
  br label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i

22:                                               ; preds = %6
  %23 = add nsw i32 %.0711.i, 1
  br label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i

_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i: ; preds = %22, %16
  %.19.ph.i = phi i1 [ true, %16 ], [ %.0810.i, %22 ]
  %.1.ph.i = phi i32 [ %.0711.i, %16 ], [ %23, %22 ]
  %.pr.pr.i = load i32, ptr %2, align 8
  br label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i

_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i: ; preds = %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i, %12
  %.pr.i = phi i32 [ %.pr.pr.i, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i ], [ %14, %12 ]
  %.19.i = phi i1 [ %.19.ph.i, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i ], [ true, %12 ]
  %.1.i = phi i32 [ %.1.ph.i, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i ], [ %.0711.i, %12 ]
  %24 = icmp slt i32 %.1.i, %.pr.i
  br i1 %24, label %6, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i
  %25 = icmp eq i32 %.pr.i, 0
  br i1 %25, label %26, label %_ZN14ZRelocateQueue5pruneEv.exit

26:                                               ; preds = %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %27) #15, !srcloc !6
  br i1 %.19.i, label %29, label %_ZN14ZRelocateQueue5pruneEv.exit.thread

_ZN14ZRelocateQueue5pruneEv.exit:                 ; preds = %._crit_edge.i
  br i1 %.19.i, label %29, label %_ZN14ZRelocateQueue5pruneEv.exit.thread

29:                                               ; preds = %26, %_ZN14ZRelocateQueue5pruneEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %30) #15
  br label %_ZN14ZRelocateQueue5pruneEv.exit.thread

_ZN14ZRelocateQueue5pruneEv.exit.thread:          ; preds = %26, %29, %_ZN14ZRelocateQueue5pruneEv.exit
  %.pr = load i32, ptr %2, align 8
  %32 = icmp sgt i32 %.pr, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN14ZRelocateQueue5pruneEv.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %38

34:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %2, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %38, label %._crit_edge, !llvm.loop !12

38:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 @_ZN11ZForwarding5claimEv(ptr noundef nonnull align 8 dereferenceable(184) %41) #15
  br i1 %42, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %38, %34, %1, %_ZN14ZRelocateQueue5pruneEv.exit.thread
  %.0 = phi ptr [ null, %_ZN14ZRelocateQueue5pruneEv.exit.thread ], [ null, %1 ], [ %41, %38 ], [ null, %34 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN11ZForwarding5claimEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRelocateQueue18synchronize_threadEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.10, i32 noundef %4)
  %.pre = load i32, ptr %2, align 4
  br label %7

7:                                                ; preds = %1, %6
  %8 = phi i32 [ %4, %1 ], [ %.pre, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #15
  br label %15

15:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRelocateQueue20desynchronize_threadEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, i32 noundef %4)
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14ZRelocateQueue16synchronize_pollEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load volatile i32, ptr %2, align 4
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %35, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %6 = tail call noundef ptr @_ZN14ZRelocateQueue15prune_and_claimEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.10, i32 noundef %14)
  %.pre.i.i = load i32, ptr %12, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i32 [ %14, %11 ], [ %.pre.i.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN31ZRelocateQueueSynchronizeThreadC2EP14ZRelocateQueue.exit.preheader

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %23) #15
  br label %_ZN31ZRelocateQueueSynchronizeThreadC2EP14ZRelocateQueue.exit.preheader

_ZN31ZRelocateQueueSynchronizeThreadC2EP14ZRelocateQueue.exit.preheader: ; preds = %17, %22
  br label %_ZN31ZRelocateQueueSynchronizeThreadC2EP14ZRelocateQueue.exit

_ZN31ZRelocateQueueSynchronizeThreadC2EP14ZRelocateQueue.exit: ; preds = %_ZN31ZRelocateQueueSynchronizeThreadC2EP14ZRelocateQueue.exit.preheader, %_ZN31ZRelocateQueueSynchronizeThreadC2EP14ZRelocateQueue.exit
  %25 = tail call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef 0) #15
  %26 = tail call noundef ptr @_ZN14ZRelocateQueue15prune_and_claimEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %.not8 = icmp eq ptr %26, null
  %27 = load i8, ptr %8, align 8
  %28 = trunc i8 %27 to i1
  %or.cond = select i1 %.not8, i1 %28, i1 false
  br i1 %or.cond, label %_ZN31ZRelocateQueueSynchronizeThreadC2EP14ZRelocateQueue.exit, label %29, !llvm.loop !13

29:                                               ; preds = %_ZN31ZRelocateQueueSynchronizeThreadC2EP14ZRelocateQueue.exit
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %12, align 4
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i9, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %33

33:                                               ; preds = %29
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, i32 noundef %31)
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %33, %29, %7, %4
  %.1 = phi ptr [ %6, %4 ], [ null, %7 ], [ %26, %29 ], [ %26, %33 ]
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  br label %35

35:                                               ; preds = %1, %_ZN7ZLockerI14ZConditionLockED2Ev.exit
  %.0 = phi ptr [ %.1, %_ZN7ZLockerI14ZConditionLockED2Ev.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRelocateQueue11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %4) #15, !srcloc !6
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, i32 noundef %9, i32 noundef %11)
  br label %12

12:                                               ; preds = %1, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %13, align 8
  %16 = load i32, ptr %14, align 4
  %.not3 = icmp eq i32 %15, %16
  br i1 %.not3, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %22
  %17 = tail call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef 0) #15
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not2 = icmp eq ptr %18, null
  br i1 %.not2, label %22, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %.lr.ph, %19
  %23 = load i32, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %23, %24
  br i1 %.not, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %.lr.ph, !llvm.loop !14

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %22, %12
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRelocateQueue13desynchronizeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %3, align 8
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, i32 noundef %7, i32 noundef %9)
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %10) #15, !srcloc !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %12) #15
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZRelocateC2EP11ZGeneration(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 96)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 88, i1 false)
  tail call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  store volatile i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store volatile i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9ZRelocate7workersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %2) #15
  ret ptr %3
}

declare noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZRelocate5startEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %2) #15
  %4 = tail call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store volatile i8 1, ptr %5, align 1
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN14ZRelocateQueue8activateEj.exit, label %7

7:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, i32 noundef %4)
  br label %_ZN14ZRelocateQueue8activateEj.exit

_ZN14ZRelocateQueue8activateEj.exit:              ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %4, ptr %8, align 8
  ret void
}

declare noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZRelocate10add_remsetEPV8zpointer(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 6600
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = load i64, ptr @ZAddressOffsetMask, align 8
  %7 = and i64 %6, %5
  %8 = lshr i64 %7, 21
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %7, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %17 = lshr i64 %15, 3
  %18 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [24 x i8], ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = lshr i64 %15, 9
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = and i64 %17, 63
  %25 = shl nuw i64 1, %24
  %26 = load volatile i64, ptr %23, align 8
  br label %27

27:                                               ; preds = %29, %1
  %.017.i.i.i.i.i = phi i64 [ %26, %1 ], [ %30, %29 ]
  %28 = or i64 %.017.i.i.i.i.i, %25
  %.not.not.not.i.not.not.not.i.not.i.i.i = icmp eq i64 %28, %.017.i.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i, label %_ZN16ZGenerationYoung8rememberEPV8zpointer.exit, label %29

29:                                               ; preds = %27
  %30 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %28, i64 %.017.i.i.i.i.i, ptr nonnull %23) #15, !srcloc !15
  %31 = icmp eq i64 %30, %.017.i.i.i.i.i
  br i1 %31, label %_ZN16ZGenerationYoung8rememberEPV8zpointer.exit, label %27, !llvm.loop !16

_ZN16ZGenerationYoung8rememberEPV8zpointer.exit:  ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9ZRelocate15relocate_objectEP11ZForwarding15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i64, ptr @ZAddressOffsetMask, align 8
  %5 = and i64 %4, %2
  %6 = load i64, ptr %1, align 8
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4294967295
  %14 = trunc i64 %10 to i32
  %15 = xor i32 %14, -1
  %16 = shl i32 %14, 15
  %17 = add i32 %16, %15
  %18 = lshr i32 %17, 12
  %19 = xor i32 %18, %17
  %20 = mul i32 %19, 5
  %21 = lshr i32 %20, 4
  %22 = xor i32 %21, %20
  %23 = mul i32 %22, 2057
  %24 = lshr i32 %23, 16
  %25 = xor i32 %24, %23
  %26 = zext i32 %25 to i64
  %27 = and i64 %13, %26
  %28 = ptrtoint ptr %1 to i64
  %29 = add i64 %28, 184
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %27
  %32 = load volatile i64, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %33 = trunc i64 %32 to i1
  %34 = lshr i64 %32, 46
  %35 = icmp ne i64 %34, %10
  %or.cond.not8.i.i.i = and i1 %35, %33
  br i1 %or.cond.not8.i.i.i, label %.lr.ph.i.i.i, label %_ZN11ZForwarding4findE15zaddress_unsafePm.exit

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.018 = phi i64 [ %39, %.lr.ph.i.i.i ], [ %27, %3 ]
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %36, -1
  %38 = add i64 %.018, 1
  %39 = and i64 %37, %38
  %40 = getelementptr inbounds [8 x i8], ptr %30, i64 %39
  %41 = load volatile i64, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %42 = trunc i64 %41 to i1
  %43 = lshr i64 %41, 46
  %44 = icmp ne i64 %43, %10
  %or.cond.not.i.i.i = and i1 %44, %42
  br i1 %or.cond.not.i.i.i, label %.lr.ph.i.i.i, label %_ZN11ZForwarding4findE15zaddress_unsafePm.exit, !llvm.loop !18

_ZN11ZForwarding4findE15zaddress_unsafePm.exit:   ; preds = %.lr.ph.i.i.i, %3
  %.1 = phi i64 [ %27, %3 ], [ %39, %.lr.ph.i.i.i ]
  %.pre-phi.i.i = phi i1 [ %33, %3 ], [ %42, %.lr.ph.i.i.i ]
  %storemerge.lcssa.i.i.i = phi i64 [ %32, %3 ], [ %41, %.lr.ph.i.i.i ]
  %45 = lshr i64 %storemerge.lcssa.i.i.i, 1
  %46 = and i64 %45, 35184372088831
  %47 = load i64, ptr @ZAddressHeapBase, align 8
  %48 = or i64 %46, %47
  %49 = icmp ne i64 %48, 0
  %.not20 = select i1 %.pre-phi.i.i, i1 %49, i1 false
  br i1 %.not20, label %233, label %50

50:                                               ; preds = %_ZN11ZForwarding4findE15zaddress_unsafePm.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = tail call noundef zeroext i1 @_ZN11ZForwarding11retain_pageEP14ZRelocateQueue(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull %51) #15
  br i1 %52, label %53, label %191

53:                                               ; preds = %50
  %54 = inttoptr i64 %2 to ptr
  %55 = load i8, ptr @UseCompressedClassPointers, align 1
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %56, label %58, label %68

58:                                               ; preds = %53
  %59 = load i32, ptr %57, align 8
  %60 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %61 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %62 = ptrtoint ptr %60 to i64
  %63 = zext i32 %59 to i64
  %64 = zext nneg i32 %61 to i64
  %65 = shl i64 %63, %64
  %66 = add i64 %65, %62
  %67 = inttoptr i64 %66 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i

68:                                               ; preds = %53
  %69 = load ptr, ptr %57, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i

_ZNK7oopDesc5klassEv.exit.i.i.i:                  ; preds = %68, %58
  %.0.i.i.i.i = phi ptr [ %67, %58 ], [ %69, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i.i
  %74 = trunc i32 %71 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = lshr i32 %71, 3
  %77 = zext nneg i32 %76 to i64
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit.i

78:                                               ; preds = %73
  %79 = load ptr, ptr %.0.i.i.i.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 256
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %54) #15
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit.i

83:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i.i
  %84 = icmp slt i32 %71, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %83
  %86 = select i1 %56, i64 12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = and i32 %71, 63
  %91 = zext nneg i32 %90 to i64
  %92 = shl i64 %89, %91
  %93 = lshr i32 %71, 16
  %94 = and i32 %93, 255
  %95 = zext nneg i32 %94 to i64
  %96 = add i64 %92, %95
  %97 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = add i64 %96, %99
  %101 = sub i32 0, %97
  %102 = sext i32 %101 to i64
  %103 = and i64 %100, %102
  %104 = lshr i64 %103, 3
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit.i

105:                                              ; preds = %83
  %106 = load ptr, ptr %.0.i.i.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 256
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %54) #15
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit.i

_ZN6ZUtils11object_sizeE8zaddress.exit.i:         ; preds = %105, %85, %78, %75
  %.0.i1.i.i.i = phi i64 [ %82, %78 ], [ %77, %75 ], [ %104, %85 ], [ %109, %105 ]
  %110 = shl i64 %.0.i1.i.i.i, 3
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = add nuw nsw i64 %113, 4294967295
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10ZAllocator11_relocationE, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 @_ZN23ZAllocatorForRelocation12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(40) %117, i64 noundef %110) #15
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %_ZL21relocate_object_innerP11ZForwarding8zaddressPm.exit.thread, label %120

_ZL21relocate_object_innerP11ZForwarding8zaddressPm.exit.thread: ; preds = %_ZN6ZUtils11object_sizeE8zaddress.exit.i
  tail call void @_ZN11ZForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(184) %1) #15
  br label %190

120:                                              ; preds = %_ZN6ZUtils11object_sizeE8zaddress.exit.i
  %121 = inttoptr i64 %118 to ptr
  %122 = and i64 %.0.i1.i.i.i, 2305843009213693951
  switch i64 %122, label %152 [
    i64 8, label %123
    i64 7, label %127
    i64 6, label %131
    i64 5, label %135
    i64 4, label %139
    i64 3, label %143
    i64 2, label %147
    i64 1, label %150
    i64 0, label %_ZN6ZUtils20object_copy_disjointE8zaddressS0_m.exit.i
  ]

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 56
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %120
  %128 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store ptr %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %127, %120
  %132 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %131, %120
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %135, %120
  %140 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %139, %120
  %144 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %143, %120
  %148 = load ptr, ptr %57, align 8
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %120
  %151 = load ptr, ptr %54, align 8
  store ptr %151, ptr %121, align 8
  br label %_ZN6ZUtils20object_copy_disjointE8zaddressS0_m.exit.i

152:                                              ; preds = %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %121, ptr nonnull align 8 %54, i64 %110, i1 false)
  br label %_ZN6ZUtils20object_copy_disjointE8zaddressS0_m.exit.i

_ZN6ZUtils20object_copy_disjointE8zaddressS0_m.exit.i: ; preds = %152, %150, %120
  %153 = load i64, ptr @ZAddressOffsetMask, align 8
  %154 = and i64 %153, %2
  %155 = load i64, ptr %1, align 8
  %156 = sub i64 %154, %155
  %157 = load i64, ptr %8, align 8
  %158 = lshr i64 %156, %157
  %159 = and i64 %153, %118
  %160 = shl i64 %159, 1
  %161 = shl i64 %158, 46
  %162 = or i64 %160, %161
  %163 = or disjoint i64 %162, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %164 = getelementptr inbounds [8 x i8], ptr %30, i64 %.1
  %165 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %163, i64 0, ptr %164) #15, !srcloc !15
  %166 = trunc i64 %165 to i1
  br i1 %166, label %.lr.ph18.i.i.i.i, label %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit.i

.loopexit.i.i.i.i:                                ; preds = %178, %.lr.ph18.i.i.i.i
  %.3 = phi i64 [ %.2, %.lr.ph18.i.i.i.i ], [ %182, %178 ]
  %167 = getelementptr inbounds [8 x i8], ptr %30, i64 %.3
  %168 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %163, i64 0, ptr %167) #15, !srcloc !15
  %169 = trunc i64 %168 to i1
  br i1 %169, label %.lr.ph18.i.i.i.i, label %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit.i, !llvm.loop !19

.lr.ph18.i.i.i.i:                                 ; preds = %_ZN6ZUtils20object_copy_disjointE8zaddressS0_m.exit.i, %.loopexit.i.i.i.i
  %.2 = phi i64 [ %.3, %.loopexit.i.i.i.i ], [ %.1, %_ZN6ZUtils20object_copy_disjointE8zaddressS0_m.exit.i ]
  %170 = getelementptr inbounds [8 x i8], ptr %30, i64 %.2
  %171 = load volatile i64, ptr %170, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %172 = trunc i64 %171 to i1
  br i1 %172, label %.lr.ph.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph18.i.i.i.i, %178
  %.4 = phi i64 [ %182, %178 ], [ %.2, %.lr.ph18.i.i.i.i ]
  %storemerge17.i.i.i.i = phi i64 [ %184, %178 ], [ %171, %.lr.ph18.i.i.i.i ]
  %173 = lshr i64 %storemerge17.i.i.i.i, 46
  %174 = icmp eq i64 %173, %158
  br i1 %174, label %175, label %178

175:                                              ; preds = %.lr.ph.i.i.i.i
  %176 = lshr i64 %storemerge17.i.i.i.i, 1
  %177 = and i64 %176, 35184372088831
  br label %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit.i

178:                                              ; preds = %.lr.ph.i.i.i.i
  %179 = load i64, ptr %11, align 8
  %180 = add i64 %179, -1
  %181 = add i64 %.4, 1
  %182 = and i64 %180, %181
  %183 = getelementptr inbounds [8 x i8], ptr %30, i64 %182
  %184 = load volatile i64, ptr %183, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %185 = trunc i64 %184 to i1
  br i1 %185, label %.lr.ph.i.i.i.i, label %.loopexit.i.i.i.i, !llvm.loop !20

_ZN11ZForwarding6insertE8zaddressS0_Pm.exit.i:    ; preds = %.loopexit.i.i.i.i, %175, %_ZN6ZUtils20object_copy_disjointE8zaddressS0_m.exit.i
  %.0.i.i.i19.i = phi i64 [ %177, %175 ], [ %159, %_ZN6ZUtils20object_copy_disjointE8zaddressS0_m.exit.i ], [ %159, %.loopexit.i.i.i.i ]
  %186 = load i64, ptr @ZAddressHeapBase, align 8
  %187 = or i64 %186, %.0.i.i.i19.i
  %.not.i = icmp eq i64 %187, %118
  br i1 %.not.i, label %_ZL21relocate_object_innerP11ZForwarding8zaddressPm.exit, label %188

188:                                              ; preds = %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit.i
  tail call void @_ZN23ZAllocatorForRelocation17undo_alloc_objectE8zaddressm(ptr noundef nonnull align 8 dereferenceable(40) %117, i64 noundef %118, i64 noundef %110) #15
  br label %_ZL21relocate_object_innerP11ZForwarding8zaddressPm.exit

_ZL21relocate_object_innerP11ZForwarding8zaddressPm.exit: ; preds = %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit.i, %188
  %.0.i = phi i64 [ %118, %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit.i ], [ %187, %188 ]
  tail call void @_ZN11ZForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(184) %1) #15
  %189 = icmp eq i64 %.0.i, 0
  br i1 %189, label %190, label %233

190:                                              ; preds = %_ZL21relocate_object_innerP11ZForwarding8zaddressPm.exit.thread, %_ZL21relocate_object_innerP11ZForwarding8zaddressPm.exit
  tail call void @_ZN14ZRelocateQueue12add_and_waitEP11ZForwarding(ptr noundef nonnull align 8 dereferenceable(120) %51, ptr noundef nonnull %1)
  br label %191

191:                                              ; preds = %190, %50
  %192 = load i64, ptr @ZAddressOffsetMask, align 8
  %193 = and i64 %192, %2
  %194 = load i64, ptr %1, align 8
  %195 = sub i64 %193, %194
  %196 = load i64, ptr %8, align 8
  %197 = lshr i64 %195, %196
  %198 = load i64, ptr %11, align 8
  %199 = add i64 %198, 4294967295
  %200 = trunc i64 %197 to i32
  %201 = xor i32 %200, -1
  %202 = shl i32 %200, 15
  %203 = add i32 %202, %201
  %204 = lshr i32 %203, 12
  %205 = xor i32 %204, %203
  %206 = mul i32 %205, 5
  %207 = lshr i32 %206, 4
  %208 = xor i32 %207, %206
  %209 = mul i32 %208, 2057
  %210 = lshr i32 %209, 16
  %211 = xor i32 %210, %209
  %212 = zext i32 %211 to i64
  %213 = and i64 %199, %212
  %214 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %213
  %215 = load volatile i64, ptr %214, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %216 = trunc i64 %215 to i1
  %217 = lshr i64 %215, 46
  %218 = icmp ne i64 %217, %197
  %or.cond.not8.i.i.i.i.i = and i1 %218, %216
  br i1 %or.cond.not8.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN9ZRelocate14forward_objectEP11ZForwarding15zaddress_unsafe.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %191, %.lr.ph.i.i.i.i.i
  %.0.i.i = phi i64 [ %222, %.lr.ph.i.i.i.i.i ], [ %213, %191 ]
  %219 = load i64, ptr %11, align 8
  %220 = add i64 %219, -1
  %221 = add i64 %.0.i.i, 1
  %222 = and i64 %220, %221
  %223 = getelementptr inbounds [8 x i8], ptr %30, i64 %222
  %224 = load volatile i64, ptr %223, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %225 = trunc i64 %224 to i1
  %226 = lshr i64 %224, 46
  %227 = icmp ne i64 %226, %197
  %or.cond.not.i.i.i.i.i = and i1 %227, %225
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN9ZRelocate14forward_objectEP11ZForwarding15zaddress_unsafe.exit, !llvm.loop !18

_ZN9ZRelocate14forward_objectEP11ZForwarding15zaddress_unsafe.exit: ; preds = %.lr.ph.i.i.i.i.i, %191
  %.pre-phi.i.i.i.i = phi i1 [ %216, %191 ], [ %225, %.lr.ph.i.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i.i = phi i64 [ %215, %191 ], [ %224, %.lr.ph.i.i.i.i.i ]
  %228 = lshr i64 %storemerge.lcssa.i.i.i.i.i, 1
  %229 = and i64 %228, 35184372088831
  %230 = load i64, ptr @ZAddressHeapBase, align 8
  %231 = or i64 %229, %230
  %232 = select i1 %.pre-phi.i.i.i.i, i64 %231, i64 0
  br label %233

233:                                              ; preds = %_ZL21relocate_object_innerP11ZForwarding8zaddressPm.exit, %_ZN11ZForwarding4findE15zaddress_unsafePm.exit, %_ZN9ZRelocate14forward_objectEP11ZForwarding15zaddress_unsafe.exit
  %.0 = phi i64 [ %232, %_ZN9ZRelocate14forward_objectEP11ZForwarding15zaddress_unsafe.exit ], [ %48, %_ZN11ZForwarding4findE15zaddress_unsafePm.exit ], [ %.0.i, %_ZL21relocate_object_innerP11ZForwarding8zaddressPm.exit ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN11ZForwarding11retain_pageEP14ZRelocateQueue(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ZForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9ZRelocate14forward_objectEP11ZForwarding15zaddress_unsafe(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i64, ptr @ZAddressOffsetMask, align 8
  %5 = and i64 %4, %2
  %6 = load i64, ptr %1, align 8
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4294967295
  %14 = trunc i64 %10 to i32
  %15 = xor i32 %14, -1
  %16 = shl i32 %14, 15
  %17 = add i32 %16, %15
  %18 = lshr i32 %17, 12
  %19 = xor i32 %18, %17
  %20 = mul i32 %19, 5
  %21 = lshr i32 %20, 4
  %22 = xor i32 %21, %20
  %23 = mul i32 %22, 2057
  %24 = lshr i32 %23, 16
  %25 = xor i32 %24, %23
  %26 = zext i32 %25 to i64
  %27 = and i64 %13, %26
  %28 = ptrtoint ptr %1 to i64
  %29 = add i64 %28, 184
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %27
  %32 = load volatile i64, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %33 = trunc i64 %32 to i1
  %34 = lshr i64 %32, 46
  %35 = icmp ne i64 %34, %10
  %or.cond.not8.i.i.i.i = and i1 %35, %33
  br i1 %or.cond.not8.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN11ZForwarding4findE15zaddress_unsafe.exit

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.0.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ %27, %3 ]
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %36, -1
  %38 = add i64 %.0.i, 1
  %39 = and i64 %37, %38
  %40 = getelementptr inbounds [8 x i8], ptr %30, i64 %39
  %41 = load volatile i64, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %42 = trunc i64 %41 to i1
  %43 = lshr i64 %41, 46
  %44 = icmp ne i64 %43, %10
  %or.cond.not.i.i.i.i = and i1 %44, %42
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN11ZForwarding4findE15zaddress_unsafe.exit, !llvm.loop !18

_ZN11ZForwarding4findE15zaddress_unsafe.exit:     ; preds = %.lr.ph.i.i.i.i, %3
  %.pre-phi.i.i.i = phi i1 [ %33, %3 ], [ %42, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi i64 [ %32, %3 ], [ %41, %.lr.ph.i.i.i.i ]
  %45 = lshr i64 %storemerge.lcssa.i.i.i.i, 1
  %46 = and i64 %45, 35184372088831
  %47 = load i64, ptr @ZAddressHeapBase, align 8
  %48 = or i64 %46, %47
  %49 = select i1 %.pre-phi.i.i.i, i64 %48, i64 0
  ret i64 %49
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZRelocate8relocateEP14ZRelocationSet(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.ZRelocateStoreBufferInstallBasePointersTask, align 8
  %5 = alloca %class.ZRelocateTask, align 8
  %6 = alloca %class.ZRelocateAddRemsetForFlipPromoted, align 8
  %7 = load ptr, ptr %0, align 8
  call void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull @.str.25) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV43ZRelocateStoreBufferInstallBasePointersTask, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(61) %8, ptr noundef %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store volatile i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i8 %10, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %15) #15
  call void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef nonnull %4) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV43ZRelocateStoreBufferInstallBasePointersTask, i64 16), ptr %4, align 8
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %8) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN16ZRestartableTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(328) %5, ptr noundef nonnull @.str.26) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13ZRelocateTask, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  store i64 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = call noundef ptr @_ZNK14ZRelocationSet10generationEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #15
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %17, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store volatile i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, i8 0, i64 88, i1 false)
  call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %32, i8 0, i64 121, i1 false)
  store volatile i64 0, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %34) #15
  call void @_ZN8ZWorkers3runEP16ZRestartableTask(ptr noundef nonnull align 8 dereferenceable(184) %35, ptr noundef nonnull %5) #15
  call void @_ZN13ZRelocateTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #15
  %36 = call noundef ptr @_ZNK14ZRelocationSet10generationEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %2
  %41 = call noundef ptr @_ZN14ZRelocationSet19flip_promoted_pagesEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #15
  call void @_ZN16ZRestartableTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.33) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV33ZRelocateAddRemsetForFlipPromoted, i64 16), ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(48) @_ZL57ZSubPhaseConcurrentRelocateRememberedSetFlipPromotedYoung) #15
  %43 = load i32, ptr %41, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN33ZRelocateAddRemsetForFlipPromotedC2EP18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %_ZN33ZRelocateAddRemsetForFlipPromotedC2EP18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE.exit

_ZN33ZRelocateAddRemsetForFlipPromotedC2EP18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE.exit: ; preds = %40, %45
  %48 = phi ptr [ %47, %45 ], [ null, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %50 = sext i32 %43 to i64
  store i64 0, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %53) #15
  call void @_ZN8ZWorkers3runEP16ZRestartableTask(ptr noundef nonnull align 8 dereferenceable(184) %54, ptr noundef nonnull %6) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV33ZRelocateAddRemsetForFlipPromoted, i64 16), ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #15
  %56 = extractvalue { i64, i64 } %55, 0
  store i64 %56, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = extractvalue { i64, i64 } %55, 1
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %42, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %_ZN33ZRelocateAddRemsetForFlipPromotedC2EP18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE.exit, %2
  ret void
}

declare void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ZWorkers3runEP16ZRestartableTask(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ZRelocateTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13ZRelocateTask, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4232
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load volatile i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load volatile i64, ptr %8, align 8
  tail call void @_ZN15ZStatRelocation15at_relocate_endEmm(ptr noundef nonnull align 8 dereferenceable(2352) %4, i64 noundef %6, i64 noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 113
  store volatile i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN14ZRelocateQueue10deactivateEv.exit, label %_ZN18ZArrayIteratorImplIP11ZForwardingLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE.exit.i.i

_ZN18ZArrayIteratorImplIP11ZForwardingLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE.exit.i.i: ; preds = %1
  store i32 0, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %17 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %16) #15, !srcloc !6
  br label %_ZN14ZRelocateQueue10deactivateEv.exit

_ZN14ZRelocateQueue10deactivateEv.exit:           ; preds = %1, %_ZN18ZArrayIteratorImplIP11ZForwardingLb0EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %19

19:                                               ; preds = %_ZL18retire_target_pageP11ZGenerationP5ZPage.exit.i, %_ZN14ZRelocateQueue10deactivateEv.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN14ZRelocateQueue10deactivateEv.exit ], [ %indvars.iv.next.i, %_ZL18retire_target_pageP11ZGenerationP5ZPage.exit.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZL18retire_target_pageP11ZGenerationP5ZPage.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %33, %35
  tail call void @_ZN11ZGeneration17increase_promotedEm(ptr noundef nonnull align 64 dereferenceable(6592) %23, i64 noundef %36) #15
  br label %43

37:                                               ; preds = %27, %22
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %39 = load volatile i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %39, %41
  tail call void @_ZN11ZGeneration18increase_compactedEm(ptr noundef nonnull align 64 dereferenceable(6592) %23, i64 noundef %42) #15
  br label %43

43:                                               ; preds = %37, %31
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %45 = load volatile i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %_ZL18retire_target_pageP11ZGenerationP5ZPage.exit.i

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  tail call void @_ZN5ZHeap9free_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %50, ptr noundef nonnull %21) #15
  br label %_ZL18retire_target_pageP11ZGenerationP5ZPage.exit.i

_ZL18retire_target_pageP11ZGenerationP5ZPage.exit.i: ; preds = %49, %43, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %_ZN24ZRelocateMediumAllocatorD2Ev.exit, label %19, !llvm.loop !21

_ZN24ZRelocateMediumAllocatorD2Ev.exit:           ; preds = %_ZL18retire_target_pageP11ZGenerationP5ZPage.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %51) #15
  ret void
}

declare noundef ptr @_ZNK14ZRelocationSet10generationEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef ptr @_ZN14ZRelocationSet19flip_promoted_pagesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext range(i8 17, 16) i8 @_ZN9ZRelocate14compute_to_ageE8ZPageAge(i8 noundef zeroext %0) local_unnamed_addr #1 align 2 {
  %2 = icmp eq i8 %0, 15
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = zext i8 %0 to i32
  %5 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %6 = tail call noundef i32 @_ZN16ZGenerationYoung18tenuring_thresholdEv(ptr noundef nonnull align 64 dereferenceable(6720) %5) #15
  %.not = icmp ugt i32 %6, %4
  %7 = add i8 %0, 1
  %spec.select = select i1 %.not, i8 %7, i8 15
  br label %8

8:                                                ; preds = %3, %1
  %.0 = phi i8 [ %spec.select, %3 ], [ 15, %1 ]
  ret i8 %.0
}

declare noundef i32 @_ZN16ZGenerationYoung18tenuring_thresholdEv(ptr noundef nonnull align 64 dereferenceable(6720)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZRelocate14flip_age_pagesEPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.ZFlipAgePagesTask, align 8
  call void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.34) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17ZFlipAgePagesTask, i64 16), ptr %3, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN17ZFlipAgePagesTaskC2EPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %_ZN17ZFlipAgePagesTaskC2EPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE.exit

_ZN17ZFlipAgePagesTaskC2EPK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE.exit: ; preds = %2, %6
  %9 = phi ptr [ %8, %6 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = sext i32 %4 to i64
  store i64 0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %14) #15
  call void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184) %15, ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZRelocate11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN14ZRelocateQueue11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ZRelocate13desynchronizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(120) %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %4, align 8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN14ZRelocateQueue13desynchronizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, i32 noundef %8, i32 noundef %10)
  br label %_ZN14ZRelocateQueue13desynchronizeEv.exit

_ZN14ZRelocateQueue13desynchronizeEv.exit:        ; preds = %1, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %11) #15, !srcloc !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #15
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(120) %2) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN9ZRelocate5queueEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(128) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK9ZRelocate15is_queue_activeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %3 = load volatile i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.20() #6 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI13InstanceKlassEEvPS6_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI16InstanceRefKlassEEvPS6_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI19InstanceMirrorKlassEEvPS6_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI24InstanceClassLoaderKlassEEvPS6_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI23InstanceStackChunkKlassEEvPS6_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI13ObjArrayKlassEEvPS6_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI14TypeArrayKlassEEvPS6_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #12

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #0

declare noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN23ZAllocatorForRelocation12alloc_objectEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare void @_ZN23ZAllocatorForRelocation17undo_alloc_objectE8zaddressm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN43ZRelocateStoreBufferInstallBasePointersTask4workEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ZRelocateStoreBufferInstallBasePointersThreadClosure, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV52ZRelocateStoreBufferInstallBasePointersThreadClosure, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN20ZJavaThreadsIterator5applyEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(61) %3, ptr noundef nonnull %2) #15
  ret void
}

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN20ZJavaThreadsIterator5applyEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(61), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN52ZRelocateStoreBufferInstallBasePointersThreadClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN19ZStoreBarrierBuffer21install_base_pointersEv(ptr noundef nonnull align 8 dereferenceable(832) %4) #15
  ret void
}

declare void @_ZN19ZStoreBarrierBuffer21install_base_pointersEv(ptr noundef nonnull align 8 dereferenceable(832)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

declare void @_ZN16ZRestartableTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ZRelocateTask4workEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ZRelocateWork, align 8
  %3 = alloca %class.ZRelocateWork.42, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %150, %1
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %21 = load volatile i32, ptr %20, align 4
  %.not12.i50 = icmp eq i32 %21, 0
  br i1 %.not12.i50, label %_ZN14ZRelocateQueue16synchronize_pollEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %_ZZN13ZRelocateTask4workEvENKUlP11ZForwardingE_clES1_.exit
  %22 = phi ptr [ %134, %_ZZN13ZRelocateTask4workEvENKUlP11ZForwardingE_clES1_.exit ], [ %20, %18 ]
  %23 = phi ptr [ %133, %_ZZN13ZRelocateTask4workEvENKUlP11ZForwardingE_clES1_.exit ], [ %19, %18 ]
  %24 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(120) %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i4, label %.loopexit

.lr.ph.i.i4:                                      ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 96
  br label %29

29:                                               ; preds = %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i.i11, %.lr.ph.i.i4
  %.0711.i.i5 = phi i32 [ 0, %.lr.ph.i.i4 ], [ %.1.i.i14, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i.i11 ]
  %.0810.i.i6 = phi i1 [ false, %.lr.ph.i.i4 ], [ %.19.i.i13, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i.i11 ]
  %30 = load ptr, ptr %28, align 8
  %31 = sext i32 %.0711.i.i5 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK11ZForwarding7is_doneEv(ptr noundef nonnull align 8 dereferenceable(184) %33) #15
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load i32, ptr %25, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %25, align 8
  %38 = icmp slt i32 %.0711.i.i5, %37
  br i1 %38, label %39, label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i.i11

39:                                               ; preds = %35
  %40 = load ptr, ptr %28, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 %31
  store ptr %43, ptr %44, align 8
  br label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i.i7

45:                                               ; preds = %29
  %46 = add nsw i32 %.0711.i.i5, 1
  br label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i.i7

_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i.i7: ; preds = %45, %39
  %.19.ph.i.i8 = phi i1 [ true, %39 ], [ %.0810.i.i6, %45 ]
  %.1.ph.i.i9 = phi i32 [ %.0711.i.i5, %39 ], [ %46, %45 ]
  %.pr.pr.i.i10 = load i32, ptr %25, align 4
  br label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i.i11

_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i.i11: ; preds = %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i.i7, %35
  %.pr.i.i12 = phi i32 [ %.pr.pr.i.i10, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i.i7 ], [ %37, %35 ]
  %.19.i.i13 = phi i1 [ %.19.ph.i.i8, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i.i7 ], [ true, %35 ]
  %.1.i.i14 = phi i32 [ %.1.ph.i.i9, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i.i7 ], [ %.0711.i.i5, %35 ]
  %47 = icmp slt i32 %.1.i.i14, %.pr.i.i12
  br i1 %47, label %29, label %._crit_edge.i.i15, !llvm.loop !7

._crit_edge.i.i15:                                ; preds = %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i.i11
  %48 = icmp eq i32 %.pr.i.i12, 0
  br i1 %48, label %49, label %_ZN14ZRelocateQueue5pruneEv.exit.i16

49:                                               ; preds = %._crit_edge.i.i15
  %50 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %22) #15, !srcloc !6
  br i1 %.19.i.i13, label %51, label %_ZN14ZRelocateQueue5pruneEv.exit.thread.i17

_ZN14ZRelocateQueue5pruneEv.exit.i16:             ; preds = %._crit_edge.i.i15
  br i1 %.19.i.i13, label %51, label %_ZN14ZRelocateQueue5pruneEv.exit.thread.i17

51:                                               ; preds = %_ZN14ZRelocateQueue5pruneEv.exit.i16, %49
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %53 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %52) #15
  br label %_ZN14ZRelocateQueue5pruneEv.exit.thread.i17

_ZN14ZRelocateQueue5pruneEv.exit.thread.i17:      ; preds = %51, %_ZN14ZRelocateQueue5pruneEv.exit.i16, %49
  %.pr.i18 = load i32, ptr %25, align 4
  %54 = icmp sgt i32 %.pr.i18, 0
  br i1 %54, label %.lr.ph.i19, label %.loopexit

55:                                               ; preds = %.lr.ph.i19
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %56 = load i32, ptr %25, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i21, %57
  br i1 %58, label %.lr.ph.i19, label %.loopexit, !llvm.loop !12

.lr.ph.i19:                                       ; preds = %_ZN14ZRelocateQueue5pruneEv.exit.thread.i17, %55
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i21, %55 ], [ 0, %_ZN14ZRelocateQueue5pruneEv.exit.thread.i17 ]
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i20
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZN11ZForwarding5claimEv(ptr noundef nonnull align 8 dereferenceable(184) %61) #15
  br i1 %62, label %_ZN14ZRelocateQueue16synchronize_pollEv.exit.thread36, label %55

_ZN14ZRelocateQueue16synchronize_pollEv.exit.thread36: ; preds = %.lr.ph.i19
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(120) %23) #15
  br label %127

.loopexit:                                        ; preds = %55, %_ZN14ZRelocateQueue5pruneEv.exit.thread.i17, %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %_ZN14ZRelocateQueue16synchronize_pollEv.exit.thread33

_ZN14ZRelocateQueue16synchronize_pollEv.exit.thread33: ; preds = %.loopexit
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(120) %23) #15
  br label %_ZN14ZRelocateQueue16synchronize_pollEv.exit.thread

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %74, label %73

73:                                               ; preds = %68
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.10, i32 noundef %71)
  %.pre.i.i.i = load i32, ptr %69, align 4
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi i32 [ %71, %68 ], [ %.pre.i.i.i, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN31ZRelocateQueueSynchronizeThreadC2EP14ZRelocateQueue.exit.i

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %81 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %80) #15
  br label %_ZN31ZRelocateQueueSynchronizeThreadC2EP14ZRelocateQueue.exit.i

_ZN31ZRelocateQueueSynchronizeThreadC2EP14ZRelocateQueue.exit.i: ; preds = %79, %74
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 40
  br label %84

84:                                               ; preds = %_ZN14ZRelocateQueue15prune_and_claimEv.exit, %_ZN31ZRelocateQueueSynchronizeThreadC2EP14ZRelocateQueue.exit.i
  %85 = call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(120) %23, i64 noundef 0) #15
  %86 = load i32, ptr %25, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i, label %_ZN14ZRelocateQueue15prune_and_claimEv.exit

.lr.ph.i.i:                                       ; preds = %84, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i.i
  %.0711.i.i = phi i32 [ %.1.i.i, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i.i ], [ 0, %84 ]
  %.0810.i.i = phi i1 [ %.19.i.i, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i.i ], [ false, %84 ]
  %88 = load ptr, ptr %82, align 8
  %89 = sext i32 %.0711.i.i to i64
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 @_ZNK11ZForwarding7is_doneEv(ptr noundef nonnull align 8 dereferenceable(184) %91) #15
  br i1 %92, label %93, label %103

93:                                               ; preds = %.lr.ph.i.i
  %94 = load i32, ptr %25, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %25, align 8
  %96 = icmp slt i32 %.0711.i.i, %95
  br i1 %96, label %97, label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i.i

97:                                               ; preds = %93
  %98 = load ptr, ptr %82, align 8
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds [8 x i8], ptr %98, i64 %89
  store ptr %101, ptr %102, align 8
  br label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i.i

103:                                              ; preds = %.lr.ph.i.i
  %104 = add nsw i32 %.0711.i.i, 1
  br label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i.i

_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i.i: ; preds = %103, %97
  %.19.ph.i.i = phi i1 [ true, %97 ], [ %.0810.i.i, %103 ]
  %.1.ph.i.i = phi i32 [ %.0711.i.i, %97 ], [ %104, %103 ]
  %.pr.pr.i.i = load i32, ptr %25, align 4
  br label %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i.i

_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i.i: ; preds = %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i.i, %93
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i.i ], [ %95, %93 ]
  %.19.i.i = phi i1 [ %.19.ph.i.i, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i.i ], [ true, %93 ]
  %.1.i.i = phi i32 [ %.1.ph.i.i, %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exitthread-pre-split.i.i ], [ %.0711.i.i, %93 ]
  %105 = icmp slt i32 %.1.i.i, %.pr.i.i
  br i1 %105, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %_ZN17GrowableArrayViewIP11ZForwardingE9delete_atEi.exit.i.i
  %106 = icmp eq i32 %.pr.i.i, 0
  br i1 %106, label %107, label %_ZN14ZRelocateQueue5pruneEv.exit.i

107:                                              ; preds = %._crit_edge.i.i
  %108 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %22) #15, !srcloc !6
  br i1 %.19.i.i, label %109, label %_ZN14ZRelocateQueue5pruneEv.exit.thread.i

_ZN14ZRelocateQueue5pruneEv.exit.i:               ; preds = %._crit_edge.i.i
  br i1 %.19.i.i, label %109, label %_ZN14ZRelocateQueue5pruneEv.exit.thread.i

109:                                              ; preds = %_ZN14ZRelocateQueue5pruneEv.exit.i, %107
  %110 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %83) #15
  br label %_ZN14ZRelocateQueue5pruneEv.exit.thread.i

_ZN14ZRelocateQueue5pruneEv.exit.thread.i:        ; preds = %109, %_ZN14ZRelocateQueue5pruneEv.exit.i, %107
  %.pr.i = load i32, ptr %25, align 4
  %111 = icmp sgt i32 %.pr.i, 0
  br i1 %111, label %.lr.ph.i, label %_ZN14ZRelocateQueue15prune_and_claimEv.exit

112:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = load i32, ptr %25, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i, %114
  br i1 %115, label %.lr.ph.i, label %_ZN14ZRelocateQueue15prune_and_claimEv.exit, !llvm.loop !12

.lr.ph.i:                                         ; preds = %_ZN14ZRelocateQueue5pruneEv.exit.thread.i, %112
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %112 ], [ 0, %_ZN14ZRelocateQueue5pruneEv.exit.thread.i ]
  %116 = load ptr, ptr %82, align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef zeroext i1 @_ZN11ZForwarding5claimEv(ptr noundef nonnull align 8 dereferenceable(184) %118) #15
  br i1 %119, label %_ZN14ZRelocateQueue15prune_and_claimEv.exit.thread, label %112

_ZN14ZRelocateQueue15prune_and_claimEv.exit:      ; preds = %112, %84, %_ZN14ZRelocateQueue5pruneEv.exit.thread.i
  %120 = load i8, ptr %64, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %84, label %_ZN14ZRelocateQueue15prune_and_claimEv.exit.thread, !llvm.loop !13

_ZN14ZRelocateQueue15prune_and_claimEv.exit.thread: ; preds = %_ZN14ZRelocateQueue15prune_and_claimEv.exit, %.lr.ph.i
  %.0.i230 = phi ptr [ %118, %.lr.ph.i ], [ null, %_ZN14ZRelocateQueue15prune_and_claimEv.exit ]
  %122 = load i32, ptr %69, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %69, align 4
  %124 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i.i9.i = icmp eq ptr %124, null
  br i1 %.not.i.i9.i, label %_ZN14ZRelocateQueue16synchronize_pollEv.exit, label %125

125:                                              ; preds = %_ZN14ZRelocateQueue15prune_and_claimEv.exit.thread
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, i32 noundef %123)
  br label %_ZN14ZRelocateQueue16synchronize_pollEv.exit

_ZN14ZRelocateQueue16synchronize_pollEv.exit:     ; preds = %_ZN14ZRelocateQueue15prune_and_claimEv.exit.thread, %125
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(120) %23) #15
  %.not = icmp eq ptr %.0.i230, null
  br i1 %.not, label %_ZN14ZRelocateQueue16synchronize_pollEv.exit.thread, label %127

127:                                              ; preds = %_ZN14ZRelocateQueue16synchronize_pollEv.exit.thread36, %_ZN14ZRelocateQueue16synchronize_pollEv.exit
  %.1.i39 = phi ptr [ %61, %_ZN14ZRelocateQueue16synchronize_pollEv.exit.thread36 ], [ %.0.i230, %_ZN14ZRelocateQueue16synchronize_pollEv.exit ]
  %128 = call noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184) %.1.i39) #15
  %129 = load i8, ptr %128, align 8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void @_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwarding(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %.1.i39)
  br label %_ZZN13ZRelocateTask4workEvENKUlP11ZForwardingE_clES1_.exit

132:                                              ; preds = %127
  call void @_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwarding(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull %.1.i39)
  br label %_ZZN13ZRelocateTask4workEvENKUlP11ZForwardingE_clES1_.exit

_ZZN13ZRelocateTask4workEvENKUlP11ZForwardingE_clES1_.exit: ; preds = %131, %132
  call void @_ZN11ZForwarding9mark_doneEv(ptr noundef nonnull align 8 dereferenceable(184) %.1.i39) #15
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 116
  %135 = load volatile i32, ptr %134, align 4
  %.not12.i = icmp eq i32 %135, 0
  br i1 %.not12.i, label %_ZN14ZRelocateQueue16synchronize_pollEv.exit.thread, label %.lr.ph, !llvm.loop !22

_ZN14ZRelocateQueue16synchronize_pollEv.exit.thread: ; preds = %_ZN14ZRelocateQueue16synchronize_pollEv.exit, %_ZZN13ZRelocateTask4workEvENKUlP11ZForwardingE_clES1_.exit, %18, %_ZN14ZRelocateQueue16synchronize_pollEv.exit.thread33
  %136 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(24) %15) #15, !srcloc !23
  %137 = load i64, ptr %16, align 8
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %_ZZN13ZRelocateTask4workEvENKUlvE_clEv.exit

139:                                              ; preds = %_ZN14ZRelocateQueue16synchronize_pollEv.exit.thread
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds [8 x i8], ptr %140, i64 %136
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef zeroext i1 @_ZN11ZForwarding5claimEv(ptr noundef nonnull align 8 dereferenceable(184) %142) #15
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = call noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184) %142) #15
  %146 = load i8, ptr %145, align 8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void @_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwarding(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %142)
  br label %_ZZN13ZRelocateTask4workEvENKUlP11ZForwardingE_clES1_.exit.i.i

149:                                              ; preds = %144
  call void @_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwarding(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull %142)
  br label %_ZZN13ZRelocateTask4workEvENKUlP11ZForwardingE_clES1_.exit.i.i

_ZZN13ZRelocateTask4workEvENKUlP11ZForwardingE_clES1_.exit.i.i: ; preds = %149, %148
  call void @_ZN11ZForwarding9mark_doneEv(ptr noundef nonnull align 8 dereferenceable(184) %142) #15
  br label %150

150:                                              ; preds = %139, %_ZZN13ZRelocateTask4workEvENKUlP11ZForwardingE_clES1_.exit.i.i
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 216
  %153 = load volatile i32, ptr %152, align 4
  %.not40 = icmp eq i32 %153, 0
  br i1 %.not40, label %18, label %_ZZN13ZRelocateTask4workEvENKUlvE_clEv.exit, !llvm.loop !24

_ZZN13ZRelocateTask4workEvENKUlvE_clEv.exit:      ; preds = %_ZN14ZRelocateQueue16synchronize_pollEv.exit.thread, %150
  %154 = load ptr, ptr %14, align 8
  call void @_ZN14ZRelocateQueue5leaveEv(ptr noundef nonnull align 8 dereferenceable(120) %154)
  %155 = load ptr, ptr %12, align 8
  %156 = load i64, ptr %13, align 8
  call void @_ZN11ZGeneration17increase_promotedEm(ptr noundef nonnull align 64 dereferenceable(6592) %155, i64 noundef %156) #15
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %159 = load i64, ptr %158, align 8
  call void @_ZN11ZGeneration18increase_compactedEm(ptr noundef nonnull align 64 dereferenceable(6592) %157, i64 noundef %159) #15
  call void @_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ZRelocateTask14resize_workersEj(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN14ZRelocateQueue14resize_workersEj.exit, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %1)
  br label %_ZN14ZRelocateQueue14resize_workersEj.exit

_ZN14ZRelocateQueue14resize_workersEj.exit:       ; preds = %2, %6
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(120) %4) #15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %1, ptr %8, align 8
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(120) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %_ZN23ZRelocateSmallAllocator16free_target_pageEP5ZPage.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN23ZRelocateSmallAllocator16free_target_pageEP5ZPage.exit ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN23ZRelocateSmallAllocator16free_target_pageEP5ZPage.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load volatile i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  tail call void @_ZN11ZGeneration17increase_promotedEm(ptr noundef nonnull align 64 dereferenceable(6592) %8, i64 noundef %21) #15
  br label %28

22:                                               ; preds = %12, %6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load volatile i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %24, %26
  tail call void @_ZN11ZGeneration18increase_compactedEm(ptr noundef nonnull align 64 dereferenceable(6592) %8, i64 noundef %27) #15
  br label %28

28:                                               ; preds = %22, %16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load volatile i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %_ZN23ZRelocateSmallAllocator16free_target_pageEP5ZPage.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  tail call void @_ZN5ZHeap9free_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %35, ptr noundef nonnull %5) #15
  br label %_ZN23ZRelocateSmallAllocator16free_target_pageEP5ZPage.exit

_ZN23ZRelocateSmallAllocator16free_target_pageEP5ZPage.exit: ; preds = %3, %28, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %36, label %3, !llvm.loop !25

36:                                               ; preds = %_ZN23ZRelocateSmallAllocator16free_target_pageEP5ZPage.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load i64, ptr %39, align 8
  tail call void @_ZN11ZGeneration17increase_promotedEm(ptr noundef nonnull align 64 dereferenceable(6592) %38, i64 noundef %40) #15
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load i64, ptr %42, align 8
  tail call void @_ZN11ZGeneration18increase_compactedEm(ptr noundef nonnull align 64 dereferenceable(6592) %41, i64 noundef %43) #15
  ret void
}

declare noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwarding(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184) %1) #15
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull @.str.27)
  %5 = load ptr, ptr %3, align 8
  tail call void @_ZN7ZVerify17before_relocationEP11ZForwarding(ptr noundef %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr nonnull %0)
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN7ZVerify16after_relocationEP11ZForwarding(ptr noundef %9) #15
  %10 = load i8, ptr @ZVerifyForwarding, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  tail call void @_ZNK11ZForwarding6verifyEv(ptr noundef nonnull align 8 dereferenceable(184) %13) #15
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = tail call noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184) %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = sub i64 %21, %22
  tail call void @_ZN11ZGeneration14increase_freedEm(ptr noundef nonnull align 64 dereferenceable(6592) %16, i64 noundef %23) #15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 164
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  tail call void @_ZN11ZForwarding26in_place_relocation_finishEv(ptr noundef nonnull align 8 dereferenceable(184) %24) #15
  %.pre = load ptr, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %14
  %30 = phi ptr [ %.pre, %28 ], [ %24, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 15
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void @_ZN11ZForwarding42relocated_remembered_fields_after_relocateEv(ptr noundef nonnull align 8 dereferenceable(184) %30) #15
  %.pre11 = load ptr, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %.pre11, %34 ], [ %30, %29 ]
  tail call void @_ZN11ZForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(184) %36) #15
  %37 = load ptr, ptr %3, align 8
  %38 = tail call noundef ptr @_ZN11ZForwarding11detach_pageEv(ptr noundef nonnull align 8 dereferenceable(184) %37) #15
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i8, ptr %40, align 8
  %.not.i = icmp eq i8 %41, 15
  br i1 %27, label %42, label %44

42:                                               ; preds = %35
  br i1 %.not.i, label %43, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25clear_remset_before_reuseEP5ZPageb.exit

43:                                               ; preds = %42
  tail call void @_ZN5ZPage21clear_remset_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %38) #15
  br label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25clear_remset_before_reuseEP5ZPageb.exit

_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25clear_remset_before_reuseEP5ZPageb.exit: ; preds = %42, %43
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %38, ptr noundef nonnull @.str.28)
  br label %70

44:                                               ; preds = %35
  br i1 %.not.i, label %45, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25clear_remset_before_reuseEP5ZPageb.exit10

45:                                               ; preds = %44
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %47 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3220
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 6692
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %49, %51
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  tail call void @_ZN5ZPage20clear_remset_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %38) #15
  br label %57

56:                                               ; preds = %45
  tail call void @_ZN5ZPage21clear_remset_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %38) #15
  br label %57

57:                                               ; preds = %56, %55
  %58 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %59 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3220
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 6692
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %61, %63
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  tail call void @_ZNK5ZPage30verify_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %38) #15
  br label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25clear_remset_before_reuseEP5ZPageb.exit10

68:                                               ; preds = %57
  tail call void @_ZNK5ZPage29verify_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %38) #15
  br label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25clear_remset_before_reuseEP5ZPageb.exit10

_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25clear_remset_before_reuseEP5ZPageb.exit10: ; preds = %44, %67, %68
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %38, ptr noundef nonnull @.str.29)
  %69 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  tail call void @_ZN5ZHeap9free_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %69, ptr noundef nonnull %38) #15
  br label %70

70:                                               ; preds = %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25clear_remset_before_reuseEP5ZPageb.exit10, %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25clear_remset_before_reuseEP5ZPageb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwarding(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184) %1) #15
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull @.str.27)
  %5 = load ptr, ptr %3, align 8
  tail call void @_ZN7ZVerify17before_relocationEP11ZForwarding(ptr noundef %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr nonnull %0)
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN7ZVerify16after_relocationEP11ZForwarding(ptr noundef %9) #15
  %10 = load i8, ptr @ZVerifyForwarding, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  tail call void @_ZNK11ZForwarding6verifyEv(ptr noundef nonnull align 8 dereferenceable(184) %13) #15
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = tail call noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184) %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = sub i64 %21, %22
  tail call void @_ZN11ZGeneration14increase_freedEm(ptr noundef nonnull align 64 dereferenceable(6592) %16, i64 noundef %23) #15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 164
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  tail call void @_ZN11ZForwarding26in_place_relocation_finishEv(ptr noundef nonnull align 8 dereferenceable(184) %24) #15
  %.pre = load ptr, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %14
  %30 = phi ptr [ %.pre, %28 ], [ %24, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 15
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void @_ZN11ZForwarding42relocated_remembered_fields_after_relocateEv(ptr noundef nonnull align 8 dereferenceable(184) %30) #15
  %.pre11 = load ptr, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %.pre11, %34 ], [ %30, %29 ]
  tail call void @_ZN11ZForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(184) %36) #15
  %37 = load ptr, ptr %3, align 8
  %38 = tail call noundef ptr @_ZN11ZForwarding11detach_pageEv(ptr noundef nonnull align 8 dereferenceable(184) %37) #15
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i8, ptr %40, align 8
  %.not.i = icmp eq i8 %41, 15
  br i1 %27, label %42, label %67

42:                                               ; preds = %35
  br i1 %.not.i, label %43, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25clear_remset_before_reuseEP5ZPageb.exit

43:                                               ; preds = %42
  tail call void @_ZN5ZPage21clear_remset_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %38) #15
  br label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25clear_remset_before_reuseEP5ZPageb.exit

_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25clear_remset_before_reuseEP5ZPageb.exit: ; preds = %42, %43
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %38, ptr noundef nonnull @.str.28)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 41
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = zext i8 %46 to i64
  %49 = add nuw nsw i64 %48, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %55 = load i8, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %56) #15
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %59 = zext i8 %55 to i64
  %60 = add nuw nsw i64 %59, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %61
  store ptr %52, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 216
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %65 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %64) #15
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %56) #15
  br label %93

67:                                               ; preds = %35
  br i1 %.not.i, label %68, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25clear_remset_before_reuseEP5ZPageb.exit10

68:                                               ; preds = %67
  %69 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %70 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3220
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 6692
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %72, %74
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  tail call void @_ZN5ZPage20clear_remset_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %38) #15
  br label %80

79:                                               ; preds = %68
  tail call void @_ZN5ZPage21clear_remset_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %38) #15
  br label %80

80:                                               ; preds = %79, %78
  %81 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %82 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 3220
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 6692
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %84, %86
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  tail call void @_ZNK5ZPage30verify_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %38) #15
  br label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25clear_remset_before_reuseEP5ZPageb.exit10

91:                                               ; preds = %80
  tail call void @_ZNK5ZPage29verify_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %38) #15
  br label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25clear_remset_before_reuseEP5ZPageb.exit10

_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25clear_remset_before_reuseEP5ZPageb.exit10: ; preds = %67, %90, %91
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %38, ptr noundef nonnull @.str.29)
  %92 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  tail call void @_ZN5ZHeap9free_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %92, ptr noundef nonnull %38) #15
  br label %93

93:                                               ; preds = %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25clear_remset_before_reuseEP5ZPageb.exit10, %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25clear_remset_before_reuseEP5ZPageb.exit
  ret void
}

declare void @_ZN11ZForwarding9mark_doneEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ...) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %class.LogStream, align 8
  %5 = alloca %class.FormatBuffer, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 1, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %5, align 8
  %11 = call i32 @jio_vsnprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #15
  %12 = load ptr, ptr %5, align 8
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %4, ptr noundef %12) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #15
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

declare void @_ZN7ZVerify17before_relocationEP11ZForwarding(ptr noundef) local_unnamed_addr #0

declare void @_ZN7ZVerify16after_relocationEP11ZForwarding(ptr noundef) local_unnamed_addr #0

declare void @_ZNK11ZForwarding6verifyEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare void @_ZN11ZGeneration14increase_freedEm(ptr noundef nonnull align 64 dereferenceable(6592), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ZForwarding42relocated_remembered_fields_after_relocateEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare noundef ptr @_ZN11ZForwarding11detach_pageEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare void @_ZN5ZHeap9free_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef) local_unnamed_addr #0

declare void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #12

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #0

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.anon.51, align 8
  %4 = alloca %class.anon.46, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load volatile i32, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %10 = icmp eq i8 %7, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i = select i1 %10, ptr %_ZN11ZGeneration6_youngE.val.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3220
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %.not.i.i.i.i = icmp eq i64 %17, 0
  %18 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %16, i1 false)
  %spec.select.i = select i1 %.not.i.i.i.i, i64 %18, i64 0
  %19 = icmp samesign ult i64 %spec.select.i, 64
  br i1 %19, label %.lr.ph.i, label %_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_.exit

.lr.ph.i:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %20, align 8
  %23 = lshr i64 %22, 6
  %24 = mul nuw i64 %23, %spec.select.i
  %25 = add nuw nsw i64 %spec.select.i, 1
  %26 = mul nuw i64 %23, %25
  %27 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSD_EUlmE_EEbSD_mm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull %3, i64 noundef %24, i64 noundef %26)
  %.not.i3 = icmp eq i64 %spec.select.i, 63
  br i1 %.not.i3, label %_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %_ZNK8ZLiveMap17next_live_segmentEm.exit.i
  %28 = phi i64 [ %41, %_ZNK8ZLiveMap17next_live_segmentEm.exit.i ], [ %25, %.lr.ph.i ]
  %29 = load i64, ptr %15, align 8
  %30 = lshr i64 %29, %28
  %31 = and i64 %30, 1
  %.not.i.i.i6.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i6.i, label %32, label %_ZNK8ZLiveMap17next_live_segmentEm.exit.i

32:                                               ; preds = %.lr.ph
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_.exit, label %34

34:                                               ; preds = %32
  %35 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %30, i1 true)
  %36 = add nuw nsw i64 %35, %28
  %37 = icmp samesign ult i64 %36, 64
  br i1 %37, label %_ZNK8ZLiveMap17next_live_segmentEm.exit.i, label %_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_.exit

_ZNK8ZLiveMap17next_live_segmentEm.exit.i:        ; preds = %34, %.lr.ph
  %.0.i.i.i5.i = phi i64 [ %36, %34 ], [ %28, %.lr.ph ]
  %38 = load i64, ptr %20, align 8
  %39 = lshr i64 %38, 6
  %40 = mul nuw i64 %39, %.0.i.i.i5.i
  %41 = add nuw nsw i64 %.0.i.i.i5.i, 1
  %42 = mul nuw i64 %39, %41
  %43 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSD_EUlmE_EEbSD_mm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull %3, i64 noundef %40, i64 noundef %42)
  %.not.i = icmp eq i64 %.0.i.i.i5.i, 63
  br i1 %.not.i, label %_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_.exit, label %.lr.ph, !llvm.loop !26

_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_.exit: ; preds = %34, %32, %_ZNK8ZLiveMap17next_live_segmentEm.exit.i, %.lr.ph.i, %2, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE15relocate_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.ZBasicOopIterateClosure, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = tail call noundef i64 @_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25try_relocate_object_innerE8zaddress(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %4)
  %.not910 = icmp eq i64 %5, 0
  br i1 %.not910, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19try_relocate_objectE8zaddress.exit.lr.ph, label %._crit_edge

_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19try_relocate_objectE8zaddress.exit.lr.ph: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19try_relocate_objectE8zaddress.exit

._crit_edge:                                      ; preds = %.backedge, %2
  %.lcssa = phi i64 [ %5, %2 ], [ %55, %.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 41
  %11 = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %11, 15
  br i1 %.not.i.i, label %12, label %56

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 15
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @_ZNK13ZRelocateWorkI23ZRelocateSmallAllocatorE24update_remset_old_to_oldE8zaddressS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %4, i64 noundef %.lcssa)
  br label %56

17:                                               ; preds = %12
  %18 = inttoptr i64 %.lcssa to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23ZBasicOopIterateClosureIPFvPV8zpointerEE, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE49update_remset_promoted_filter_and_remap_per_fieldEPV8zpointer, ptr %20, align 8
  %21 = load i8, ptr @UseCompressedClassPointers, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %22, label %24, label %34

24:                                               ; preds = %17
  %25 = load i32, ptr %23, align 8
  %26 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %27 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %28 = ptrtoint ptr %26 to i64
  %29 = zext i32 %25 to i64
  %30 = zext nneg i32 %27 to i64
  %31 = shl i64 %29, %30
  %32 = add i64 %31, %28
  %33 = inttoptr i64 %32 to ptr
  br label %_ZNK13ZRelocateWorkI23ZRelocateSmallAllocatorE22update_remset_promotedE8zaddress.exit.i.i

34:                                               ; preds = %17
  %35 = load ptr, ptr %23, align 8
  br label %_ZNK13ZRelocateWorkI23ZRelocateSmallAllocatorE22update_remset_promotedE8zaddress.exit.i.i

_ZNK13ZRelocateWorkI23ZRelocateSmallAllocatorE22update_remset_promotedE8zaddress.exit.i.i: ; preds = %34, %24
  %.0.i.i.i.i.i.i.i = phi ptr [ %33, %24 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %.0.i.i.i.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19try_relocate_objectE8zaddress.exit: ; preds = %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19try_relocate_objectE8zaddress.exit.lr.ph, %.backedge
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 41
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %0, align 8
  %45 = zext i8 %43 to i64
  %46 = add nuw nsw i64 %45, 4294967295
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN23ZRelocateSmallAllocator28alloc_and_retire_target_pageEP11ZForwardingP5ZPage(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %41, ptr noundef %49)
  store ptr %50, ptr %48, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %.backedge

51:                                               ; preds = %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19try_relocate_objectE8zaddress.exit
  %52 = load i64, ptr @ZAddressOffsetMask, align 8
  %53 = and i64 %52, %4
  %54 = tail call noundef ptr @_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25start_in_place_relocationE7zoffset(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %53)
  store ptr %54, ptr %48, align 8
  br label %.backedge

.backedge:                                        ; preds = %51, %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19try_relocate_objectE8zaddress.exit
  %55 = tail call noundef i64 @_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25try_relocate_object_innerE8zaddress(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %4)
  %.not9 = icmp eq i64 %55, 0
  br i1 %.not9, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19try_relocate_objectE8zaddress.exit, label %._crit_edge, !llvm.loop !27

56:                                               ; preds = %._crit_edge, %16, %_ZNK13ZRelocateWorkI23ZRelocateSmallAllocatorE22update_remset_promotedE8zaddress.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23ZRelocateSmallAllocator28alloc_and_retire_target_pageEP11ZForwardingP5ZPage(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr @ZStressRelocateInPlace, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit.thread, label %_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit

_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %1, align 8
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = add nuw nsw i64 %15, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10ZAllocator11_relocationE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN23ZAllocatorForRelocation25alloc_page_for_relocationE9ZPageTypem16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 noundef zeroext %12, i64 noundef %9, i8 3) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit.thread, label %24

_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit.thread: ; preds = %3, %_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %22) #15, !srcloc !23
  br label %24

24:                                               ; preds = %_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit.thread, %_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit
  %.0.i10 = phi ptr [ null, %_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit.thread ], [ %20, %_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZL18retire_target_pageP11ZGenerationP5ZPage.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load volatile i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %36, %38
  tail call void @_ZN11ZGeneration17increase_promotedEm(ptr noundef nonnull align 64 dereferenceable(6592) %26, i64 noundef %39) #15
  br label %46

40:                                               ; preds = %30, %25
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load volatile i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %42, %44
  tail call void @_ZN11ZGeneration18increase_compactedEm(ptr noundef nonnull align 64 dereferenceable(6592) %26, i64 noundef %45) #15
  br label %46

46:                                               ; preds = %40, %34
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load volatile i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %_ZL18retire_target_pageP11ZGenerationP5ZPage.exit

52:                                               ; preds = %46
  %53 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  tail call void @_ZN5ZHeap9free_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %53, ptr noundef nonnull %2) #15
  br label %_ZL18retire_target_pageP11ZGenerationP5ZPage.exit

_ZL18retire_target_pageP11ZGenerationP5ZPage.exit: ; preds = %52, %46, %24
  ret ptr %.0.i10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25start_in_place_relocationE7zoffset(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11ZForwarding30in_place_relocation_claim_pageEv(ptr noundef nonnull align 8 dereferenceable(184) %4) #15
  %5 = load ptr, ptr %3, align 8
  tail call void @_ZN11ZForwarding25in_place_relocation_startE7zoffset(ptr noundef nonnull align 8 dereferenceable(184) %5, i64 noundef %1) #15
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184) %6) #15
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 41
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i8, ptr %11, align 8
  %.not.i = icmp ne i8 %12, 15
  %13 = icmp eq i8 %10, 15
  %14 = select i1 %.not.i, i1 %13, i1 false
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_ZNK5ZPage13clone_limitedEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #15
  br label %17

17:                                               ; preds = %2, %15
  %18 = phi ptr [ %16, %15 ], [ %7, %2 ]
  tail call void @_ZN5ZPage5resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192) %18, i8 noundef zeroext %10, i32 noundef 1) #15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i8, ptr %20, align 8
  %.not.i12 = icmp eq i8 %21, 15
  br i1 %.not.i12, label %22, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE40start_in_place_relocation_prepare_remsetEP5ZPage.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %24 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3220
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 6692
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE40start_in_place_relocation_prepare_remsetEP5ZPage.exit

32:                                               ; preds = %22
  tail call void @_ZN5ZPage19swap_remset_bitmapsEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #15
  br label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE40start_in_place_relocation_prepare_remsetEP5ZPage.exit

_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE40start_in_place_relocation_prepare_remsetEP5ZPage.exit: ; preds = %17, %22, %32
  br i1 %14, label %33, label %36

33:                                               ; preds = %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE40start_in_place_relocation_prepare_remsetEP5ZPage.exit
  %34 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  tail call void @_ZN16ZGenerationYoung25in_place_relocate_promoteEP5ZPageS1_(ptr noundef nonnull align 64 dereferenceable(6720) %34, ptr noundef %7, ptr noundef nonnull %18) #15
  %35 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  tail call void @_ZN16ZGenerationYoung35register_in_place_relocate_promotedEP5ZPage(ptr noundef nonnull align 64 dereferenceable(6720) %35, ptr noundef %7) #15
  br label %36

36:                                               ; preds = %33, %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE40start_in_place_relocation_prepare_remsetEP5ZPage.exit
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE25try_relocate_object_innerE8zaddress(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %17, %7
  %.0.i.i.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %23 = trunc i32 %20 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %20, 3
  %26 = zext nneg i32 %25 to i64
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %.0.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

32:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %33 = icmp slt i32 %20, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = select i1 %5, i64 12, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = and i32 %20, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = lshr i32 %20, 16
  %43 = and i32 %42, 255
  %44 = zext nneg i32 %43 to i64
  %45 = add i64 %41, %44
  %46 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = add i64 %45, %48
  %50 = sub i32 0, %46
  %51 = sext i32 %50 to i64
  %52 = and i64 %49, %51
  %53 = lshr i64 %52, 3
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

54:                                               ; preds = %32
  %55 = load ptr, ptr %.0.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

_ZN6ZUtils11object_sizeE8zaddress.exit:           ; preds = %24, %27, %34, %54
  %.0.i1.i.i = phi i64 [ %31, %27 ], [ %26, %24 ], [ %53, %34 ], [ %58, %54 ]
  %59 = shl i64 %.0.i1.i.i, 3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 41
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = zext i8 %63 to i64
  %66 = add nuw nsw i64 %65, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr @ZAddressOffsetMask, align 8
  %71 = and i64 %70, %1
  %72 = load i64, ptr %61, align 8
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 4294967295
  %80 = trunc i64 %76 to i32
  %81 = xor i32 %80, -1
  %82 = shl i32 %80, 15
  %83 = add i32 %82, %81
  %84 = lshr i32 %83, 12
  %85 = xor i32 %84, %83
  %86 = mul i32 %85, 5
  %87 = lshr i32 %86, 4
  %88 = xor i32 %87, %86
  %89 = mul i32 %88, 2057
  %90 = lshr i32 %89, 16
  %91 = xor i32 %90, %89
  %92 = zext i32 %91 to i64
  %93 = and i64 %79, %92
  %94 = ptrtoint ptr %61 to i64
  %95 = add i64 %94, 184
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %93
  %98 = load volatile i64, ptr %97, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %99 = trunc i64 %98 to i1
  %100 = lshr i64 %98, 46
  %101 = icmp ne i64 %100, %76
  %or.cond.not8.i.i.i = and i1 %101, %99
  br i1 %or.cond.not8.i.i.i, label %.lr.ph.i.i.i, label %_ZN11ZForwarding4findE8zaddressPm.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN6ZUtils11object_sizeE8zaddress.exit, %.lr.ph.i.i.i
  %.043 = phi i64 [ %105, %.lr.ph.i.i.i ], [ %93, %_ZN6ZUtils11object_sizeE8zaddress.exit ]
  %102 = load i64, ptr %77, align 8
  %103 = add i64 %102, -1
  %104 = add i64 %.043, 1
  %105 = and i64 %103, %104
  %106 = getelementptr inbounds [8 x i8], ptr %96, i64 %105
  %107 = load volatile i64, ptr %106, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %108 = trunc i64 %107 to i1
  %109 = lshr i64 %107, 46
  %110 = icmp ne i64 %109, %76
  %or.cond.not.i.i.i = and i1 %110, %108
  br i1 %or.cond.not.i.i.i, label %.lr.ph.i.i.i, label %_ZN11ZForwarding4findE8zaddressPm.exit, !llvm.loop !18

_ZN11ZForwarding4findE8zaddressPm.exit:           ; preds = %.lr.ph.i.i.i, %_ZN6ZUtils11object_sizeE8zaddress.exit
  %.1 = phi i64 [ %93, %_ZN6ZUtils11object_sizeE8zaddress.exit ], [ %105, %.lr.ph.i.i.i ]
  %.pre-phi.i.i = phi i1 [ %99, %_ZN6ZUtils11object_sizeE8zaddress.exit ], [ %108, %.lr.ph.i.i.i ]
  %storemerge.lcssa.i.i.i = phi i64 [ %98, %_ZN6ZUtils11object_sizeE8zaddress.exit ], [ %107, %.lr.ph.i.i.i ]
  %111 = lshr i64 %storemerge.lcssa.i.i.i, 1
  %112 = and i64 %111, 35184372088831
  %113 = load i64, ptr @ZAddressHeapBase, align 8
  %114 = or i64 %112, %113
  %115 = icmp ne i64 %114, 0
  %.not46 = select i1 %.pre-phi.i.i, i1 %115, i1 false
  br i1 %.not46, label %116, label %123

116:                                              ; preds = %_ZN11ZForwarding4findE8zaddressPm.exit
  %117 = load ptr, ptr %60, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = shl nuw i64 1, %119
  %121 = add i64 %59, -1
  %122 = add i64 %121, %120
  br label %_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit.thread.sink.split

123:                                              ; preds = %_ZN11ZForwarding4findE8zaddressPm.exit
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit.thread, label %124

124:                                              ; preds = %123
  %125 = load i8, ptr %69, align 8
  switch i8 %125, label %128 [
    i8 0, label %126
    i8 1, label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i
    i8 2, label %_ZNK5ZPage16object_alignmentEv.exit.i.i
  ]

126:                                              ; preds = %124
  %127 = load ptr, ptr @ZObjectAlignmentSmall, align 8
  br label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i

128:                                              ; preds = %124
  %129 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %129, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 112, ptr noundef nonnull @.str.22) #16
  unreachable

_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i: ; preds = %126, %124
  %.sink10.i.i = phi ptr [ %127, %126 ], [ @ZObjectAlignmentMedium, %124 ]
  %130 = load i32, ptr %.sink10.i.i, align 4
  %131 = sext i32 %130 to i64
  br label %_ZNK5ZPage16object_alignmentEv.exit.i.i

_ZNK5ZPage16object_alignmentEv.exit.i.i:          ; preds = %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i, %124
  %.0.i.i.i29 = phi i64 [ 2097152, %124 ], [ %131, %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i ]
  %132 = add i64 %59, -1
  %133 = add i64 %132, %.0.i.i.i29
  %134 = sub nsw i64 0, %.0.i.i.i29
  %135 = and i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %137 = load volatile i64, ptr %136, align 8
  %138 = add i64 %135, %137
  %139 = load i64, ptr @ZAddressOffsetMax, align 8
  %.not.i.i.i = icmp ugt i64 %138, %139
  %140 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %138, %141
  %or.cond.i.i = select i1 %.not.i.i.i, i1 true, i1 %142
  br i1 %or.cond.i.i, label %_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit.thread, label %_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit

_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit: ; preds = %_ZNK5ZPage16object_alignmentEv.exit.i.i
  store volatile i64 %138, ptr %136, align 8
  %143 = or i64 %137, %113
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit.thread, label %145

145:                                              ; preds = %_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit
  %146 = load ptr, ptr %60, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 164
  %148 = load i8, ptr %147, align 4
  %149 = trunc i8 %148 to i1
  %150 = add i64 %143, %59
  %151 = icmp ugt i64 %150, %1
  %or.cond = select i1 %149, i1 %151, i1 false
  br i1 %or.cond, label %152, label %155

152:                                              ; preds = %145
  %.not.i30 = icmp eq i64 %1, %143
  br i1 %.not.i30, label %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit, label %153

153:                                              ; preds = %152
  %154 = inttoptr i64 %143 to ptr
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %154, ptr nonnull align 8 %3, i64 %59, i1 false)
  br label %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit

155:                                              ; preds = %145
  %156 = inttoptr i64 %143 to ptr
  %157 = and i64 %.0.i1.i.i, 2305843009213693951
  switch i64 %157, label %187 [
    i64 8, label %158
    i64 7, label %162
    i64 6, label %166
    i64 5, label %170
    i64 4, label %174
    i64 3, label %178
    i64 2, label %182
    i64 1, label %185
    i64 0, label %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit
  ]

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 56
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %158, %155
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store ptr %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %162, %155
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %166, %155
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %170, %155
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %174, %155
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %155
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %155
  %186 = load ptr, ptr %3, align 8
  store ptr %186, ptr %156, align 8
  br label %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit

187:                                              ; preds = %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 8 %3, i64 %59, i1 false)
  br label %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit

_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit: ; preds = %187, %185, %155, %153, %152
  %188 = load ptr, ptr %60, align 8
  %189 = load i64, ptr @ZAddressOffsetMask, align 8
  %190 = and i64 %189, %1
  %191 = load i64, ptr %188, align 8
  %192 = sub i64 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = lshr i64 %192, %194
  %196 = and i64 %189, %143
  %197 = shl i64 %196, 1
  %198 = shl i64 %195, 46
  %199 = or i64 %197, %198
  %200 = or disjoint i64 %199, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %201 = ptrtoint ptr %188 to i64
  %202 = add i64 %201, 184
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds [8 x i8], ptr %203, i64 %.1
  %205 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %200, i64 0, ptr %204) #15, !srcloc !15
  %206 = trunc i64 %205 to i1
  br i1 %206, label %.lr.ph18.i.i.i, label %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit

.lr.ph18.i.i.i:                                   ; preds = %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 24
  br label %211

.loopexit.i.i.i:                                  ; preds = %220, %211
  %.3 = phi i64 [ %.2, %211 ], [ %224, %220 ]
  %208 = getelementptr inbounds [8 x i8], ptr %203, i64 %.3
  %209 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %200, i64 0, ptr %208) #15, !srcloc !15
  %210 = trunc i64 %209 to i1
  br i1 %210, label %211, label %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit, !llvm.loop !19

211:                                              ; preds = %.loopexit.i.i.i, %.lr.ph18.i.i.i
  %.2 = phi i64 [ %.1, %.lr.ph18.i.i.i ], [ %.3, %.loopexit.i.i.i ]
  %212 = getelementptr inbounds [8 x i8], ptr %203, i64 %.2
  %213 = load volatile i64, ptr %212, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %214 = trunc i64 %213 to i1
  br i1 %214, label %.lr.ph.i.i.i32, label %.loopexit.i.i.i

.lr.ph.i.i.i32:                                   ; preds = %211, %220
  %.4 = phi i64 [ %224, %220 ], [ %.2, %211 ]
  %storemerge17.i.i.i = phi i64 [ %226, %220 ], [ %213, %211 ]
  %215 = lshr i64 %storemerge17.i.i.i, 46
  %216 = icmp eq i64 %215, %195
  br i1 %216, label %217, label %220

217:                                              ; preds = %.lr.ph.i.i.i32
  %218 = lshr i64 %storemerge17.i.i.i, 1
  %219 = and i64 %218, 35184372088831
  br label %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit

220:                                              ; preds = %.lr.ph.i.i.i32
  %221 = load i64, ptr %207, align 8
  %222 = add i64 %221, -1
  %223 = add i64 %.4, 1
  %224 = and i64 %222, %223
  %225 = getelementptr inbounds [8 x i8], ptr %203, i64 %224
  %226 = load volatile i64, ptr %225, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %227 = trunc i64 %226 to i1
  br i1 %227, label %.lr.ph.i.i.i32, label %.loopexit.i.i.i, !llvm.loop !20

_ZN11ZForwarding6insertE8zaddressS0_Pm.exit:      ; preds = %.loopexit.i.i.i, %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit, %217
  %.0.i.i.i31 = phi i64 [ %219, %217 ], [ %196, %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit ], [ %196, %.loopexit.i.i.i ]
  %228 = load i64, ptr @ZAddressHeapBase, align 8
  %229 = or i64 %228, %.0.i.i.i31
  %.not = icmp eq i64 %229, %143
  br i1 %.not, label %_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit.thread, label %230

230:                                              ; preds = %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit
  %231 = load i64, ptr @ZAddressOffsetMask, align 8
  %232 = and i64 %231, %229
  %233 = load i8, ptr %69, align 8
  switch i8 %233, label %236 [
    i8 0, label %234
    i8 1, label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i36
    i8 2, label %_ZNK5ZPage16object_alignmentEv.exit.i.i33
  ]

234:                                              ; preds = %230
  %235 = load ptr, ptr @ZObjectAlignmentSmall, align 8
  br label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i36

236:                                              ; preds = %230
  %237 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %237, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 112, ptr noundef nonnull @.str.22) #16
  unreachable

_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i36: ; preds = %234, %230
  %.sink8.i.i = phi ptr [ %235, %234 ], [ @ZObjectAlignmentMedium, %230 ]
  %238 = load i32, ptr %.sink8.i.i, align 4
  %239 = sext i32 %238 to i64
  br label %_ZNK5ZPage16object_alignmentEv.exit.i.i33

_ZNK5ZPage16object_alignmentEv.exit.i.i33:        ; preds = %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i36, %230
  %.0.i.i.i34 = phi i64 [ 2097152, %230 ], [ %239, %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i36 ]
  %240 = add i64 %.0.i.i.i34, %132
  %241 = sub nsw i64 0, %.0.i.i.i34
  %242 = and i64 %240, %241
  %243 = load volatile i64, ptr %136, align 8
  %244 = sub i64 %243, %242
  %.not.i.i35 = icmp eq i64 %244, %232
  br i1 %.not.i.i35, label %245, label %_ZNK23ZRelocateSmallAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit

245:                                              ; preds = %_ZNK5ZPage16object_alignmentEv.exit.i.i33
  store volatile i64 %232, ptr %136, align 8
  br label %_ZNK23ZRelocateSmallAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit

_ZNK23ZRelocateSmallAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit: ; preds = %_ZNK5ZPage16object_alignmentEv.exit.i.i33, %245
  %246 = load ptr, ptr %60, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i64, ptr %247, align 8
  %249 = shl nuw i64 1, %248
  %250 = add i64 %249, %132
  br label %_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit.thread.sink.split

_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit.thread.sink.split: ; preds = %116, %_ZNK23ZRelocateSmallAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit
  %.sink79 = phi i64 [ %249, %_ZNK23ZRelocateSmallAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit ], [ %120, %116 ]
  %.sink77 = phi i64 [ %250, %_ZNK23ZRelocateSmallAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit ], [ %122, %116 ]
  %.sink76 = phi ptr [ %246, %_ZNK23ZRelocateSmallAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit ], [ %117, %116 ]
  %.0.ph = phi i64 [ %229, %_ZNK23ZRelocateSmallAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit ], [ %114, %116 ]
  %251 = sub i64 0, %.sink79
  %252 = and i64 %.sink77, %251
  %253 = getelementptr inbounds nuw i8, ptr %.sink76, i64 40
  %254 = load i8, ptr %253, align 8
  %.not.i.i37 = icmp ne i8 %254, 15
  %255 = getelementptr inbounds nuw i8, ptr %.sink76, i64 41
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 15
  %258 = select i1 %.not.i.i37, i1 %257, i1 false
  %..i38 = select i1 %258, i64 144, i64 152
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 %..i38
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %252
  store i64 %261, ptr %259, align 8
  br label %_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit.thread

_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit.thread: ; preds = %_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit.thread.sink.split, %_ZNK5ZPage16object_alignmentEv.exit.i.i, %123, %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit, %_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit
  %.0 = phi i64 [ 0, %123 ], [ 0, %_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit ], [ 0, %_ZNK5ZPage16object_alignmentEv.exit.i.i ], [ %143, %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit ], [ %.0.ph, %_ZNK23ZRelocateSmallAllocator12alloc_objectEP5ZPagem.exit.thread.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13ZRelocateWorkI23ZRelocateSmallAllocatorE24update_remset_old_to_oldE8zaddressS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.BitMap::Iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184) %7) #15
  %12 = load i64, ptr @ZAddressOffsetMask, align 8
  %13 = and i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %18 = and i64 %12, %2
  %19 = lshr i64 %18, 21
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 624
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %19
  %23 = load volatile ptr, ptr %22, align 8
  %24 = inttoptr i64 %2 to ptr
  %25 = load i8, ptr @UseCompressedClassPointers, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br i1 %26, label %28, label %38

28:                                               ; preds = %3
  %29 = load i32, ptr %27, align 8
  %30 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %31 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %32 = ptrtoint ptr %30 to i64
  %33 = zext i32 %29 to i64
  %34 = zext nneg i32 %31 to i64
  %35 = shl i64 %33, %34
  %36 = add i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

38:                                               ; preds = %3
  %39 = load ptr, ptr %27, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %38, %28
  %.0.i.i.i = phi ptr [ %37, %28 ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %44 = trunc i32 %41 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = lshr i32 %41, 3
  %47 = zext nneg i32 %46 to i64
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %.0.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

53:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %54 = icmp slt i32 %41, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %53
  %56 = select i1 %26, i64 12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = and i32 %41, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl i64 %59, %61
  %63 = lshr i32 %41, 16
  %64 = and i32 %63, 255
  %65 = zext nneg i32 %64 to i64
  %66 = add i64 %62, %65
  %67 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = add i64 %66, %69
  %71 = sub i32 0, %67
  %72 = sext i32 %71 to i64
  %73 = and i64 %70, %72
  %74 = lshr i64 %73, 3
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

75:                                               ; preds = %53
  %76 = load ptr, ptr %.0.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

_ZN6ZUtils11object_sizeE8zaddress.exit:           ; preds = %45, %48, %55, %75
  %.0.i1.i.i = phi i64 [ %52, %48 ], [ %47, %45 ], [ %74, %55 ], [ %79, %75 ]
  %80 = shl i64 %.0.i1.i.i, 3
  %81 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %82 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 3220
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 6692
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %84, %86
  %88 = and i32 %87, 1
  %89 = trunc i32 %87 to i1
  %.not36 = or i1 %10, %89
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 104
  br i1 %.not36, label %92, label %91

91:                                               ; preds = %_ZN6ZUtils11object_sizeE8zaddress.exit
  call void @_ZN14ZRememberedSet24iterator_limited_currentEmm(ptr dead_on_unwind nonnull writable sret(%"class.BitMap::Iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %90, i64 noundef %16, i64 noundef %80) #15
  br label %93

92:                                               ; preds = %_ZN6ZUtils11object_sizeE8zaddress.exit
  call void @_ZN14ZRememberedSet25iterator_limited_previousEmm(ptr dead_on_unwind nonnull writable sret(%"class.BitMap::Iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %90, i64 noundef %16, i64 noundef %80) #15
  br label %93

93:                                               ; preds = %92, %91
  %94 = load ptr, ptr %5, align 8, !noalias !28
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !noalias !28
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !28
  %.not39 = icmp eq i64 %96, %98
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %99 = xor i32 %88, 1
  %100 = ptrtoint ptr %23 to i64
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %103 = add i64 %98, 63
  %104 = lshr i64 %103, 6
  br label %105

105:                                              ; preds = %.lr.ph, %_ZN6BitMap11RBFIteratorppEv.exit
  %.sroa.2.040 = phi i64 [ %96, %.lr.ph ], [ %.0.i.i.i.i, %_ZN6BitMap11RBFIteratorppEv.exit ]
  %106 = shl i64 %.sroa.2.040, 3
  %107 = sub i64 %106, %16
  %108 = add i64 %107, %2
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not34 = icmp eq ptr %109, null
  %.pre43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br i1 %.not34, label %119, label %110

110:                                              ; preds = %105
  %111 = load i64, ptr %14, align 8
  %112 = add i64 %111, %106
  %113 = getelementptr inbounds nuw i8, ptr %.pre43, i64 3216
  %114 = load i32, ptr %113, align 16
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call noundef ptr @_ZN5ZPage14remset_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %23) #15
  %118 = ptrtoint ptr %117 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.30, i64 noundef %112, i64 noundef %108, i32 noundef %99, i32 noundef %116, i64 noundef %100, i64 noundef %118)
  %.pre = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %119

119:                                              ; preds = %105, %110
  %120 = phi ptr [ %.pre43, %105 ], [ %.pre, %110 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 3216
  %122 = load i32, ptr %121, align 16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = inttoptr i64 %108 to ptr
  %126 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %125, ptr %4, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 141
  %128 = load volatile i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %_ZN11ZForwarding36relocated_remembered_fields_registerEPV8zpointer.exit

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %132 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN11ZForwarding36relocated_remembered_fields_registerEPV8zpointer.exit

_ZN11ZForwarding36relocated_remembered_fields_registerEPV8zpointer.exit: ; preds = %124, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5ZPage8rememberEPV8zpointer.exit

133:                                              ; preds = %119
  %134 = load i64, ptr @ZAddressOffsetMask, align 8
  %135 = and i64 %134, %108
  %136 = load i64, ptr %101, align 8
  %137 = sub i64 %135, %136
  %138 = lshr i64 %137, 3
  %139 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [24 x i8], ptr %102, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = lshr i64 %137, 9
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = and i64 %138, 63
  %146 = shl nuw i64 1, %145
  %147 = load volatile i64, ptr %144, align 8
  br label %148

148:                                              ; preds = %150, %133
  %.017.i.i.i = phi i64 [ %147, %133 ], [ %151, %150 ]
  %149 = or i64 %.017.i.i.i, %146
  %.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %149, %.017.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i, label %_ZN5ZPage8rememberEPV8zpointer.exit, label %150

150:                                              ; preds = %148
  %151 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %149, i64 %.017.i.i.i, ptr nonnull %144) #15, !srcloc !15
  %152 = icmp eq i64 %151, %.017.i.i.i
  br i1 %152, label %_ZN5ZPage8rememberEPV8zpointer.exit, label %148, !llvm.loop !16

_ZN5ZPage8rememberEPV8zpointer.exit:              ; preds = %150, %148, %_ZN11ZForwarding36relocated_remembered_fields_registerEPV8zpointer.exit
  %153 = add i64 %.sroa.2.040, 1
  %154 = icmp ult i64 %153, %98
  br i1 %154, label %155, label %._crit_edge

155:                                              ; preds = %_ZN5ZPage8rememberEPV8zpointer.exit
  %156 = lshr i64 %153, 6
  %157 = load ptr, ptr %94, align 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %156
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %153, 63
  %161 = lshr i64 %159, %160
  %162 = and i64 %161, 1
  %.not.i.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i, label %163, label %_ZN6BitMap11RBFIteratorppEv.exit

163:                                              ; preds = %155
  %164 = icmp eq i64 %161, 0
  br i1 %164, label %.preheader, label %172

.preheader:                                       ; preds = %163, %167
  %.025.i.i.i.i = phi i64 [ %165, %167 ], [ %156, %163 ]
  %165 = add nuw nsw i64 %.025.i.i.i.i, 1
  %166 = icmp samesign ult i64 %165, %104
  br i1 %166, label %167, label %._crit_edge

167:                                              ; preds = %.preheader
  %168 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %165
  %169 = load i64, ptr %168, align 8
  %.not36.i.i.i.i = icmp eq i64 %169, 0
  br i1 %.not36.i.i.i.i, label %.preheader, label %170, !llvm.loop !31

170:                                              ; preds = %167
  %171 = shl nuw i64 %165, 6
  br label %172

172:                                              ; preds = %170, %163
  %.027.ph.i.i.i.i = phi i64 [ %161, %163 ], [ %169, %170 ]
  %.026.ph.i.i.i.i = phi i64 [ %153, %163 ], [ %171, %170 ]
  %173 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %174 = add i64 %.026.ph.i.i.i.i, %173
  %175 = icmp ult i64 %174, %98
  br i1 %175, label %_ZN6BitMap11RBFIteratorppEv.exit, label %._crit_edge

_ZN6BitMap11RBFIteratorppEv.exit:                 ; preds = %155, %172
  %.0.i.i.i.i = phi i64 [ %174, %172 ], [ %153, %155 ]
  %.not = icmp eq i64 %.0.i.i.i.i, %98
  br i1 %.not, label %._crit_edge, label %105

._crit_edge:                                      ; preds = %172, %_ZN5ZPage8rememberEPV8zpointer.exit, %_ZN6BitMap11RBFIteratorppEv.exit, %.preheader, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN5ZPage14remset_currentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN14ZRememberedSet24iterator_limited_currentEmm(ptr dead_on_unwind writable sret(%"class.BitMap::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN14ZRememberedSet25iterator_limited_previousEmm(ptr dead_on_unwind writable sret(%"class.BitMap::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  store i32 %.0.i.i.i, ptr %4, align 4
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #15
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

.preheader15.loopexit.i.i:                        ; preds = %23
  %19 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %19, %.preheader15.loopexit.i.i ]
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !32

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit, label %37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv20.i.i
  store ptr null, ptr %33, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %34 = load i32, ptr %4, align 4
  %35 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !33

37:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #15
  br label %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit: ; preds = %.preheader.i.i, %37
  store ptr %15, ptr %31, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit
  %39 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %40 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit ], [ %3, %._crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %42, ptr %44, align 8
  ret i32 %40
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE49update_remset_promoted_filter_and_remap_per_fieldEPV8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = load i64, ptr @ZPointerStoreBadMask, align 8
  %4 = and i64 %3, %2
  %.not.i = icmp eq i64 %4, 0
  %5 = icmp ne i64 %2, 0
  %6 = and i1 %5, %.not.i
  br i1 %6, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @ZPointerLoadBadMask, align 8
  %9 = and i64 %8, %2
  %.not.i25 = icmp eq i64 %9, 0
  %10 = and i1 %5, %.not.i25
  %11 = and i64 %2, -65521
  %12 = icmp eq i64 %11, 0
  br i1 %10, label %13, label %62

13:                                               ; preds = %7
  br i1 %12, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %14

14:                                               ; preds = %13
  %15 = lshr i64 %2, 12
  %16 = and i64 %15, 15
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %2, %19
  %21 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %22 = load i64, ptr @ZAddressOffsetMask, align 8
  %23 = and i64 %22, %20
  %24 = lshr i64 %23, 21
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 624
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit

32:                                               ; preds = %14
  %33 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6600
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %22, %36
  %38 = lshr i64 %37, 21
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %37, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %47 = lshr i64 %45, 3
  %48 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [24 x i8], ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = lshr i64 %45, 9
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = and i64 %47, 63
  %55 = shl nuw i64 1, %54
  %56 = load volatile i64, ptr %53, align 8
  br label %57

57:                                               ; preds = %59, %32
  %.017.i.i.i.i.i.i.i = phi i64 [ %56, %32 ], [ %60, %59 ]
  %58 = or i64 %.017.i.i.i.i.i.i.i, %55
  %.not.not.not.i.not.not.not.i.not.i.i.i.i.i = icmp eq i64 %58, %.017.i.i.i.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i.i, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %59

59:                                               ; preds = %57
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %58, i64 %.017.i.i.i.i.i.i.i, ptr nonnull %53) #15, !srcloc !15
  %61 = icmp eq i64 %60, %.017.i.i.i.i.i.i.i
  br i1 %61, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %57, !llvm.loop !16

62:                                               ; preds = %7
  br i1 %12, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit.sink.split, label %63

63:                                               ; preds = %62
  %64 = lshr i64 %2, 12
  %65 = and i64 %64, 15
  %66 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %2, %68
  %70 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %71 = load i64, ptr @ZAddressOffsetMask, align 8
  %72 = and i64 %71, %69
  %73 = lshr i64 %72, 21
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %117

79:                                               ; preds = %63
  %80 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 624
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %73
  %84 = load volatile ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit.sink.split

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 6600
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %0 to i64
  %92 = and i64 %71, %91
  %93 = lshr i64 %92, 21
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %93
  %97 = load volatile ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %92, %99
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %102 = lshr i64 %100, 3
  %103 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [24 x i8], ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = lshr i64 %100, 9
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  %109 = and i64 %102, 63
  %110 = shl nuw i64 1, %109
  %111 = load volatile i64, ptr %108, align 8
  br label %112

112:                                              ; preds = %114, %88
  %.017.i.i.i.i.i.i.i26 = phi i64 [ %111, %88 ], [ %115, %114 ]
  %113 = or i64 %.017.i.i.i.i.i.i.i26, %110
  %.not.not.not.i.not.not.not.i.not.i.i.i.i.i27 = icmp eq i64 %113, %.017.i.i.i.i.i.i.i26
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i.i27, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %114

114:                                              ; preds = %112
  %115 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %113, i64 %.017.i.i.i.i.i.i.i26, ptr nonnull %108) #15, !srcloc !15
  %116 = icmp eq i64 %115, %.017.i.i.i.i.i.i.i26
  br i1 %116, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %112, !llvm.loop !16

117:                                              ; preds = %63
  %118 = load i64, ptr %77, align 8
  %119 = sub i64 %72, %118
  %120 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 4294967295
  %126 = trunc i64 %122 to i32
  %127 = xor i32 %126, -1
  %128 = shl i32 %126, 15
  %129 = add i32 %128, %127
  %130 = lshr i32 %129, 12
  %131 = xor i32 %130, %129
  %132 = mul i32 %131, 5
  %133 = lshr i32 %132, 4
  %134 = xor i32 %133, %132
  %135 = mul i32 %134, 2057
  %136 = lshr i32 %135, 16
  %137 = xor i32 %136, %135
  %138 = zext i32 %137 to i64
  %139 = and i64 %125, %138
  %140 = ptrtoint ptr %77 to i64
  %141 = add i64 %140, 184
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %139
  %144 = load volatile i64, ptr %143, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %145 = trunc i64 %144 to i1
  %146 = lshr i64 %144, 46
  %147 = icmp ne i64 %146, %122
  %or.cond.not8.i.i.i.i = and i1 %147, %145
  br i1 %or.cond.not8.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN11ZForwarding4findE15zaddress_unsafe.exit

.lr.ph.i.i.i.i:                                   ; preds = %117, %.lr.ph.i.i.i.i
  %.0.i = phi i64 [ %151, %.lr.ph.i.i.i.i ], [ %139, %117 ]
  %148 = load i64, ptr %123, align 8
  %149 = add i64 %148, -1
  %150 = add i64 %.0.i, 1
  %151 = and i64 %149, %150
  %152 = getelementptr inbounds [8 x i8], ptr %142, i64 %151
  %153 = load volatile i64, ptr %152, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %154 = trunc i64 %153 to i1
  %155 = lshr i64 %153, 46
  %156 = icmp ne i64 %155, %122
  %or.cond.not.i.i.i.i = and i1 %156, %154
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN11ZForwarding4findE15zaddress_unsafe.exit, !llvm.loop !18

_ZN11ZForwarding4findE15zaddress_unsafe.exit:     ; preds = %.lr.ph.i.i.i.i, %117
  %.pre-phi.i.i.i = phi i1 [ %145, %117 ], [ %154, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi i64 [ %144, %117 ], [ %153, %.lr.ph.i.i.i.i ]
  %157 = lshr i64 %storemerge.lcssa.i.i.i.i, 1
  %158 = and i64 %157, 35184372088831
  %159 = load i64, ptr @ZAddressHeapBase, align 8
  %160 = or i64 %158, %159
  %161 = icmp ne i64 %160, 0
  %.not32 = select i1 %.pre-phi.i.i.i, i1 %161, i1 false
  br i1 %.not32, label %162, label %204

162:                                              ; preds = %_ZN11ZForwarding4findE15zaddress_unsafe.exit
  %163 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %164 = load i64, ptr @ZAddressOffsetMask, align 8
  %165 = and i64 %164, %160
  %166 = lshr i64 %165, 21
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 624
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %166
  %170 = load volatile ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit.sink.split

174:                                              ; preds = %162
  %175 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 6600
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %0 to i64
  %179 = and i64 %164, %178
  %180 = lshr i64 %179, 21
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %180
  %184 = load volatile ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = sub i64 %179, %186
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %189 = lshr i64 %187, 3
  %190 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [24 x i8], ptr %188, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = lshr i64 %187, 9
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %194
  %196 = and i64 %189, 63
  %197 = shl nuw i64 1, %196
  %198 = load volatile i64, ptr %195, align 8
  br label %199

199:                                              ; preds = %201, %174
  %.017.i.i.i.i.i.i.i29 = phi i64 [ %198, %174 ], [ %202, %201 ]
  %200 = or i64 %.017.i.i.i.i.i.i.i29, %197
  %.not.not.not.i.not.not.not.i.not.i.i.i.i.i30 = icmp eq i64 %200, %.017.i.i.i.i.i.i.i29
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i.i30, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %201

201:                                              ; preds = %199
  %202 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %200, i64 %.017.i.i.i.i.i.i.i29, ptr nonnull %195) #15, !srcloc !15
  %203 = icmp eq i64 %202, %.017.i.i.i.i.i.i.i29
  br i1 %203, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %199, !llvm.loop !16

204:                                              ; preds = %_ZN11ZForwarding4findE15zaddress_unsafe.exit
  %205 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 6600
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %0 to i64
  %209 = load i64, ptr @ZAddressOffsetMask, align 8
  %210 = and i64 %209, %208
  %211 = lshr i64 %210, 21
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %211
  %215 = load volatile ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = sub i64 %210, %217
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 104
  %220 = lshr i64 %218, 3
  %221 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [24 x i8], ptr %219, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = lshr i64 %218, 9
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %225
  %227 = and i64 %220, 63
  %228 = shl nuw i64 1, %227
  %229 = load volatile i64, ptr %226, align 8
  br label %230

230:                                              ; preds = %232, %204
  %.017.i.i.i.i.i.i = phi i64 [ %229, %204 ], [ %233, %232 ]
  %231 = or i64 %.017.i.i.i.i.i.i, %228
  %.not.not.not.i.not.not.not.i.not.i.i.i.i = icmp eq i64 %231, %.017.i.i.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %232

232:                                              ; preds = %230
  %233 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %231, i64 %.017.i.i.i.i.i.i, ptr nonnull %226) #15, !srcloc !15
  %234 = icmp eq i64 %233, %.017.i.i.i.i.i.i
  br i1 %234, label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %230, !llvm.loop !16

_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit.sink.split: ; preds = %162, %79, %62
  tail call void @_ZN8ZBarrier21remap_young_relocatedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit

_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit: ; preds = %232, %230, %201, %199, %114, %112, %59, %57, %_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit.sink.split, %14, %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ZBasicOopIterateClosureIPFvPV8zpointerEE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ZBasicOopIterateClosureIPFvPV8zpointerEE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 88) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22BasicOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.32, i32 noundef 119) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.32, i32 noundef 120) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.32, i32 noundef 121) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.32, i32 noundef 122) #16
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier21remap_young_relocatedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = and i64 %1, -65521
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN8ZAddress9load_goodE8zaddress8zpointer.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @ZPointerLoadBadMask, align 8
  %7 = and i64 %6, %1
  %.not.i.i = icmp eq i64 %7, 0
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br i1 %.not.i.i, label %_ZN8ZAddress9load_goodE8zaddress8zpointer.exit, label %14

14:                                               ; preds = %5
  %15 = and i64 %1, 61440
  %16 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %17 = and i64 %16, %15
  %.not7.i.i = icmp eq i64 %17, 0
  br i1 %.not7.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i

20:                                               ; preds = %14
  %21 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %22 = and i64 %21, %15
  %.not8.i.i = icmp eq i64 %22, 0
  br i1 %.not8.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i

25:                                               ; preds = %20
  %26 = and i64 %1, 48
  %27 = icmp eq i64 %26, 48
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i

30:                                               ; preds = %25
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %32 = load i64, ptr @ZAddressOffsetMask, align 8
  %33 = and i64 %32, %13
  %34 = lshr i64 %33, 21
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  %38 = load volatile ptr, ptr %37, align 8
  %.not.i6.i = icmp eq ptr %38, null
  %39 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i = select i1 %.not.i6.i, ptr %39, ptr %31
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i:  ; preds = %30, %28, %23, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %24, %23 ], [ %29, %28 ], [ %spec.select.i.i, %30 ]
  %40 = tail call noundef i64 @_ZN8ZBarrier5remapE15zaddress_unsafeP11ZGeneration(i64 noundef %13, ptr noundef %.0.i.i) #15
  br label %_ZN8ZAddress9load_goodE8zaddress8zpointer.exit

_ZN8ZAddress9load_goodE8zaddress8zpointer.exit.thread: ; preds = %2
  %41 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.preheader

_ZN8ZAddress9load_goodE8zaddress8zpointer.exit:   ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i, %5
  %.0.i.ph = phi i64 [ %13, %5 ], [ %40, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i ]
  %42 = and i64 %1, 4032
  %43 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %44 = lshr i64 %43, 12
  %45 = and i64 %44, 15
  %46 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %.0.i.ph, %48
  %50 = or i64 %42, %49
  %51 = or i64 %50, %43
  %52 = and i64 %51, -65521
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %_ZN8ZBarrier9self_healEPFb8zpointerEPVS0_S0_S0_b.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %_ZN8ZAddress9load_goodE8zaddress8zpointer.exit.thread, %_ZN8ZAddress9load_goodE8zaddress8zpointer.exit
  %.0.i513.in = phi i64 [ %41, %_ZN8ZAddress9load_goodE8zaddress8zpointer.exit.thread ], [ %51, %_ZN8ZAddress9load_goodE8zaddress8zpointer.exit ]
  %.0.i513 = or i64 %.0.i513.in, 48
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %55
  %.0.i6 = phi i64 [ %53, %55 ], [ %1, %.preheader.i.preheader ]
  %53 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i513, i64 %.0.i6, ptr %0) #15, !srcloc !15
  %54 = icmp eq i64 %53, %.0.i6
  br i1 %54, label %_ZN8ZBarrier9self_healEPFb8zpointerEPVS0_S0_S0_b.exit, label %55

55:                                               ; preds = %.preheader.i
  %56 = load i64, ptr @ZPointerLoadBadMask, align 8
  %57 = and i64 %56, %53
  %.not.i.i7 = icmp eq i64 %57, 0
  br i1 %.not.i.i7, label %_ZN8ZBarrier9self_healEPFb8zpointerEPVS0_S0_S0_b.exit, label %.preheader.i, !llvm.loop !34

_ZN8ZBarrier9self_healEPFb8zpointerEPVS0_S0_S0_b.exit: ; preds = %.preheader.i, %55, %_ZN8ZAddress9load_goodE8zaddress8zpointer.exit
  ret void
}

declare noundef i64 @_ZN8ZBarrier5remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN23ZAllocatorForRelocation25alloc_page_for_relocationE9ZPageTypem16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i64 noundef, i8) local_unnamed_addr #0

declare void @_ZN11ZGeneration17increase_promotedEm(ptr noundef nonnull align 64 dereferenceable(6592), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ZGeneration18increase_compactedEm(ptr noundef nonnull align 64 dereferenceable(6592), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ZForwarding30in_place_relocation_claim_pageEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare void @_ZN11ZForwarding25in_place_relocation_startE7zoffset(ptr noundef nonnull align 8 dereferenceable(184), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK5ZPage13clone_limitedEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN5ZPage5resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN16ZGenerationYoung25in_place_relocate_promoteEP5ZPageS1_(ptr noundef nonnull align 64 dereferenceable(6720), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN16ZGenerationYoung35register_in_place_relocate_promotedEP5ZPage(ptr noundef nonnull align 64 dereferenceable(6720), ptr noundef) local_unnamed_addr #0

declare void @_ZN5ZPage19swap_remset_bitmapsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSD_EUlmE_EEbSD_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

.lr.ph:                                           ; preds = %4
  %6 = add i64 %3, 63
  %7 = lshr i64 %6, 6
  %8 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSF_EUlmE_EEbSF_m.exit
  %.0917 = phi i64 [ %2, %.lr.ph ], [ %52, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSF_EUlmE_EEbSF_m.exit ]
  %11 = lshr i64 %.0917, 6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %.0917, 63
  %16 = lshr i64 %14, %15
  %17 = and i64 %16, 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %18, label %_ZNK6BitMap18find_first_set_bitEmm.exit

18:                                               ; preds = %10
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %.preheader, label %27

.preheader:                                       ; preds = %18, %22
  %.025.i.i = phi i64 [ %20, %22 ], [ %11, %18 ]
  %20 = add nuw nsw i64 %.025.i.i, 1
  %21 = icmp samesign ult i64 %20, %7
  br i1 %21, label %22, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %24 = load i64, ptr %23, align 8
  %.not36.i.i = icmp eq i64 %24, 0
  br i1 %.not36.i.i, label %.preheader, label %25, !llvm.loop !31

25:                                               ; preds = %22
  %26 = shl nuw i64 %20, 6
  br label %27

27:                                               ; preds = %25, %18
  %.027.ph.i.i = phi i64 [ %16, %18 ], [ %24, %25 ]
  %.026.ph.i.i = phi i64 [ %.0917, %18 ], [ %26, %25 ]
  %28 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i, i1 true)
  %29 = add i64 %.026.ph.i.i, %28
  %30 = icmp ult i64 %29, %3
  br i1 %30, label %_ZNK6BitMap18find_first_set_bitEmm.exit, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

_ZNK6BitMap18find_first_set_bitEmm.exit:          ; preds = %10, %27
  %.0.i.i = phi i64 [ %29, %27 ], [ %.0917, %10 ]
  %.not.not = icmp ult i64 %.0.i.i, %3
  br i1 %.not.not, label %31, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

31:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit
  %32 = and i64 %.0.i.i, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSF_EUlmE_EEbSF_m.exit

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8
  %36 = load i8, ptr %35, align 8
  switch i8 %36, label %38 [
    i8 0, label %37
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i.i
    i8 2, label %_ZZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_ENKUlmE_clEm.exit.i.i
  ]

37:                                               ; preds = %34
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i.i

38:                                               ; preds = %34
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 95, ptr noundef nonnull @.str.22) #16
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i.i: ; preds = %37, %34
  %.sink2.i.i.i.i.i = phi ptr [ %8, %37 ], [ @ZObjectAlignmentMediumShift, %34 ]
  %40 = load i32, ptr %.sink2.i.i.i.i.i, align 4
  %41 = sext i32 %40 to i64
  br label %_ZZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_ENKUlmE_clEm.exit.i.i

_ZZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_ENKUlmE_clEm.exit.i.i: ; preds = %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i.i, %34
  %.0.i.i.i.i.i.i = phi i64 [ 21, %34 ], [ %41, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i.i ]
  %42 = lshr exact i64 %.0.i.i, 1
  %43 = shl i64 %42, %.0.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %43, %45
  %47 = load i64, ptr @ZAddressHeapBase, align 8
  %48 = or i64 %47, %46
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN13ZRelocateWorkI23ZRelocateSmallAllocatorE15relocate_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef %49)
  br label %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSF_EUlmE_EEbSF_m.exit

_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSF_EUlmE_EEbSF_m.exit: ; preds = %_ZZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_ENKUlmE_clEm.exit.i.i, %31
  %52 = add nuw i64 %.0.i.i, 1
  %53 = icmp ult i64 %52, %3
  br i1 %53, label %10, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread, !llvm.loop !35

_ZNK6BitMap18find_first_set_bitEmm.exit.thread:   ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI23ZRelocateSmallAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSF_EUlmE_EEbSF_m.exit, %27, %.preheader, %4
  ret i1 true
}

declare void @_ZN11ZForwarding26in_place_relocation_finishEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare void @_ZN5ZPage21clear_remset_previousEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN5ZPage20clear_remset_currentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZNK5ZPage30verify_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZNK5ZPage29verify_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.anon.56, align 8
  %4 = alloca %class.anon.53, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load volatile i32, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %10 = icmp eq i8 %7, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i = select i1 %10, ptr %_ZN11ZGeneration6_youngE.val.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3220
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %.not.i.i.i.i = icmp eq i64 %17, 0
  %18 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %16, i1 false)
  %spec.select.i = select i1 %.not.i.i.i.i, i64 %18, i64 0
  %19 = icmp samesign ult i64 %spec.select.i, 64
  br i1 %19, label %.lr.ph.i, label %_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_.exit

.lr.ph.i:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %20, align 8
  %23 = lshr i64 %22, 6
  %24 = mul nuw i64 %23, %spec.select.i
  %25 = add nuw nsw i64 %spec.select.i, 1
  %26 = mul nuw i64 %23, %25
  %27 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSD_EUlmE_EEbSD_mm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull %3, i64 noundef %24, i64 noundef %26)
  %.not.i3 = icmp eq i64 %spec.select.i, 63
  br i1 %.not.i3, label %_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %_ZNK8ZLiveMap17next_live_segmentEm.exit.i
  %28 = phi i64 [ %41, %_ZNK8ZLiveMap17next_live_segmentEm.exit.i ], [ %25, %.lr.ph.i ]
  %29 = load i64, ptr %15, align 8
  %30 = lshr i64 %29, %28
  %31 = and i64 %30, 1
  %.not.i.i.i6.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i6.i, label %32, label %_ZNK8ZLiveMap17next_live_segmentEm.exit.i

32:                                               ; preds = %.lr.ph
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_.exit, label %34

34:                                               ; preds = %32
  %35 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %30, i1 true)
  %36 = add nuw nsw i64 %35, %28
  %37 = icmp samesign ult i64 %36, 64
  br i1 %37, label %_ZNK8ZLiveMap17next_live_segmentEm.exit.i, label %_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_.exit

_ZNK8ZLiveMap17next_live_segmentEm.exit.i:        ; preds = %34, %.lr.ph
  %.0.i.i.i5.i = phi i64 [ %36, %34 ], [ %28, %.lr.ph ]
  %38 = load i64, ptr %20, align 8
  %39 = lshr i64 %38, 6
  %40 = mul nuw i64 %39, %.0.i.i.i5.i
  %41 = add nuw nsw i64 %.0.i.i.i5.i, 1
  %42 = mul nuw i64 %39, %41
  %43 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSD_EUlmE_EEbSD_mm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull %3, i64 noundef %40, i64 noundef %42)
  %.not.i = icmp eq i64 %.0.i.i.i5.i, 63
  br i1 %.not.i, label %_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_.exit, label %.lr.ph, !llvm.loop !36

_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_.exit: ; preds = %34, %32, %_ZNK8ZLiveMap17next_live_segmentEm.exit.i, %.lr.ph.i, %2, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE15relocate_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.ZBasicOopIterateClosure, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = tail call noundef i64 @_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25try_relocate_object_innerE8zaddress(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %4)
  %.not910 = icmp eq i64 %5, 0
  br i1 %.not910, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19try_relocate_objectE8zaddress.exit.lr.ph, label %._crit_edge

_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19try_relocate_objectE8zaddress.exit.lr.ph: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19try_relocate_objectE8zaddress.exit

._crit_edge:                                      ; preds = %.backedge, %2
  %.lcssa = phi i64 [ %5, %2 ], [ %55, %.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 41
  %11 = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %11, 15
  br i1 %.not.i.i, label %12, label %56

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 15
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @_ZNK13ZRelocateWorkI24ZRelocateMediumAllocatorE24update_remset_old_to_oldE8zaddressS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %4, i64 noundef %.lcssa)
  br label %56

17:                                               ; preds = %12
  %18 = inttoptr i64 %.lcssa to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23ZBasicOopIterateClosureIPFvPV8zpointerEE, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE49update_remset_promoted_filter_and_remap_per_fieldEPV8zpointer, ptr %20, align 8
  %21 = load i8, ptr @UseCompressedClassPointers, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %22, label %24, label %34

24:                                               ; preds = %17
  %25 = load i32, ptr %23, align 8
  %26 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %27 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %28 = ptrtoint ptr %26 to i64
  %29 = zext i32 %25 to i64
  %30 = zext nneg i32 %27 to i64
  %31 = shl i64 %29, %30
  %32 = add i64 %31, %28
  %33 = inttoptr i64 %32 to ptr
  br label %_ZNK13ZRelocateWorkI24ZRelocateMediumAllocatorE22update_remset_promotedE8zaddress.exit.i.i

34:                                               ; preds = %17
  %35 = load ptr, ptr %23, align 8
  br label %_ZNK13ZRelocateWorkI24ZRelocateMediumAllocatorE22update_remset_promotedE8zaddress.exit.i.i

_ZNK13ZRelocateWorkI24ZRelocateMediumAllocatorE22update_remset_promotedE8zaddress.exit.i.i: ; preds = %34, %24
  %.0.i.i.i.i.i.i.i = phi ptr [ %33, %24 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %.0.i.i.i.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19try_relocate_objectE8zaddress.exit: ; preds = %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19try_relocate_objectE8zaddress.exit.lr.ph, %.backedge
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 41
  %43 = load i8, ptr %42, align 1
  %44 = load ptr, ptr %0, align 8
  %45 = zext i8 %43 to i64
  %46 = add nuw nsw i64 %45, 4294967295
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN24ZRelocateMediumAllocator28alloc_and_retire_target_pageEP11ZForwardingP5ZPage(ptr noundef nonnull align 8 dereferenceable(232) %44, ptr noundef %41, ptr noundef %49)
  store ptr %50, ptr %48, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %.backedge

51:                                               ; preds = %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19try_relocate_objectE8zaddress.exit
  %52 = load i64, ptr @ZAddressOffsetMask, align 8
  %53 = and i64 %52, %4
  %54 = tail call noundef ptr @_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25start_in_place_relocationE7zoffset(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %53)
  store ptr %54, ptr %48, align 8
  br label %.backedge

.backedge:                                        ; preds = %51, %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19try_relocate_objectE8zaddress.exit
  %55 = tail call noundef i64 @_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25try_relocate_object_innerE8zaddress(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %4)
  %.not9 = icmp eq i64 %55, 0
  br i1 %.not9, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19try_relocate_objectE8zaddress.exit, label %._crit_edge, !llvm.loop !37

56:                                               ; preds = %._crit_edge, %16, %_ZNK13ZRelocateWorkI24ZRelocateMediumAllocatorE22update_remset_promotedE8zaddress.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24ZRelocateMediumAllocator28alloc_and_retire_target_pageEP11ZForwardingP5ZPage(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %9 = tail call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef 0) #15
  %10 = load i8, ptr %6, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = zext i8 %13 to i64
  %16 = add nuw nsw i64 %15, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

21:                                               ; preds = %._crit_edge
  %22 = load i8, ptr @ZStressRelocateInPlace, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit.thread, label %_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit

_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit.thread: ; preds = %21
  store ptr null, ptr %18, align 8
  br label %35

_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %1, align 8
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10ZAllocator11_relocationE, i64 %17
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN23ZAllocatorForRelocation25alloc_page_for_relocationE9ZPageTypem16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 noundef zeroext %30, i64 noundef %27, i8 3) #15
  store ptr %33, ptr %18, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit.thread, %_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %36) #15, !srcloc !23
  store i8 1, ptr %6, align 8
  br label %38

38:                                               ; preds = %35, %_ZL10alloc_pageP23ZAllocatorForRelocation9ZPageTypem.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load volatile i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  tail call void @_ZN11ZGeneration17increase_promotedEm(ptr noundef nonnull align 64 dereferenceable(6592) %40, i64 noundef %53) #15
  br label %60

54:                                               ; preds = %44, %39
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load volatile i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %56, %58
  tail call void @_ZN11ZGeneration18increase_compactedEm(ptr noundef nonnull align 64 dereferenceable(6592) %40, i64 noundef %59) #15
  br label %60

60:                                               ; preds = %54, %48
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load volatile i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %66, label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

66:                                               ; preds = %60
  %67 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  tail call void @_ZN5ZHeap9free_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %67, ptr noundef nonnull %2) #15
  br label %_ZN7ZLockerI14ZConditionLockED2Ev.exit

_ZN7ZLockerI14ZConditionLockED2Ev.exit:           ; preds = %66, %60, %38, %._crit_edge
  %68 = load ptr, ptr %18, align 8
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25start_in_place_relocationE7zoffset(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN11ZForwarding30in_place_relocation_claim_pageEv(ptr noundef nonnull align 8 dereferenceable(184) %4) #15
  %5 = load ptr, ptr %3, align 8
  tail call void @_ZN11ZForwarding25in_place_relocation_startE7zoffset(ptr noundef nonnull align 8 dereferenceable(184) %5, i64 noundef %1) #15
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184) %6) #15
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 41
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i8, ptr %11, align 8
  %.not.i = icmp ne i8 %12, 15
  %13 = icmp eq i8 %10, 15
  %14 = select i1 %.not.i, i1 %13, i1 false
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_ZNK5ZPage13clone_limitedEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #15
  br label %17

17:                                               ; preds = %2, %15
  %18 = phi ptr [ %16, %15 ], [ %7, %2 ]
  tail call void @_ZN5ZPage5resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192) %18, i8 noundef zeroext %10, i32 noundef 1) #15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i8, ptr %20, align 8
  %.not.i12 = icmp eq i8 %21, 15
  br i1 %.not.i12, label %22, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE40start_in_place_relocation_prepare_remsetEP5ZPage.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %24 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3220
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 6692
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE40start_in_place_relocation_prepare_remsetEP5ZPage.exit

32:                                               ; preds = %22
  tail call void @_ZN5ZPage19swap_remset_bitmapsEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #15
  br label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE40start_in_place_relocation_prepare_remsetEP5ZPage.exit

_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE40start_in_place_relocation_prepare_remsetEP5ZPage.exit: ; preds = %17, %22, %32
  br i1 %14, label %33, label %36

33:                                               ; preds = %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE40start_in_place_relocation_prepare_remsetEP5ZPage.exit
  %34 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  tail call void @_ZN16ZGenerationYoung25in_place_relocate_promoteEP5ZPageS1_(ptr noundef nonnull align 64 dereferenceable(6720) %34, ptr noundef %7, ptr noundef nonnull %18) #15
  %35 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  tail call void @_ZN16ZGenerationYoung35register_in_place_relocate_promotedEP5ZPage(ptr noundef nonnull align 64 dereferenceable(6720) %35, ptr noundef %7) #15
  br label %36

36:                                               ; preds = %33, %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE40start_in_place_relocation_prepare_remsetEP5ZPage.exit
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE25try_relocate_object_innerE8zaddress(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %17, %7
  %.0.i.i.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %23 = trunc i32 %20 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %20, 3
  %26 = zext nneg i32 %25 to i64
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %.0.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

32:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %33 = icmp slt i32 %20, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = select i1 %5, i64 12, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = and i32 %20, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = lshr i32 %20, 16
  %43 = and i32 %42, 255
  %44 = zext nneg i32 %43 to i64
  %45 = add i64 %41, %44
  %46 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = add i64 %45, %48
  %50 = sub i32 0, %46
  %51 = sext i32 %50 to i64
  %52 = and i64 %49, %51
  %53 = lshr i64 %52, 3
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

54:                                               ; preds = %32
  %55 = load ptr, ptr %.0.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

_ZN6ZUtils11object_sizeE8zaddress.exit:           ; preds = %24, %27, %34, %54
  %.0.i1.i.i = phi i64 [ %31, %27 ], [ %26, %24 ], [ %53, %34 ], [ %58, %54 ]
  %59 = shl i64 %.0.i1.i.i, 3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 41
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = zext i8 %63 to i64
  %66 = add nuw nsw i64 %65, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr @ZAddressOffsetMask, align 8
  %71 = and i64 %70, %1
  %72 = load i64, ptr %61, align 8
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 4294967295
  %80 = trunc i64 %76 to i32
  %81 = xor i32 %80, -1
  %82 = shl i32 %80, 15
  %83 = add i32 %82, %81
  %84 = lshr i32 %83, 12
  %85 = xor i32 %84, %83
  %86 = mul i32 %85, 5
  %87 = lshr i32 %86, 4
  %88 = xor i32 %87, %86
  %89 = mul i32 %88, 2057
  %90 = lshr i32 %89, 16
  %91 = xor i32 %90, %89
  %92 = zext i32 %91 to i64
  %93 = and i64 %79, %92
  %94 = ptrtoint ptr %61 to i64
  %95 = add i64 %94, 184
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %93
  %98 = load volatile i64, ptr %97, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %99 = trunc i64 %98 to i1
  %100 = lshr i64 %98, 46
  %101 = icmp ne i64 %100, %76
  %or.cond.not8.i.i.i = and i1 %101, %99
  br i1 %or.cond.not8.i.i.i, label %.lr.ph.i.i.i, label %_ZN11ZForwarding4findE8zaddressPm.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN6ZUtils11object_sizeE8zaddress.exit, %.lr.ph.i.i.i
  %.043 = phi i64 [ %105, %.lr.ph.i.i.i ], [ %93, %_ZN6ZUtils11object_sizeE8zaddress.exit ]
  %102 = load i64, ptr %77, align 8
  %103 = add i64 %102, -1
  %104 = add i64 %.043, 1
  %105 = and i64 %103, %104
  %106 = getelementptr inbounds [8 x i8], ptr %96, i64 %105
  %107 = load volatile i64, ptr %106, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %108 = trunc i64 %107 to i1
  %109 = lshr i64 %107, 46
  %110 = icmp ne i64 %109, %76
  %or.cond.not.i.i.i = and i1 %110, %108
  br i1 %or.cond.not.i.i.i, label %.lr.ph.i.i.i, label %_ZN11ZForwarding4findE8zaddressPm.exit, !llvm.loop !18

_ZN11ZForwarding4findE8zaddressPm.exit:           ; preds = %.lr.ph.i.i.i, %_ZN6ZUtils11object_sizeE8zaddress.exit
  %.1 = phi i64 [ %93, %_ZN6ZUtils11object_sizeE8zaddress.exit ], [ %105, %.lr.ph.i.i.i ]
  %.pre-phi.i.i = phi i1 [ %99, %_ZN6ZUtils11object_sizeE8zaddress.exit ], [ %108, %.lr.ph.i.i.i ]
  %storemerge.lcssa.i.i.i = phi i64 [ %98, %_ZN6ZUtils11object_sizeE8zaddress.exit ], [ %107, %.lr.ph.i.i.i ]
  %111 = lshr i64 %storemerge.lcssa.i.i.i, 1
  %112 = and i64 %111, 35184372088831
  %113 = load i64, ptr @ZAddressHeapBase, align 8
  %114 = or i64 %112, %113
  %115 = icmp ne i64 %114, 0
  %.not46 = select i1 %.pre-phi.i.i, i1 %115, i1 false
  br i1 %.not46, label %116, label %123

116:                                              ; preds = %_ZN11ZForwarding4findE8zaddressPm.exit
  %117 = load ptr, ptr %60, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = shl nuw i64 1, %119
  %121 = add i64 %59, -1
  %122 = add i64 %121, %120
  br label %_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit.thread.sink.split

123:                                              ; preds = %_ZN11ZForwarding4findE8zaddressPm.exit
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit.thread, label %124

124:                                              ; preds = %123
  %125 = load i8, ptr %69, align 8
  switch i8 %125, label %128 [
    i8 0, label %126
    i8 1, label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i
    i8 2, label %_ZNK5ZPage16object_alignmentEv.exit.i.i
  ]

126:                                              ; preds = %124
  %127 = load ptr, ptr @ZObjectAlignmentSmall, align 8
  br label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i

128:                                              ; preds = %124
  %129 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %129, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 112, ptr noundef nonnull @.str.22) #16
  unreachable

_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i: ; preds = %126, %124
  %.sink22.i.i = phi ptr [ %127, %126 ], [ @ZObjectAlignmentMedium, %124 ]
  %130 = load i32, ptr %.sink22.i.i, align 4
  %131 = sext i32 %130 to i64
  br label %_ZNK5ZPage16object_alignmentEv.exit.i.i

_ZNK5ZPage16object_alignmentEv.exit.i.i:          ; preds = %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i, %124
  %.0.i.i.i29 = phi i64 [ 2097152, %124 ], [ %131, %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i ]
  %132 = add i64 %59, -1
  %133 = add i64 %132, %.0.i.i.i29
  %134 = sub nsw i64 0, %.0.i.i.i29
  %135 = and i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %137 = load volatile i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br label %139

139:                                              ; preds = %144, %_ZNK5ZPage16object_alignmentEv.exit.i.i
  %.09.i.i = phi i64 [ %137, %_ZNK5ZPage16object_alignmentEv.exit.i.i ], [ %145, %144 ]
  %140 = add i64 %.09.i.i, %135
  %141 = load i64, ptr @ZAddressOffsetMax, align 8
  %.not.i.i.i = icmp ugt i64 %140, %141
  %142 = load i64, ptr %138, align 8
  %143 = icmp ugt i64 %140, %142
  %or.cond.i.i = select i1 %.not.i.i.i, i1 true, i1 %143
  br i1 %or.cond.i.i, label %_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit.thread, label %144

144:                                              ; preds = %139
  %145 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %140, i64 %.09.i.i, ptr nonnull %136) #15, !srcloc !15
  %146 = icmp eq i64 %145, %.09.i.i
  br i1 %146, label %_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit, label %139, !llvm.loop !39

_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit: ; preds = %144
  %147 = load i64, ptr @ZAddressHeapBase, align 8
  %148 = or i64 %147, %.09.i.i
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit.thread, label %150

150:                                              ; preds = %_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit
  %151 = load ptr, ptr %60, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 164
  %153 = load i8, ptr %152, align 4
  %154 = trunc i8 %153 to i1
  %155 = add i64 %148, %59
  %156 = icmp ugt i64 %155, %1
  %or.cond = select i1 %154, i1 %156, i1 false
  br i1 %or.cond, label %157, label %160

157:                                              ; preds = %150
  %.not.i30 = icmp eq i64 %1, %148
  br i1 %.not.i30, label %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit, label %158

158:                                              ; preds = %157
  %159 = inttoptr i64 %148 to ptr
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %159, ptr align 8 %3, i64 %59, i1 false)
  br label %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit

160:                                              ; preds = %150
  %161 = inttoptr i64 %148 to ptr
  %162 = and i64 %.0.i1.i.i, 2305843009213693951
  switch i64 %162, label %192 [
    i64 8, label %163
    i64 7, label %167
    i64 6, label %171
    i64 5, label %175
    i64 4, label %179
    i64 3, label %183
    i64 2, label %187
    i64 1, label %190
    i64 0, label %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit
  ]

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store ptr %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %163, %160
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store ptr %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %167, %160
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store ptr %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %171, %160
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store ptr %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %160
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %179, %160
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %183, %160
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %187, %160
  %191 = load ptr, ptr %3, align 8
  store ptr %191, ptr %161, align 8
  br label %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit

192:                                              ; preds = %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %3, i64 %59, i1 false)
  br label %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit

_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit: ; preds = %192, %190, %160, %158, %157
  %193 = load ptr, ptr %60, align 8
  %194 = load i64, ptr @ZAddressOffsetMask, align 8
  %195 = and i64 %194, %1
  %196 = load i64, ptr %193, align 8
  %197 = sub i64 %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = lshr i64 %197, %199
  %201 = and i64 %194, %148
  %202 = shl i64 %201, 1
  %203 = shl i64 %200, 46
  %204 = or i64 %202, %203
  %205 = or disjoint i64 %204, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %206 = ptrtoint ptr %193 to i64
  %207 = add i64 %206, 184
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds [8 x i8], ptr %208, i64 %.1
  %210 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %205, i64 0, ptr %209) #15, !srcloc !15
  %211 = trunc i64 %210 to i1
  br i1 %211, label %.lr.ph18.i.i.i, label %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit

.lr.ph18.i.i.i:                                   ; preds = %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 24
  br label %216

.loopexit.i.i.i:                                  ; preds = %225, %216
  %.3 = phi i64 [ %.2, %216 ], [ %229, %225 ]
  %213 = getelementptr inbounds [8 x i8], ptr %208, i64 %.3
  %214 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %205, i64 0, ptr %213) #15, !srcloc !15
  %215 = trunc i64 %214 to i1
  br i1 %215, label %216, label %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit, !llvm.loop !19

216:                                              ; preds = %.loopexit.i.i.i, %.lr.ph18.i.i.i
  %.2 = phi i64 [ %.1, %.lr.ph18.i.i.i ], [ %.3, %.loopexit.i.i.i ]
  %217 = getelementptr inbounds [8 x i8], ptr %208, i64 %.2
  %218 = load volatile i64, ptr %217, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %219 = trunc i64 %218 to i1
  br i1 %219, label %.lr.ph.i.i.i32, label %.loopexit.i.i.i

.lr.ph.i.i.i32:                                   ; preds = %216, %225
  %.4 = phi i64 [ %229, %225 ], [ %.2, %216 ]
  %storemerge17.i.i.i = phi i64 [ %231, %225 ], [ %218, %216 ]
  %220 = lshr i64 %storemerge17.i.i.i, 46
  %221 = icmp eq i64 %220, %200
  br i1 %221, label %222, label %225

222:                                              ; preds = %.lr.ph.i.i.i32
  %223 = lshr i64 %storemerge17.i.i.i, 1
  %224 = and i64 %223, 35184372088831
  br label %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit

225:                                              ; preds = %.lr.ph.i.i.i32
  %226 = load i64, ptr %212, align 8
  %227 = add i64 %226, -1
  %228 = add i64 %.4, 1
  %229 = and i64 %227, %228
  %230 = getelementptr inbounds [8 x i8], ptr %208, i64 %229
  %231 = load volatile i64, ptr %230, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %232 = trunc i64 %231 to i1
  br i1 %232, label %.lr.ph.i.i.i32, label %.loopexit.i.i.i, !llvm.loop !20

_ZN11ZForwarding6insertE8zaddressS0_Pm.exit:      ; preds = %.loopexit.i.i.i, %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit, %222
  %.0.i.i.i31 = phi i64 [ %224, %222 ], [ %201, %_ZN6ZUtils20object_copy_conjointE8zaddressS0_m.exit ], [ %201, %.loopexit.i.i.i ]
  %233 = load i64, ptr @ZAddressHeapBase, align 8
  %234 = or i64 %233, %.0.i.i.i31
  %.not = icmp eq i64 %234, %148
  br i1 %.not, label %_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit.thread, label %235

235:                                              ; preds = %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit
  %236 = load i64, ptr @ZAddressOffsetMask, align 8
  %237 = and i64 %236, %234
  %238 = load i8, ptr %69, align 8
  switch i8 %238, label %241 [
    i8 0, label %239
    i8 1, label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i36
    i8 2, label %_ZNK5ZPage16object_alignmentEv.exit.i.i33
  ]

239:                                              ; preds = %235
  %240 = load ptr, ptr @ZObjectAlignmentSmall, align 8
  br label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i36

241:                                              ; preds = %235
  %242 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %242, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 112, ptr noundef nonnull @.str.22) #16
  unreachable

_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i36: ; preds = %239, %235
  %.sink15.i.i = phi ptr [ %240, %239 ], [ @ZObjectAlignmentMedium, %235 ]
  %243 = load i32, ptr %.sink15.i.i, align 4
  %244 = sext i32 %243 to i64
  br label %_ZNK5ZPage16object_alignmentEv.exit.i.i33

_ZNK5ZPage16object_alignmentEv.exit.i.i33:        ; preds = %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i36, %235
  %.0.i.i.i34 = phi i64 [ 2097152, %235 ], [ %244, %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i.i36 ]
  %245 = add i64 %.0.i.i.i34, %132
  %246 = sub nsw i64 0, %.0.i.i.i34
  %247 = and i64 %245, %246
  %248 = load volatile i64, ptr %136, align 8
  br label %249

249:                                              ; preds = %251, %_ZNK5ZPage16object_alignmentEv.exit.i.i33
  %.012.i.i = phi i64 [ %248, %_ZNK5ZPage16object_alignmentEv.exit.i.i33 ], [ %252, %251 ]
  %250 = sub i64 %.012.i.i, %247
  %.not.i.i35 = icmp eq i64 %250, %237
  br i1 %.not.i.i35, label %251, label %_ZNK24ZRelocateMediumAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit

251:                                              ; preds = %249
  %252 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %237, i64 %.012.i.i, ptr nonnull %136) #15, !srcloc !15
  %253 = icmp eq i64 %252, %.012.i.i
  br i1 %253, label %_ZNK24ZRelocateMediumAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit, label %249, !llvm.loop !40

_ZNK24ZRelocateMediumAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit: ; preds = %249, %251
  %254 = load ptr, ptr %60, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i64, ptr %255, align 8
  %257 = shl nuw i64 1, %256
  %258 = add i64 %257, %132
  br label %_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit.thread.sink.split

_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit.thread.sink.split: ; preds = %116, %_ZNK24ZRelocateMediumAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit
  %.sink84 = phi i64 [ %257, %_ZNK24ZRelocateMediumAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit ], [ %120, %116 ]
  %.sink82 = phi i64 [ %258, %_ZNK24ZRelocateMediumAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit ], [ %122, %116 ]
  %.sink81 = phi ptr [ %254, %_ZNK24ZRelocateMediumAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit ], [ %117, %116 ]
  %.0.ph = phi i64 [ %234, %_ZNK24ZRelocateMediumAllocator17undo_alloc_objectEP5ZPage8zaddressm.exit ], [ %114, %116 ]
  %259 = sub i64 0, %.sink84
  %260 = and i64 %.sink82, %259
  %261 = getelementptr inbounds nuw i8, ptr %.sink81, i64 40
  %262 = load i8, ptr %261, align 8
  %.not.i.i37 = icmp ne i8 %262, 15
  %263 = getelementptr inbounds nuw i8, ptr %.sink81, i64 41
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 15
  %266 = select i1 %.not.i.i37, i1 %265, i1 false
  %..i38 = select i1 %266, i64 144, i64 152
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 %..i38
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %260
  store i64 %269, ptr %267, align 8
  br label %_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit.thread

_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit.thread: ; preds = %139, %_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit.thread.sink.split, %123, %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit, %_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit
  %.0 = phi i64 [ 0, %123 ], [ 0, %_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit ], [ %.0.ph, %_ZNK24ZRelocateMediumAllocator12alloc_objectEP5ZPagem.exit.thread.sink.split ], [ %148, %_ZN11ZForwarding6insertE8zaddressS0_Pm.exit ], [ 0, %139 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13ZRelocateWorkI24ZRelocateMediumAllocatorE24update_remset_old_to_oldE8zaddressS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.BitMap::Iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184) %7) #15
  %12 = load i64, ptr @ZAddressOffsetMask, align 8
  %13 = and i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %18 = and i64 %12, %2
  %19 = lshr i64 %18, 21
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 624
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %19
  %23 = load volatile ptr, ptr %22, align 8
  %24 = inttoptr i64 %2 to ptr
  %25 = load i8, ptr @UseCompressedClassPointers, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br i1 %26, label %28, label %38

28:                                               ; preds = %3
  %29 = load i32, ptr %27, align 8
  %30 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %31 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %32 = ptrtoint ptr %30 to i64
  %33 = zext i32 %29 to i64
  %34 = zext nneg i32 %31 to i64
  %35 = shl i64 %33, %34
  %36 = add i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

38:                                               ; preds = %3
  %39 = load ptr, ptr %27, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %38, %28
  %.0.i.i.i = phi ptr [ %37, %28 ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %44 = trunc i32 %41 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = lshr i32 %41, 3
  %47 = zext nneg i32 %46 to i64
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %.0.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

53:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %54 = icmp slt i32 %41, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %53
  %56 = select i1 %26, i64 12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = and i32 %41, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl i64 %59, %61
  %63 = lshr i32 %41, 16
  %64 = and i32 %63, 255
  %65 = zext nneg i32 %64 to i64
  %66 = add i64 %62, %65
  %67 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = add i64 %66, %69
  %71 = sub i32 0, %67
  %72 = sext i32 %71 to i64
  %73 = and i64 %70, %72
  %74 = lshr i64 %73, 3
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

75:                                               ; preds = %53
  %76 = load ptr, ptr %.0.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

_ZN6ZUtils11object_sizeE8zaddress.exit:           ; preds = %45, %48, %55, %75
  %.0.i1.i.i = phi i64 [ %52, %48 ], [ %47, %45 ], [ %74, %55 ], [ %79, %75 ]
  %80 = shl i64 %.0.i1.i.i, 3
  %81 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %82 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 3220
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 6692
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %84, %86
  %88 = and i32 %87, 1
  %89 = trunc i32 %87 to i1
  %.not36 = or i1 %10, %89
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 104
  br i1 %.not36, label %92, label %91

91:                                               ; preds = %_ZN6ZUtils11object_sizeE8zaddress.exit
  call void @_ZN14ZRememberedSet24iterator_limited_currentEmm(ptr dead_on_unwind nonnull writable sret(%"class.BitMap::Iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %90, i64 noundef %16, i64 noundef %80) #15
  br label %93

92:                                               ; preds = %_ZN6ZUtils11object_sizeE8zaddress.exit
  call void @_ZN14ZRememberedSet25iterator_limited_previousEmm(ptr dead_on_unwind nonnull writable sret(%"class.BitMap::Iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %90, i64 noundef %16, i64 noundef %80) #15
  br label %93

93:                                               ; preds = %92, %91
  %94 = load ptr, ptr %5, align 8, !noalias !41
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !noalias !41
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !41
  %.not39 = icmp eq i64 %96, %98
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %99 = xor i32 %88, 1
  %100 = ptrtoint ptr %23 to i64
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %103 = add i64 %98, 63
  %104 = lshr i64 %103, 6
  br label %105

105:                                              ; preds = %.lr.ph, %_ZN6BitMap11RBFIteratorppEv.exit
  %.sroa.2.040 = phi i64 [ %96, %.lr.ph ], [ %.0.i.i.i.i, %_ZN6BitMap11RBFIteratorppEv.exit ]
  %106 = shl i64 %.sroa.2.040, 3
  %107 = sub i64 %106, %16
  %108 = add i64 %107, %2
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not34 = icmp eq ptr %109, null
  %.pre43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br i1 %.not34, label %119, label %110

110:                                              ; preds = %105
  %111 = load i64, ptr %14, align 8
  %112 = add i64 %111, %106
  %113 = getelementptr inbounds nuw i8, ptr %.pre43, i64 3216
  %114 = load i32, ptr %113, align 16
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = call noundef ptr @_ZN5ZPage14remset_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %23) #15
  %118 = ptrtoint ptr %117 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.30, i64 noundef %112, i64 noundef %108, i32 noundef %99, i32 noundef %116, i64 noundef %100, i64 noundef %118)
  %.pre = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %119

119:                                              ; preds = %105, %110
  %120 = phi ptr [ %.pre43, %105 ], [ %.pre, %110 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 3216
  %122 = load i32, ptr %121, align 16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = inttoptr i64 %108 to ptr
  %126 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %125, ptr %4, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 141
  %128 = load volatile i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %_ZN11ZForwarding36relocated_remembered_fields_registerEPV8zpointer.exit

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %132 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN11ZForwarding36relocated_remembered_fields_registerEPV8zpointer.exit

_ZN11ZForwarding36relocated_remembered_fields_registerEPV8zpointer.exit: ; preds = %124, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5ZPage8rememberEPV8zpointer.exit

133:                                              ; preds = %119
  %134 = load i64, ptr @ZAddressOffsetMask, align 8
  %135 = and i64 %134, %108
  %136 = load i64, ptr %101, align 8
  %137 = sub i64 %135, %136
  %138 = lshr i64 %137, 3
  %139 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [24 x i8], ptr %102, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = lshr i64 %137, 9
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = and i64 %138, 63
  %146 = shl nuw i64 1, %145
  %147 = load volatile i64, ptr %144, align 8
  br label %148

148:                                              ; preds = %150, %133
  %.017.i.i.i = phi i64 [ %147, %133 ], [ %151, %150 ]
  %149 = or i64 %.017.i.i.i, %146
  %.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %149, %.017.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i, label %_ZN5ZPage8rememberEPV8zpointer.exit, label %150

150:                                              ; preds = %148
  %151 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %149, i64 %.017.i.i.i, ptr nonnull %144) #15, !srcloc !15
  %152 = icmp eq i64 %151, %.017.i.i.i
  br i1 %152, label %_ZN5ZPage8rememberEPV8zpointer.exit, label %148, !llvm.loop !16

_ZN5ZPage8rememberEPV8zpointer.exit:              ; preds = %150, %148, %_ZN11ZForwarding36relocated_remembered_fields_registerEPV8zpointer.exit
  %153 = add i64 %.sroa.2.040, 1
  %154 = icmp ult i64 %153, %98
  br i1 %154, label %155, label %._crit_edge

155:                                              ; preds = %_ZN5ZPage8rememberEPV8zpointer.exit
  %156 = lshr i64 %153, 6
  %157 = load ptr, ptr %94, align 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %156
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %153, 63
  %161 = lshr i64 %159, %160
  %162 = and i64 %161, 1
  %.not.i.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i, label %163, label %_ZN6BitMap11RBFIteratorppEv.exit

163:                                              ; preds = %155
  %164 = icmp eq i64 %161, 0
  br i1 %164, label %.preheader, label %172

.preheader:                                       ; preds = %163, %167
  %.025.i.i.i.i = phi i64 [ %165, %167 ], [ %156, %163 ]
  %165 = add nuw nsw i64 %.025.i.i.i.i, 1
  %166 = icmp samesign ult i64 %165, %104
  br i1 %166, label %167, label %._crit_edge

167:                                              ; preds = %.preheader
  %168 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %165
  %169 = load i64, ptr %168, align 8
  %.not36.i.i.i.i = icmp eq i64 %169, 0
  br i1 %.not36.i.i.i.i, label %.preheader, label %170, !llvm.loop !31

170:                                              ; preds = %167
  %171 = shl nuw i64 %165, 6
  br label %172

172:                                              ; preds = %170, %163
  %.027.ph.i.i.i.i = phi i64 [ %161, %163 ], [ %169, %170 ]
  %.026.ph.i.i.i.i = phi i64 [ %153, %163 ], [ %171, %170 ]
  %173 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %174 = add i64 %.026.ph.i.i.i.i, %173
  %175 = icmp ult i64 %174, %98
  br i1 %175, label %_ZN6BitMap11RBFIteratorppEv.exit, label %._crit_edge

_ZN6BitMap11RBFIteratorppEv.exit:                 ; preds = %155, %172
  %.0.i.i.i.i = phi i64 [ %174, %172 ], [ %153, %155 ]
  %.not = icmp eq i64 %.0.i.i.i.i, %98
  br i1 %.not, label %._crit_edge, label %105

._crit_edge:                                      ; preds = %172, %_ZN5ZPage8rememberEPV8zpointer.exit, %_ZN6BitMap11RBFIteratorppEv.exit, %.preheader, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE49update_remset_promoted_filter_and_remap_per_fieldEPV8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = load i64, ptr @ZPointerStoreBadMask, align 8
  %4 = and i64 %3, %2
  %.not.i = icmp eq i64 %4, 0
  %5 = icmp ne i64 %2, 0
  %6 = and i1 %5, %.not.i
  br i1 %6, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @ZPointerLoadBadMask, align 8
  %9 = and i64 %8, %2
  %.not.i25 = icmp eq i64 %9, 0
  %10 = and i1 %5, %.not.i25
  %11 = and i64 %2, -65521
  %12 = icmp eq i64 %11, 0
  br i1 %10, label %13, label %62

13:                                               ; preds = %7
  br i1 %12, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %14

14:                                               ; preds = %13
  %15 = lshr i64 %2, 12
  %16 = and i64 %15, 15
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %2, %19
  %21 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %22 = load i64, ptr @ZAddressOffsetMask, align 8
  %23 = and i64 %22, %20
  %24 = lshr i64 %23, 21
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 624
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit

32:                                               ; preds = %14
  %33 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6600
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %22, %36
  %38 = lshr i64 %37, 21
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %37, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %47 = lshr i64 %45, 3
  %48 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [24 x i8], ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = lshr i64 %45, 9
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = and i64 %47, 63
  %55 = shl nuw i64 1, %54
  %56 = load volatile i64, ptr %53, align 8
  br label %57

57:                                               ; preds = %59, %32
  %.017.i.i.i.i.i.i.i = phi i64 [ %56, %32 ], [ %60, %59 ]
  %58 = or i64 %.017.i.i.i.i.i.i.i, %55
  %.not.not.not.i.not.not.not.i.not.i.i.i.i.i = icmp eq i64 %58, %.017.i.i.i.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i.i, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %59

59:                                               ; preds = %57
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %58, i64 %.017.i.i.i.i.i.i.i, ptr nonnull %53) #15, !srcloc !15
  %61 = icmp eq i64 %60, %.017.i.i.i.i.i.i.i
  br i1 %61, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %57, !llvm.loop !16

62:                                               ; preds = %7
  br i1 %12, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit.sink.split, label %63

63:                                               ; preds = %62
  %64 = lshr i64 %2, 12
  %65 = and i64 %64, 15
  %66 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %2, %68
  %70 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %71 = load i64, ptr @ZAddressOffsetMask, align 8
  %72 = and i64 %71, %69
  %73 = lshr i64 %72, 21
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %117

79:                                               ; preds = %63
  %80 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 624
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %73
  %84 = load volatile ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit.sink.split

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 6600
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %0 to i64
  %92 = and i64 %71, %91
  %93 = lshr i64 %92, 21
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %93
  %97 = load volatile ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %92, %99
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %102 = lshr i64 %100, 3
  %103 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [24 x i8], ptr %101, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = lshr i64 %100, 9
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  %109 = and i64 %102, 63
  %110 = shl nuw i64 1, %109
  %111 = load volatile i64, ptr %108, align 8
  br label %112

112:                                              ; preds = %114, %88
  %.017.i.i.i.i.i.i.i26 = phi i64 [ %111, %88 ], [ %115, %114 ]
  %113 = or i64 %.017.i.i.i.i.i.i.i26, %110
  %.not.not.not.i.not.not.not.i.not.i.i.i.i.i27 = icmp eq i64 %113, %.017.i.i.i.i.i.i.i26
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i.i27, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %114

114:                                              ; preds = %112
  %115 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %113, i64 %.017.i.i.i.i.i.i.i26, ptr nonnull %108) #15, !srcloc !15
  %116 = icmp eq i64 %115, %.017.i.i.i.i.i.i.i26
  br i1 %116, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %112, !llvm.loop !16

117:                                              ; preds = %63
  %118 = load i64, ptr %77, align 8
  %119 = sub i64 %72, %118
  %120 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 4294967295
  %126 = trunc i64 %122 to i32
  %127 = xor i32 %126, -1
  %128 = shl i32 %126, 15
  %129 = add i32 %128, %127
  %130 = lshr i32 %129, 12
  %131 = xor i32 %130, %129
  %132 = mul i32 %131, 5
  %133 = lshr i32 %132, 4
  %134 = xor i32 %133, %132
  %135 = mul i32 %134, 2057
  %136 = lshr i32 %135, 16
  %137 = xor i32 %136, %135
  %138 = zext i32 %137 to i64
  %139 = and i64 %125, %138
  %140 = ptrtoint ptr %77 to i64
  %141 = add i64 %140, 184
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %139
  %144 = load volatile i64, ptr %143, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %145 = trunc i64 %144 to i1
  %146 = lshr i64 %144, 46
  %147 = icmp ne i64 %146, %122
  %or.cond.not8.i.i.i.i = and i1 %147, %145
  br i1 %or.cond.not8.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN11ZForwarding4findE15zaddress_unsafe.exit

.lr.ph.i.i.i.i:                                   ; preds = %117, %.lr.ph.i.i.i.i
  %.0.i = phi i64 [ %151, %.lr.ph.i.i.i.i ], [ %139, %117 ]
  %148 = load i64, ptr %123, align 8
  %149 = add i64 %148, -1
  %150 = add i64 %.0.i, 1
  %151 = and i64 %149, %150
  %152 = getelementptr inbounds [8 x i8], ptr %142, i64 %151
  %153 = load volatile i64, ptr %152, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %154 = trunc i64 %153 to i1
  %155 = lshr i64 %153, 46
  %156 = icmp ne i64 %155, %122
  %or.cond.not.i.i.i.i = and i1 %156, %154
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN11ZForwarding4findE15zaddress_unsafe.exit, !llvm.loop !18

_ZN11ZForwarding4findE15zaddress_unsafe.exit:     ; preds = %.lr.ph.i.i.i.i, %117
  %.pre-phi.i.i.i = phi i1 [ %145, %117 ], [ %154, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi i64 [ %144, %117 ], [ %153, %.lr.ph.i.i.i.i ]
  %157 = lshr i64 %storemerge.lcssa.i.i.i.i, 1
  %158 = and i64 %157, 35184372088831
  %159 = load i64, ptr @ZAddressHeapBase, align 8
  %160 = or i64 %158, %159
  %161 = icmp ne i64 %160, 0
  %.not32 = select i1 %.pre-phi.i.i.i, i1 %161, i1 false
  br i1 %.not32, label %162, label %204

162:                                              ; preds = %_ZN11ZForwarding4findE15zaddress_unsafe.exit
  %163 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %164 = load i64, ptr @ZAddressOffsetMask, align 8
  %165 = and i64 %164, %160
  %166 = lshr i64 %165, 21
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 624
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %166
  %170 = load volatile ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit.sink.split

174:                                              ; preds = %162
  %175 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 6600
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %0 to i64
  %179 = and i64 %164, %178
  %180 = lshr i64 %179, 21
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %180
  %184 = load volatile ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = sub i64 %179, %186
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %189 = lshr i64 %187, 3
  %190 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [24 x i8], ptr %188, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = lshr i64 %187, 9
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %194
  %196 = and i64 %189, 63
  %197 = shl nuw i64 1, %196
  %198 = load volatile i64, ptr %195, align 8
  br label %199

199:                                              ; preds = %201, %174
  %.017.i.i.i.i.i.i.i29 = phi i64 [ %198, %174 ], [ %202, %201 ]
  %200 = or i64 %.017.i.i.i.i.i.i.i29, %197
  %.not.not.not.i.not.not.not.i.not.i.i.i.i.i30 = icmp eq i64 %200, %.017.i.i.i.i.i.i.i29
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i.i30, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %201

201:                                              ; preds = %199
  %202 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %200, i64 %.017.i.i.i.i.i.i.i29, ptr nonnull %195) #15, !srcloc !15
  %203 = icmp eq i64 %202, %.017.i.i.i.i.i.i.i29
  br i1 %203, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %199, !llvm.loop !16

204:                                              ; preds = %_ZN11ZForwarding4findE15zaddress_unsafe.exit
  %205 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 6600
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %0 to i64
  %209 = load i64, ptr @ZAddressOffsetMask, align 8
  %210 = and i64 %209, %208
  %211 = lshr i64 %210, 21
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %211
  %215 = load volatile ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = sub i64 %210, %217
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 104
  %220 = lshr i64 %218, 3
  %221 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [24 x i8], ptr %219, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = lshr i64 %218, 9
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %225
  %227 = and i64 %220, 63
  %228 = shl nuw i64 1, %227
  %229 = load volatile i64, ptr %226, align 8
  br label %230

230:                                              ; preds = %232, %204
  %.017.i.i.i.i.i.i = phi i64 [ %229, %204 ], [ %233, %232 ]
  %231 = or i64 %.017.i.i.i.i.i.i, %228
  %.not.not.not.i.not.not.not.i.not.i.i.i.i = icmp eq i64 %231, %.017.i.i.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %232

232:                                              ; preds = %230
  %233 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %231, i64 %.017.i.i.i.i.i.i, ptr nonnull %226) #15, !srcloc !15
  %234 = icmp eq i64 %233, %.017.i.i.i.i.i.i
  br i1 %234, label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit, label %230, !llvm.loop !16

_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit.sink.split: ; preds = %162, %79, %62
  tail call void @_ZN8ZBarrier21remap_young_relocatedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit

_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit: ; preds = %232, %230, %201, %199, %114, %112, %59, %57, %_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE19add_remset_if_youngEPV8zpointer8zaddress.exit.sink.split, %14, %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSD_EUlmE_EEbSD_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

.lr.ph:                                           ; preds = %4
  %6 = add i64 %3, 63
  %7 = lshr i64 %6, 6
  %8 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSF_EUlmE_EEbSF_m.exit
  %.0917 = phi i64 [ %2, %.lr.ph ], [ %52, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSF_EUlmE_EEbSF_m.exit ]
  %11 = lshr i64 %.0917, 6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %.0917, 63
  %16 = lshr i64 %14, %15
  %17 = and i64 %16, 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %18, label %_ZNK6BitMap18find_first_set_bitEmm.exit

18:                                               ; preds = %10
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %.preheader, label %27

.preheader:                                       ; preds = %18, %22
  %.025.i.i = phi i64 [ %20, %22 ], [ %11, %18 ]
  %20 = add nuw nsw i64 %.025.i.i, 1
  %21 = icmp samesign ult i64 %20, %7
  br i1 %21, label %22, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %24 = load i64, ptr %23, align 8
  %.not36.i.i = icmp eq i64 %24, 0
  br i1 %.not36.i.i, label %.preheader, label %25, !llvm.loop !31

25:                                               ; preds = %22
  %26 = shl nuw i64 %20, 6
  br label %27

27:                                               ; preds = %25, %18
  %.027.ph.i.i = phi i64 [ %16, %18 ], [ %24, %25 ]
  %.026.ph.i.i = phi i64 [ %.0917, %18 ], [ %26, %25 ]
  %28 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i, i1 true)
  %29 = add i64 %.026.ph.i.i, %28
  %30 = icmp ult i64 %29, %3
  br i1 %30, label %_ZNK6BitMap18find_first_set_bitEmm.exit, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

_ZNK6BitMap18find_first_set_bitEmm.exit:          ; preds = %10, %27
  %.0.i.i = phi i64 [ %29, %27 ], [ %.0917, %10 ]
  %.not.not = icmp ult i64 %.0.i.i, %3
  br i1 %.not.not, label %31, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

31:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit
  %32 = and i64 %.0.i.i, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSF_EUlmE_EEbSF_m.exit

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8
  %36 = load i8, ptr %35, align 8
  switch i8 %36, label %38 [
    i8 0, label %37
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i.i
    i8 2, label %_ZZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_ENKUlmE_clEm.exit.i.i
  ]

37:                                               ; preds = %34
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i.i

38:                                               ; preds = %34
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 95, ptr noundef nonnull @.str.22) #16
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i.i: ; preds = %37, %34
  %.sink2.i.i.i.i.i = phi ptr [ %8, %37 ], [ @ZObjectAlignmentMediumShift, %34 ]
  %40 = load i32, ptr %.sink2.i.i.i.i.i, align 4
  %41 = sext i32 %40 to i64
  br label %_ZZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_ENKUlmE_clEm.exit.i.i

_ZZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_ENKUlmE_clEm.exit.i.i: ; preds = %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i.i, %34
  %.0.i.i.i.i.i.i = phi i64 [ 21, %34 ], [ %41, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i.i ]
  %42 = lshr exact i64 %.0.i.i, 1
  %43 = shl i64 %42, %.0.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %43, %45
  %47 = load i64, ptr @ZAddressHeapBase, align 8
  %48 = or i64 %47, %46
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN13ZRelocateWorkI24ZRelocateMediumAllocatorE15relocate_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef %49)
  br label %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSF_EUlmE_EEbSF_m.exit

_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSF_EUlmE_EEbSF_m.exit: ; preds = %_ZZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_ENKUlmE_clEm.exit.i.i, %31
  %52 = add nuw i64 %.0.i.i, 1
  %53 = icmp ult i64 %52, %3
  br i1 %53, label %10, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread, !llvm.loop !44

_ZNK6BitMap18find_first_set_bitEmm.exit.thread:   ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN13ZRelocateWorkI24ZRelocateMediumAllocatorE13do_forwardingEP11ZForwardingEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSF_EUlmE_EEbSF_m.exit, %27, %.preheader, %4
  ret i1 true
}

declare void @_ZN15ZStatRelocation15at_relocate_endEmm(ptr noundef nonnull align 8 dereferenceable(2352), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #12

declare void @_ZN15ZStatTimerYoungC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ZRelocateAddRemsetForFlipPromoted4workEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.anon.58, align 1
  tail call void @_ZN20SuspendibleThreadSet4joinEv() #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %6

6:                                                ; preds = %_ZN20SuspendibleThreadSet5yieldEv.exit, %1
  %7 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(24) %3) #15, !srcloc !23
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  call void @_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS7_(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef zeroext %16, ptr nonnull align 8 dereferenceable(192) %13, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load volatile i8, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN20SuspendibleThreadSet5yieldEv.exit

19:                                               ; preds = %10
  call void @_ZN20SuspendibleThreadSet10yield_slowEv() #15
  br label %_ZN20SuspendibleThreadSet5yieldEv.exit

_ZN20SuspendibleThreadSet5yieldEv.exit:           ; preds = %10, %19
  %20 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %22 = load volatile i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %6, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit, !llvm.loop !45

_ZN26SuspendibleThreadSetJoinerD2Ev.exit:         ; preds = %6, %_ZN20SuspendibleThreadSet5yieldEv.exit
  call void @_ZN20SuspendibleThreadSet5leaveEv() #15
  ret void
}

declare void @_ZN16ZRestartableTask14resize_workersEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.anon.60, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load volatile i32, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %8 = icmp eq i8 %1, 0
  %_ZN11ZGeneration6_youngE.val.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i = select i1 %8, ptr %_ZN11ZGeneration6_youngE.val.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3220
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %15, 0
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %14, i1 false)
  %spec.select = select i1 %.not.i.i.i, i64 %16, i64 0
  %17 = icmp samesign ult i64 %spec.select, 64
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNK8ZLiveMap17next_live_segmentEm.exit
  %.010 = phi i64 [ %spec.select, %.lr.ph ], [ %.0.i.i.i5, %_ZNK8ZLiveMap17next_live_segmentEm.exit ]
  %21 = load i64, ptr %18, align 8
  %22 = lshr i64 %21, 6
  %23 = mul nuw i64 %22, %.010
  %24 = add nuw nsw i64 %.010, 1
  %25 = mul nuw i64 %22, %24
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit

.lr.ph.i.i:                                       ; preds = %20
  %27 = add nuw i64 %25, 63
  %28 = lshr i64 %27, 6
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %.0919.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %.0919.i.i.be, %.backedge.i.backedge ]
  %29 = lshr i64 %.0919.i.i, 6
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %.0919.i.i, 63
  %34 = lshr i64 %32, %33
  %35 = and i64 %34, 1
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %36, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

36:                                               ; preds = %.backedge.i
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %.preheader.i.i, label %45

.preheader.i.i:                                   ; preds = %36, %40
  %.025.i.i.i.i = phi i64 [ %38, %40 ], [ %29, %36 ]
  %38 = add nuw nsw i64 %.025.i.i.i.i, 1
  %39 = icmp samesign ult i64 %38, %28
  br i1 %39, label %40, label %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit

40:                                               ; preds = %.preheader.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %38
  %42 = load i64, ptr %41, align 8
  %.not36.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %43, !llvm.loop !31

43:                                               ; preds = %40
  %44 = shl nuw i64 %38, 6
  br label %45

45:                                               ; preds = %43, %36
  %.027.ph.i.i.i.i = phi i64 [ %34, %36 ], [ %42, %43 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0919.i.i, %36 ], [ %44, %43 ]
  %46 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %47 = add i64 %.026.ph.i.i.i.i, %46
  %48 = icmp ult i64 %47, %25
  br i1 %48, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %45, %.backedge.i
  %.0.i.i.i.i = phi i64 [ %47, %45 ], [ %.0919.i.i, %.backedge.i ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %25
  br i1 %.not.not.i.i, label %49, label %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit

49:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %50 = and i64 %.0.i.i.i.i, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i, label %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.thread.i.i

_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i: ; preds = %49
  %52 = call noundef zeroext i1 @_ZZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %.0.i.i.i.i)
  %53 = or disjoint i64 %.0.i.i.i.i, 1
  %54 = icmp ult i64 %53, %25
  %or.cond.i = select i1 %52, i1 %54, i1 false
  br i1 %or.cond.i, label %.backedge.i.backedge, label %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit

_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.thread.i.i: ; preds = %49
  %.old.i = add nuw i64 %.0.i.i.i.i, 1
  %.old5.i = icmp ult i64 %.old.i, %25
  br i1 %.old5.i, label %.backedge.i.backedge, label %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit

.backedge.i.backedge:                             ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.thread.i.i, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i
  %.0919.i.i.be = phi i64 [ %.old.i, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.thread.i.i ], [ %53, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i ]
  br label %.backedge.i, !llvm.loop !46

_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit: ; preds = %45, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.thread.i.i, %.preheader.i.i, %20
  %.not = icmp eq i64 %.010, 63
  br i1 %.not, label %.loopexit, label %55

55:                                               ; preds = %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit
  %56 = load i64, ptr %13, align 8
  %57 = lshr i64 %56, %24
  %58 = and i64 %57, 1
  %.not.i.i.i6 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i6, label %59, label %_ZNK8ZLiveMap17next_live_segmentEm.exit

59:                                               ; preds = %55
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %57, i1 true)
  %63 = add nuw nsw i64 %62, %24
  %64 = icmp samesign ult i64 %63, 64
  br i1 %64, label %_ZNK8ZLiveMap17next_live_segmentEm.exit, label %.loopexit

_ZNK8ZLiveMap17next_live_segmentEm.exit:          ; preds = %55, %61
  %.0.i.i.i5 = phi i64 [ %63, %61 ], [ %24, %55 ]
  %65 = icmp ult i64 %.0.i.i.i5, 64
  br i1 %65, label %20, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %61, %59, %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit, %_ZNK8ZLiveMap17next_live_segmentEm.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN5ZPage14object_iterateIZN33ZRelocateAddRemsetForFlipPromoted4workEvEUlP7oopDescE_EEvT_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.ZBasicOopIterateClosure, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %8 [
    i8 0, label %6
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
    i8 2, label %_ZNK5ZPage21object_from_bit_indexEm.exit
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i

8:                                                ; preds = %2
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 95, ptr noundef nonnull @.str.22) #16
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %6, %2
  %.sink2.i.i = phi ptr [ %7, %6 ], [ @ZObjectAlignmentMediumShift, %2 ]
  %10 = load i32, ptr %.sink2.i.i, align 4
  %11 = sext i32 %10 to i64
  br label %_ZNK5ZPage21object_from_bit_indexEm.exit

_ZNK5ZPage21object_from_bit_indexEm.exit:         ; preds = %2, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
  %.0.i.i.i = phi i64 [ 21, %2 ], [ %11, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %12 = lshr i64 %1, 1
  %13 = shl i64 %12, %.0.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, %15
  %17 = load i64, ptr @ZAddressHeapBase, align 8
  %18 = or i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23ZBasicOopIterateClosureIPFvPV8zpointerEE, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZL26remap_and_maybe_add_remsetPV8zpointer, ptr %21, align 8
  %22 = load i8, ptr @UseCompressedClassPointers, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %23, label %25, label %35

25:                                               ; preds = %_ZNK5ZPage21object_from_bit_indexEm.exit
  %26 = load i32, ptr %24, align 8
  %27 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %28 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %29 = ptrtoint ptr %27 to i64
  %30 = zext i32 %26 to i64
  %31 = zext nneg i32 %28 to i64
  %32 = shl i64 %30, %31
  %33 = add i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i.i

35:                                               ; preds = %_ZNK5ZPage21object_from_bit_indexEm.exit
  %36 = load ptr, ptr %24, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i.i

_ZNK7oopDesc5klassEv.exit.i.i.i.i:                ; preds = %35, %25
  %.0.i.i.i.i.i = phi ptr [ %34, %25 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.i.i.i, label %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread.i.i.i

_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.i.i.i: ; preds = %_ZNK7oopDesc5klassEv.exit.i.i.i.i
  %40 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %_ZZN33ZRelocateAddRemsetForFlipPromoted4workEvENKUlP7oopDescE_clES1_.exit, label %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit._ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread_crit_edge.i.i.i

_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit._ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread_crit_edge.i.i.i: ; preds = %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.i.i.i
  %.pre.i.i.i = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread.i.i.i

_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread.i.i.i: ; preds = %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit._ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread_crit_edge.i.i.i, %_ZNK7oopDesc5klassEv.exit.i.i.i.i
  %43 = phi i8 [ %.pre.i.i.i, %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit._ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread_crit_edge.i.i.i ], [ %22, %_ZNK7oopDesc5klassEv.exit.i.i.i.i ]
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread.i.i.i
  %46 = load i32, ptr %24, align 8
  %47 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %48 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %49 = ptrtoint ptr %47 to i64
  %50 = zext i32 %46 to i64
  %51 = zext nneg i32 %48 to i64
  %52 = shl i64 %50, %51
  %53 = add i64 %52, %49
  %54 = inttoptr i64 %53 to ptr
  br label %_ZN7oopDesc11oop_iterateI23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvPT_.exit.i.i.i

55:                                               ; preds = %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread.i.i.i
  %56 = load ptr, ptr %24, align 8
  br label %_ZN7oopDesc11oop_iterateI23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvPT_.exit.i.i.i

_ZN7oopDesc11oop_iterateI23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvPT_.exit.i.i.i: ; preds = %55, %45
  %.0.i.i4.i.i.i = phi ptr [ %54, %45 ], [ %56, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %.0.i.i4.i.i.i) #15
  br label %_ZZN33ZRelocateAddRemsetForFlipPromoted4workEvENKUlP7oopDescE_clES1_.exit

_ZZN33ZRelocateAddRemsetForFlipPromoted4workEvENKUlP7oopDescE_clES1_.exit: ; preds = %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.i.i.i, %_ZN7oopDesc11oop_iterateI23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvPT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26remap_and_maybe_add_remsetPV8zpointer(ptr noundef %0) #1 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = load i64, ptr @ZPointerStoreBadMask, align 8
  %4 = and i64 %3, %2
  %.not.i = icmp eq i64 %4, 0
  %5 = icmp ne i64 %2, 0
  %6 = and i1 %5, %.not.i
  br i1 %6, label %_ZN9ZRelocate10add_remsetEPV8zpointer.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN9ZRelocate10add_remsetEPV8zpointer.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %12 = load i64, ptr @ZAddressOffsetMask, align 8
  %13 = and i64 %12, %8
  %14 = lshr i64 %13, 21
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %14
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %_ZN9ZRelocate10add_remsetEPV8zpointer.exit

21:                                               ; preds = %10
  %22 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6600
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %0 to i64
  %26 = and i64 %12, %25
  %27 = lshr i64 %26, 21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  %31 = load volatile ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %26, %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %36 = lshr i64 %34, 3
  %37 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [24 x i8], ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = lshr i64 %34, 9
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = and i64 %36, 63
  %44 = shl nuw i64 1, %43
  %45 = load volatile i64, ptr %42, align 8
  br label %46

46:                                               ; preds = %48, %21
  %.017.i.i.i.i.i.i = phi i64 [ %45, %21 ], [ %49, %48 ]
  %47 = or i64 %.017.i.i.i.i.i.i, %44
  %.not.not.not.i.not.not.not.i.not.i.i.i.i = icmp eq i64 %47, %.017.i.i.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i, label %_ZN9ZRelocate10add_remsetEPV8zpointer.exit, label %48

48:                                               ; preds = %46
  %49 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %47, i64 %.017.i.i.i.i.i.i, ptr nonnull %42) #15, !srcloc !15
  %50 = icmp eq i64 %49, %.017.i.i.i.i.i.i
  br i1 %50, label %_ZN9ZRelocate10add_remsetEPV8zpointer.exit, label %46, !llvm.loop !16

_ZN9ZRelocate10add_remsetEPV8zpointer.exit:       ; preds = %48, %46, %10, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  br i1 %.not.i.i2, label %5, label %12

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %1, %10
  br label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

12:                                               ; preds = %2
  %13 = and i64 %1, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %1, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %1, %20
  %22 = and i64 %1, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

27:                                               ; preds = %15
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

32:                                               ; preds = %27
  %33 = and i64 %1, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %21
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %25, %30, %35, %37
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #15
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit

_Z15color_load_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %48 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_load_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %49 = and i64 %1, 4032
  %50 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %1, %.preheader.i.i.preheader ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !15
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !34

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare void @_ZN20SuspendibleThreadSet10yield_slowEv() local_unnamed_addr #0

declare void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZFlipAgePagesTask4workEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.anon.65, align 1
  %3 = alloca %class.GrowableArrayCHeap.8, align 8
  tail call void @_ZN20SuspendibleThreadSet4joinEv() #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(24) %4) #15, !srcloc !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %.lr.ph, label %_ZN18ZArrayIteratorImplIP5ZPageLb1EE4nextEPS1_.exit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN20SuspendibleThreadSet5yieldEv.exit
  %12 = phi ptr [ null, %.lr.ph ], [ %.pre3.i24, %_ZN20SuspendibleThreadSet5yieldEv.exit ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZN20SuspendibleThreadSet5yieldEv.exit ]
  %14 = phi i32 [ 0, %.lr.ph ], [ %64, %_ZN20SuspendibleThreadSet5yieldEv.exit ]
  %15 = phi i64 [ %5, %.lr.ph ], [ %68, %_ZN20SuspendibleThreadSet5yieldEv.exit ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 15
  br i1 %21, label %_ZN9ZRelocate14compute_to_ageE8ZPageAge.exit.thread, label %22

22:                                               ; preds = %11
  %23 = zext i8 %20 to i32
  %24 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %25 = call noundef i32 @_ZN16ZGenerationYoung18tenuring_thresholdEv(ptr noundef nonnull align 64 dereferenceable(6720) %24) #15
  %.not.i = icmp ule i32 %25, %23
  %26 = add i8 %20, 1
  %27 = icmp eq i8 %26, 15
  %or.cond = or i1 %27, %.not.i
  br i1 %or.cond, label %_ZN9ZRelocate14compute_to_ageE8ZPageAge.exit.thread, label %28

28:                                               ; preds = %22
  call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull @.str.36)
  call void @_ZN5ZPage5resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192) %18, i8 noundef zeroext %26, i32 noundef 2) #15
  br label %62

_ZN9ZRelocate14compute_to_ageE8ZPageAge.exit.thread: ; preds = %11, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %31 = load i8, ptr %30, align 1
  call void @_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS7_(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 noundef zeroext %31, ptr nonnull align 8 dereferenceable(192) %18, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull @.str.35)
  %32 = call noundef ptr @_ZNK5ZPage29clone_limited_promote_flippedEv(ptr noundef nonnull align 8 dereferenceable(192) %18) #15
  call void @_ZN5ZPage5resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192) %32, i8 noundef zeroext 15, i32 noundef 2) #15
  %33 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  call void @_ZN16ZGenerationYoung12flip_promoteEP5ZPageS1_(ptr noundef nonnull align 64 dereferenceable(6720) %33, ptr noundef nonnull %18, ptr noundef nonnull %32) #15
  %34 = icmp eq i32 %14, %13
  br i1 %34, label %35, label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit

35:                                               ; preds = %_ZN9ZRelocate14compute_to_ageE8ZPageAge.exit.thread
  %36 = add nsw i32 %13, 1
  %37 = icmp sgt i32 %13, -1
  %38 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %36)
  %39 = icmp samesign ult i32 %38, 2
  %or.cond.i.i.i.i = select i1 %37, i1 %39, i1 false
  %40 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %36, i32 %42
  store i32 %.0.i.i.i.i, ptr %10, align 4
  %43 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #15
  %44 = icmp sgt i32 %13, 0
  br i1 %44, label %.lr.ph.i.i.i.preheader, label %.preheader15.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %35
  %45 = zext nneg i32 %13 to i64
  br label %.lr.ph.i.i.i

.preheader15.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %46 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader15.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader15.loopexit.i.i.i, %35
  %.0.lcssa.i.i.i = phi i32 [ 0, %35 ], [ %46, %.preheader15.loopexit.i.i.i ]
  %47 = icmp slt i32 %.0.lcssa.i.i.i, %.0.i.i.i.i
  br i1 %47, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %48 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i.i
  %50 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %52 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %45
  br i1 %52, label %.lr.ph.i.i.i, label %.preheader15.loopexit.i.i.i, !llvm.loop !48

.preheader.i.i.i:                                 ; preds = %.lr.ph18.i.i.i, %.preheader15.i.i.i
  %.not.i.i.i9 = icmp eq ptr %12, null
  br i1 %.not.i.i.i9, label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i, label %56

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %48, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %.lr.ph18.i.i.i ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv20.i.i.i
  store ptr null, ptr %53, align 8
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %54 = trunc nuw i64 %indvars.iv.next21.i.i.i to i32
  %55 = icmp sgt i32 %.0.i.i.i.i, %54
  br i1 %55, label %.lr.ph18.i.i.i, label %.preheader.i.i.i, !llvm.loop !49

56:                                               ; preds = %.preheader.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %12) #15
  %.pre.i.pre = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i

_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i: ; preds = %56, %.preheader.i.i.i
  %.pre.i = phi i32 [ %.pre.i.pre, %56 ], [ %13, %.preheader.i.i.i ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit: ; preds = %_ZN9ZRelocate14compute_to_ageE8ZPageAge.exit.thread, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i
  %.pre3.i25 = phi ptr [ %43, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i ], [ %12, %_ZN9ZRelocate14compute_to_ageE8ZPageAge.exit.thread ]
  %57 = phi i32 [ %.0.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i ], [ %13, %_ZN9ZRelocate14compute_to_ageE8ZPageAge.exit.thread ]
  %58 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit.i ], [ %14, %_ZN9ZRelocate14compute_to_ageE8ZPageAge.exit.thread ]
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.pre3.i25, i64 %60
  store ptr %18, ptr %61, align 8
  br label %62

62:                                               ; preds = %28, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit
  %.pre3.i24 = phi ptr [ %12, %28 ], [ %.pre3.i25, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit ]
  %63 = phi i32 [ %13, %28 ], [ %57, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit ]
  %64 = phi i32 [ %14, %28 ], [ %59, %_ZN26GrowableArrayWithAllocatorIP5ZPage18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_.exit ]
  %65 = load volatile i8, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN20SuspendibleThreadSet5yieldEv.exit

67:                                               ; preds = %62
  call void @_ZN20SuspendibleThreadSet10yield_slowEv() #15
  br label %_ZN20SuspendibleThreadSet5yieldEv.exit

_ZN20SuspendibleThreadSet5yieldEv.exit:           ; preds = %62, %67
  %68 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(24) %4) #15, !srcloc !23
  %69 = load i64, ptr %6, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %11, label %_ZN18ZArrayIteratorImplIP5ZPageLb1EE4nextEPS1_.exit, !llvm.loop !50

_ZN18ZArrayIteratorImplIP5ZPageLb1EE4nextEPS1_.exit: ; preds = %_ZN20SuspendibleThreadSet5yieldEv.exit, %1
  %71 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  call void @_ZN16ZGenerationYoung22register_flip_promotedERK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 64 dereferenceable(6720) %71, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  store i32 0, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZN18ZArrayIteratorImplIP5ZPageLb1EE4nextEPS1_.exit
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8
  store i32 0, ptr %72, align 4
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %77, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %76) #15
  br label %77

77:                                               ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %75, align 8
  br label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit

_ZN26SuspendibleThreadSetJoinerD2Ev.exit:         ; preds = %_ZN18ZArrayIteratorImplIP5ZPageLb1EE4nextEPS1_.exit, %77
  call void @_ZN20SuspendibleThreadSet5leaveEv() #15
  ret void
}

declare noundef ptr @_ZNK5ZPage29clone_limited_promote_flippedEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN16ZGenerationYoung12flip_promoteEP5ZPageS1_(ptr noundef nonnull align 64 dereferenceable(6720), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN16ZGenerationYoung22register_flip_promotedERK18GrowableArrayCHeapIP5ZPageL8MEMFLAGS5EE(ptr noundef nonnull align 64 dereferenceable(6720), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.anon.67, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load volatile i32, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %8 = icmp eq i8 %1, 0
  %_ZN11ZGeneration6_youngE.val.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i = select i1 %8, ptr %_ZN11ZGeneration6_youngE.val.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3220
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %15, 0
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %14, i1 false)
  %spec.select = select i1 %.not.i.i.i, i64 %16, i64 0
  %17 = icmp samesign ult i64 %spec.select, 64
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNK8ZLiveMap17next_live_segmentEm.exit
  %.010 = phi i64 [ %spec.select, %.lr.ph ], [ %.0.i.i.i5, %_ZNK8ZLiveMap17next_live_segmentEm.exit ]
  %21 = load i64, ptr %18, align 8
  %22 = lshr i64 %21, 6
  %23 = mul nuw i64 %22, %.010
  %24 = add nuw nsw i64 %.010, 1
  %25 = mul nuw i64 %22, %24
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit

.lr.ph.i.i:                                       ; preds = %20
  %27 = add nuw i64 %25, 63
  %28 = lshr i64 %27, 6
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %.0919.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %.0919.i.i.be, %.backedge.i.backedge ]
  %29 = lshr i64 %.0919.i.i, 6
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %.0919.i.i, 63
  %34 = lshr i64 %32, %33
  %35 = and i64 %34, 1
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %36, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

36:                                               ; preds = %.backedge.i
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %.preheader.i.i, label %45

.preheader.i.i:                                   ; preds = %36, %40
  %.025.i.i.i.i = phi i64 [ %38, %40 ], [ %29, %36 ]
  %38 = add nuw nsw i64 %.025.i.i.i.i, 1
  %39 = icmp samesign ult i64 %38, %28
  br i1 %39, label %40, label %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit

40:                                               ; preds = %.preheader.i.i
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %38
  %42 = load i64, ptr %41, align 8
  %.not36.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %43, !llvm.loop !31

43:                                               ; preds = %40
  %44 = shl nuw i64 %38, 6
  br label %45

45:                                               ; preds = %43, %36
  %.027.ph.i.i.i.i = phi i64 [ %34, %36 ], [ %42, %43 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0919.i.i, %36 ], [ %44, %43 ]
  %46 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %47 = add i64 %.026.ph.i.i.i.i, %46
  %48 = icmp ult i64 %47, %25
  br i1 %48, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %45, %.backedge.i
  %.0.i.i.i.i = phi i64 [ %47, %45 ], [ %.0919.i.i, %.backedge.i ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %25
  br i1 %.not.not.i.i, label %49, label %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit

49:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %50 = and i64 %.0.i.i.i.i, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i, label %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.thread.i.i

_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i: ; preds = %49
  %52 = call noundef zeroext i1 @_ZZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %.0.i.i.i.i)
  %53 = or disjoint i64 %.0.i.i.i.i, 1
  %54 = icmp ult i64 %53, %25
  %or.cond.i = select i1 %52, i1 %54, i1 false
  br i1 %or.cond.i, label %.backedge.i.backedge, label %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit

_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.thread.i.i: ; preds = %49
  %.old.i = add nuw i64 %.0.i.i.i.i, 1
  %.old5.i = icmp ult i64 %.old.i, %25
  br i1 %.old5.i, label %.backedge.i.backedge, label %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit

.backedge.i.backedge:                             ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.thread.i.i, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i
  %.0919.i.i.be = phi i64 [ %.old.i, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.thread.i.i ], [ %53, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i ]
  br label %.backedge.i, !llvm.loop !51

_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit: ; preds = %45, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i, %_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.thread.i.i, %.preheader.i.i, %20
  %.not = icmp eq i64 %.010, 63
  br i1 %.not, label %.loopexit, label %55

55:                                               ; preds = %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit
  %56 = load i64, ptr %13, align 8
  %57 = lshr i64 %56, %24
  %58 = and i64 %57, 1
  %.not.i.i.i6 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i6, label %59, label %_ZNK8ZLiveMap17next_live_segmentEm.exit

59:                                               ; preds = %55
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %59
  %62 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %57, i1 true)
  %63 = add nuw nsw i64 %62, %24
  %64 = icmp samesign ult i64 %63, 64
  br i1 %64, label %_ZNK8ZLiveMap17next_live_segmentEm.exit, label %.loopexit

_ZNK8ZLiveMap17next_live_segmentEm.exit:          ; preds = %55, %61
  %.0.i.i.i5 = phi i64 [ %63, %61 ], [ %24, %55 ]
  %65 = icmp ult i64 %.0.i.i.i5, 64
  br i1 %65, label %20, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %61, %59, %_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit, %_ZNK8ZLiveMap17next_live_segmentEm.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN5ZPage14object_iterateIZN17ZFlipAgePagesTask4workEvEUlP7oopDescE_EEvT_ENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.ZBasicOopIterateClosure, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %8 [
    i8 0, label %6
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
    i8 2, label %_ZNK5ZPage21object_from_bit_indexEm.exit
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i

8:                                                ; preds = %2
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 95, ptr noundef nonnull @.str.22) #16
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %6, %2
  %.sink2.i.i = phi ptr [ %7, %6 ], [ @ZObjectAlignmentMediumShift, %2 ]
  %10 = load i32, ptr %.sink2.i.i, align 4
  %11 = sext i32 %10 to i64
  br label %_ZNK5ZPage21object_from_bit_indexEm.exit

_ZNK5ZPage21object_from_bit_indexEm.exit:         ; preds = %2, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
  %.0.i.i.i = phi i64 [ 21, %2 ], [ %11, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %12 = lshr i64 %1, 1
  %13 = shl i64 %12, %.0.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, %15
  %17 = load i64, ptr @ZAddressHeapBase, align 8
  %18 = or i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23ZBasicOopIterateClosureIPFvPV8zpointerEE, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN8ZBarrier34promote_barrier_on_young_oop_fieldEPV8zpointer, ptr %21, align 8
  %22 = load i8, ptr @UseCompressedClassPointers, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %23, label %25, label %35

25:                                               ; preds = %_ZNK5ZPage21object_from_bit_indexEm.exit
  %26 = load i32, ptr %24, align 8
  %27 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %28 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %29 = ptrtoint ptr %27 to i64
  %30 = zext i32 %26 to i64
  %31 = zext nneg i32 %28 to i64
  %32 = shl i64 %30, %31
  %33 = add i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i.i

35:                                               ; preds = %_ZNK5ZPage21object_from_bit_indexEm.exit
  %36 = load ptr, ptr %24, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i.i

_ZNK7oopDesc5klassEv.exit.i.i.i.i:                ; preds = %35, %25
  %.0.i.i.i.i.i = phi ptr [ %34, %25 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.i.i.i, label %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread.i.i.i

_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.i.i.i: ; preds = %_ZNK7oopDesc5klassEv.exit.i.i.i.i
  %40 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %_ZZN17ZFlipAgePagesTask4workEvENKUlP7oopDescE_clES1_.exit, label %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit._ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread_crit_edge.i.i.i

_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit._ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread_crit_edge.i.i.i: ; preds = %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.i.i.i
  %.pre.i.i.i = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread.i.i.i

_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread.i.i.i: ; preds = %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit._ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread_crit_edge.i.i.i, %_ZNK7oopDesc5klassEv.exit.i.i.i.i
  %43 = phi i8 [ %.pre.i.i.i, %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit._ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread_crit_edge.i.i.i ], [ %22, %_ZNK7oopDesc5klassEv.exit.i.i.i.i ]
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread.i.i.i
  %46 = load i32, ptr %24, align 8
  %47 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %48 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %49 = ptrtoint ptr %47 to i64
  %50 = zext i32 %46 to i64
  %51 = zext nneg i32 %48 to i64
  %52 = shl i64 %50, %51
  %53 = add i64 %52, %49
  %54 = inttoptr i64 %53 to ptr
  br label %_ZN7oopDesc11oop_iterateI23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvPT_.exit.i.i.i

55:                                               ; preds = %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread.i.i.i
  %56 = load ptr, ptr %24, align 8
  br label %_ZN7oopDesc11oop_iterateI23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvPT_.exit.i.i.i

_ZN7oopDesc11oop_iterateI23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvPT_.exit.i.i.i: ; preds = %55, %45
  %.0.i.i4.i.i.i = phi ptr [ %54, %45 ], [ %56, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %.0.i.i4.i.i.i) #15
  br label %_ZZN17ZFlipAgePagesTask4workEvENKUlP7oopDescE_clES1_.exit

_ZZN17ZFlipAgePagesTask4workEvENKUlP7oopDescE_clES1_.exit: ; preds = %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.i.i.i, %_ZN7oopDesc11oop_iterateI23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvPT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier34promote_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %0) #1 comdat align 2 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = load i64, ptr @ZPointerStoreBadMask, align 8
  %4 = and i64 %3, %2
  %.not.i.i2 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %2, 0
  %6 = and i1 %5, %.not.i.i2
  br i1 %6, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %7

7:                                                ; preds = %1
  %8 = and i64 %2, -65521
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @ZPointerLoadBadMask, align 8
  %12 = and i64 %11, %2
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = lshr i64 %2, 12
  %14 = and i64 %13, 15
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %2, %17
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %19

19:                                               ; preds = %10
  %20 = and i64 %2, 61440
  %21 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %22 = and i64 %21, %20
  %.not7.i.i.i = icmp eq i64 %22, 0
  br i1 %.not7.i.i.i, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

25:                                               ; preds = %19
  %26 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %27 = and i64 %26, %20
  %.not8.i.i.i = icmp eq i64 %27, 0
  br i1 %.not8.i.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

30:                                               ; preds = %25
  %31 = and i64 %2, 48
  %32 = icmp eq i64 %31, 48
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

35:                                               ; preds = %30
  %36 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %37 = load i64, ptr @ZAddressOffsetMask, align 8
  %38 = and i64 %37, %18
  %39 = lshr i64 %38, 21
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %39
  %43 = load volatile ptr, ptr %42, align 8
  %.not.i6.i.i = icmp eq ptr %43, null
  %44 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %44, ptr %36
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %35, %33, %28, %23
  %.0.i.i.i = phi ptr [ %24, %23 ], [ %29, %28 ], [ %34, %33 ], [ %spec.select.i.i.i, %35 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %18, ptr noundef %.0.i.i.i) #15
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %7, %10, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %45, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %7 ], [ %18, %10 ]
  %46 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %47 = lshr i64 %46, 12
  %48 = and i64 %47, 15
  %49 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 %.0.i.i, %51
  %53 = or i64 %52, %46
  %54 = and i64 %53, -65521
  %55 = icmp ne i64 %54, 0
  %or.cond18.i.i = or i1 %9, %55
  br i1 %or.cond18.i.i, label %.preheader.i.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

.preheader.i.i:                                   ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %58
  %.0.i17.i = phi i64 [ %56, %58 ], [ %2, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ]
  %56 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %53, i64 %.0.i17.i, ptr nonnull %0) #15, !srcloc !15
  %57 = icmp eq i64 %56, %.0.i17.i
  br i1 %57, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %58

58:                                               ; preds = %.preheader.i.i
  %59 = load i64, ptr @ZPointerStoreBadMask, align 8
  %60 = and i64 %59, %56
  %.not.i.i = icmp eq i64 %60, 0
  %61 = icmp ne i64 %56, 0
  %62 = and i1 %61, %.not.i.i
  br i1 %62, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !34

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %58, %1, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI13InstanceKlassEEvPS6_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS6_P7oopDescP5Klass._ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS6_SC_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS6_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS6_SC_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS6_P7oopDescP5Klass._ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS6_SC_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS6_P7oopDescP5Klass._ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS6_SC_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS6_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.02526, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !53

.lr.ph:                                           ; preds = %3, %17
  %.02526 = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02526, i64 4
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %17, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 88) #16
  unreachable

._crit_edge:                                      ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS6_SC_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %12, %.lr.ph29 ], [ %30, %._crit_edge ]
  %20 = load i32, ptr %.02527, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, %17
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %.idx31 = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx31
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.026 = phi ptr [ %28, %.lr.ph ], [ %23, %19 ]
  %.val.i = load ptr, ptr %18, align 8
  tail call void %.val.i(ptr noundef %.026) #15
  %28 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %29 = icmp ult ptr %28, %27
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %19
  %30 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %31 = icmp ult ptr %30, %16
  br i1 %31, label %19, label %._crit_edge30, !llvm.loop !55

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI16InstanceRefKlassEEvPS6_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS6_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS6_SC_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS6_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %.not29.i = icmp eq i32 %15, 0
  br i1 %.not29.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP7oopDescPT0_.exit, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 8
  %20 = icmp ult ptr %19, %17
  br i1 %20, label %.lr.ph.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP7oopDescPT0_.exit, !llvm.loop !56

.lr.ph.i:                                         ; preds = %3, %18
  %.02728.i = phi ptr [ %19, %18 ], [ %13, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 4
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %18, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 88) #16
  unreachable

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP7oopDescPT0_.exit: ; preds = %18, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEE14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS6_SC_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvS2_PT0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.02729.i = phi ptr [ %13, %.lr.ph31.i ], [ %31, %._crit_edge.i ]
  %21 = load i32, ptr %.02729.i, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, %18
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %.idx33.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx33.i
  %.not34.i = icmp eq i32 %26, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.028.i = phi ptr [ %29, %.lr.ph.i ], [ %24, %20 ]
  %.val.i.i = load ptr, ptr %19, align 8
  tail call void %.val.i.i(ptr noundef %.028.i) #15
  %29 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %30 = icmp ult ptr %29, %28
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  %31 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %32 = icmp ult ptr %31, %17
  br i1 %32, label %20, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvS2_PT0_.exit, !llvm.loop !58

_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEE14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  switch i32 %8, label %36 [
    i32 0, label %9
    i32 1, label %32
    i32 2, label %34
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %15

15:                                               ; preds = %9
  %16 = icmp eq i8 %11, 4
  %17 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = sext i32 %17 to i64
  %20 = add nsw i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %22 = select i1 %16, ptr %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i, ptr %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i
  %23 = tail call noundef ptr %22(ptr noundef %21) #15
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #15
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEE14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %9
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 88) #16
  unreachable

32:                                               ; preds = %4
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 88) #16
  unreachable

34:                                               ; preds = %4
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 88) #16
  unreachable

36:                                               ; preds = %4
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.40, i32 noundef 122) #16
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEE14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbP7oopDesc13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.41, i32 noundef 226, ptr noundef nonnull @.str.42) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.41, i32 noundef 226, ptr noundef nonnull @.str.42) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #15
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = zext i32 %3 to i64
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = add i64 %10, %6
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %4, ptr null, ptr %12
  %14 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 331878, ptr noundef %13, ptr noundef nonnull %0)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  %13 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.43, i32 noundef 55) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %129, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 65536
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %13 = and i8 %12, 16
  %.not27 = icmp eq i8 %13, 0
  br i1 %.not27, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %20 = lshr i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %2, %24
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %18, %27
  %29 = lshr i64 %28, 2
  %30 = and i64 %29, 4611686018427387902
  %31 = load i32, ptr %17, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 63
  %35 = shl i64 3, %34
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = lshr i64 %33, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %35, %40
  %.not28 = icmp eq i64 %41, 0
  br i1 %.not28, label %129, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %14, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %8, %6
  %42 = and i64 %1, 32768
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %43

43:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 769
  %47 = load volatile i8, ptr %46, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %48 = and i8 %47, 16
  %.not29 = icmp eq i8 %48, 0
  br i1 %.not29, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2248
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %2 to i64
  %54 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %55 = lshr i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %.not.i24 = icmp ult ptr %2, %59
  br i1 %.not.i24, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit: ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %53, %62
  %64 = lshr i64 %63, 2
  %65 = and i64 %64, 4611686018427387902
  %66 = load i32, ptr %52, align 8
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = lshr i64 %68, 6
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %68, 63
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %.not30 = icmp eq i64 %76, 0
  br i1 %.not30, label %129, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread: ; preds = %49, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %77 = and i64 %1, 4096
  %.not21 = icmp eq i64 %77, 0
  br i1 %.not21, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %78

78:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 769
  %82 = load volatile i8, ptr %81, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %83 = and i8 %82, 4
  %.not31 = icmp eq i8 %83, 0
  br i1 %.not31, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2248
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %2 to i64
  %89 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %90 = lshr i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %90
  %94 = load ptr, ptr %93, align 8
  %.not.i25 = icmp ult ptr %2, %94
  br i1 %.not.i25, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26: ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %88, %97
  %99 = lshr i64 %98, 2
  %100 = and i64 %99, 4611686018427387902
  %101 = load i32, ptr %87, align 8
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %100, %102
  %104 = and i64 %103, 63
  %105 = shl i64 3, %104
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %105, %110
  %.not32 = icmp eq i64 %111, 0
  br i1 %.not32, label %129, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread: ; preds = %84, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %78, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %112 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %3, null
  %.not23 = icmp eq ptr %112, %2
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %129, label %113

113:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread
  %114 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %115 = ptrtoint ptr %2 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 %117, %119
  %121 = trunc i64 %120 to i32
  %122 = icmp eq ptr %112, null
  %123 = ptrtoint ptr %112 to i64
  %124 = sub i64 %123, %116
  %125 = lshr i64 %124, %119
  %126 = trunc i64 %125 to i32
  %127 = select i1 %122, i32 0, i32 %126
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #15, !srcloc !59
  br label %129

129:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %11
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i = icmp ne i64 %28, 0
  %30 = and i1 %27, %.not.i.i.i
  %.0.i.i.i = select i1 %30, ptr %29, ptr %1
  %31 = icmp eq ptr %1, %.0.i.i.i
  br i1 %31, label %32, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %34 = load volatile i8, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2448
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #15
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #15
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #15
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 331846, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm331846ES_E16oop_load_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %115, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 65536
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %13 = and i8 %12, 16
  %.not27 = icmp eq i8 %13, 0
  br i1 %.not27, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %20 = lshr i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %2, %24
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %18, %27
  %29 = lshr i64 %28, 2
  %30 = and i64 %29, 4611686018427387902
  %31 = load i32, ptr %17, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 63
  %35 = shl i64 3, %34
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = lshr i64 %33, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %35, %40
  %.not28 = icmp eq i64 %41, 0
  br i1 %.not28, label %115, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %14, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %8, %6
  %42 = and i64 %1, 32768
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %43

43:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 769
  %47 = load volatile i8, ptr %46, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %48 = and i8 %47, 16
  %.not29 = icmp eq i8 %48, 0
  br i1 %.not29, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2248
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %2 to i64
  %54 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %55 = lshr i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %.not.i24 = icmp ult ptr %2, %59
  br i1 %.not.i24, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit: ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %53, %62
  %64 = lshr i64 %63, 2
  %65 = and i64 %64, 4611686018427387902
  %66 = load i32, ptr %52, align 8
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = lshr i64 %68, 6
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %68, 63
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %.not30 = icmp eq i64 %76, 0
  br i1 %.not30, label %115, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread: ; preds = %49, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %77 = and i64 %1, 4096
  %.not21 = icmp eq i64 %77, 0
  br i1 %.not21, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %78

78:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 769
  %82 = load volatile i8, ptr %81, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %83 = and i8 %82, 4
  %.not31 = icmp eq i8 %83, 0
  br i1 %.not31, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2248
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %2 to i64
  %89 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %90 = lshr i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %90
  %94 = load ptr, ptr %93, align 8
  %.not.i25 = icmp ult ptr %2, %94
  br i1 %.not.i25, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26: ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %88, %97
  %99 = lshr i64 %98, 2
  %100 = and i64 %99, 4611686018427387902
  %101 = load i32, ptr %87, align 8
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %100, %102
  %104 = and i64 %103, 63
  %105 = shl i64 3, %104
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %105, %110
  %.not32 = icmp eq i64 %111, 0
  br i1 %.not32, label %115, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread: ; preds = %84, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %78, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %112 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %3, null
  %.not23 = icmp eq ptr %112, %2
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %115, label %113

113:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #15, !srcloc !15
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  br i1 %4, label %6, label %19

6:                                                ; preds = %2
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #15
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #15, !srcloc !15
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #15, !srcloc !15
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !60

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i: ; preds = %.split.i.i, %.lr.ph.i.i, %.split7.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

19:                                               ; preds = %2
  %20 = load i64, ptr @XAddressWeakBadMask, align 8
  %21 = and i64 %20, %5
  %.not.i.i.i.i5 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i5, label %22, label %30

22:                                               ; preds = %19
  %23 = icmp eq ptr %1, null
  %24 = load i64, ptr @XAddressOffsetMask, align 8
  %25 = and i64 %24, %5
  %26 = load i64, ptr @XAddressGoodMask, align 8
  %27 = or i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %23, ptr null, ptr %28
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

30:                                               ; preds = %19
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #15
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %31, 0
  %34 = load i64, ptr @XAddressOffsetMask, align 8
  %35 = and i64 %34, %31
  %36 = load i64, ptr @XAddressMetadataRemapped, align 8
  %37 = or i64 %35, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %32
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #15, !srcloc !15
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #15, !srcloc !15
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !61

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i4 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #15
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #15
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #15
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !15
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !34

_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.41, i32 noundef 226, ptr noundef nonnull @.str.42) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.41, i32 noundef 226, ptr noundef nonnull @.str.42) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #15
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = zext i32 %3 to i64
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = add i64 %10, %6
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %4, ptr null, ptr %12
  %14 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 299110, ptr noundef %13, ptr noundef nonnull %0)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  %13 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.43, i32 noundef 55) #16
  unreachable
}

declare noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 299078, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm299078ES_E16oop_load_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  br i1 %4, label %6, label %19

6:                                                ; preds = %2
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #15
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #15, !srcloc !15
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #15, !srcloc !15
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !60

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i: ; preds = %.split.i.i, %.lr.ph.i.i, %.split7.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

19:                                               ; preds = %2
  %20 = load i64, ptr @XAddressWeakBadMask, align 8
  %21 = and i64 %20, %5
  %.not.i.i.i.i6 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i6, label %22, label %30

22:                                               ; preds = %19
  %23 = icmp eq ptr %1, null
  %24 = load i64, ptr @XAddressOffsetMask, align 8
  %25 = and i64 %24, %5
  %26 = load i64, ptr @XAddressGoodMask, align 8
  %27 = or i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %23, ptr null, ptr %28
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

30:                                               ; preds = %19
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #15
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %31, 0
  %34 = load i64, ptr @XAddressOffsetMask, align 8
  %35 = and i64 %34, %31
  %36 = load i64, ptr @XAddressMetadataRemapped, align 8
  %37 = or i64 %35, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %32
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #15, !srcloc !15
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #15, !srcloc !15
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !61

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i4 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #15
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #15
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #15
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !15
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !34

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  switch i32 %8, label %58 [
    i32 0, label %9
    i32 1, label %40
    i32 2, label %51
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbS2_13ReferenceTypePT0_.exit.thread.i

15:                                               ; preds = %9
  %16 = icmp eq i8 %11, 4
  %17 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = sext i32 %17 to i64
  %20 = add nsw i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %22 = select i1 %16, ptr %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i, ptr %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i.i
  %23 = tail call noundef ptr %22(ptr noundef %21) #15
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbS2_13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbS2_13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #15
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbS2_13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbS2_13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbS2_13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbS2_13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i = load ptr, ptr %35, align 8
  tail call void %.val.i.i.i(ptr noundef %34) #15
  %36 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %.pre-phi.i, %37
  %39 = inttoptr i64 %38 to ptr
  %.val.i.i8.i = load ptr, ptr %35, align 8
  tail call void %.val.i.i8.i(ptr noundef %39) #15
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

40:                                               ; preds = %4
  %41 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %42 = ptrtoint ptr %1 to i64
  %43 = sext i32 %41 to i64
  %44 = add nsw i64 %43, %42
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i14 = load ptr, ptr %46, align 8
  tail call void %.val.i.i.i14(ptr noundef %45) #15
  %47 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, %42
  %50 = inttoptr i64 %49 to ptr
  %.val.i.i6.i = load ptr, ptr %46, align 8
  tail call void %.val.i.i6.i(ptr noundef %50) #15
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

51:                                               ; preds = %4
  %52 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %53 = ptrtoint ptr %1 to i64
  %54 = sext i32 %52 to i64
  %55 = add nsw i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i15 = load ptr, ptr %57, align 8
  tail call void %.val.i.i.i15(ptr noundef %56) #15
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

58:                                               ; preds = %4
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.40, i32 noundef 122) #16
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbS2_13ReferenceTypePT0_.exit.thread.i, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEbS2_13ReferenceTypePT0_.exit.i, %51, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI19InstanceMirrorKlassEEvPS6_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS6_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS6_SC_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS6_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not41.i = icmp eq i32 %14, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.03740.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !62

.lr.ph.i:                                         ; preds = %3, %17
  %.03740.i = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03740.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %17, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 88) #16
  unreachable

._crit_edge.i:                                    ; preds = %17, %3
  %24 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #15
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP7oopDescPT0_.exit

26:                                               ; preds = %._crit_edge.i
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 88) #16
  unreachable

_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS6_SC_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not.i = icmp eq i32 %14, 0
  %.pre.i = ptrtoint ptr %1 to i64
  br i1 %.not.i, label %._crit_edge44.i, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %3
  %17 = getelementptr i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %._crit_edge.i, %.lr.ph43.i
  %.03741.i = phi ptr [ %12, %.lr.ph43.i ], [ %29, %._crit_edge.i ]
  %19 = load i32, ptr %.03741.i, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %.pre.i
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.idx45.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx45.i
  %.not46.i = icmp eq i32 %24, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.040.i = phi ptr [ %27, %.lr.ph.i ], [ %22, %18 ]
  %.val.i.i = load ptr, ptr %17, align 8
  tail call void %.val.i.i(ptr noundef %.040.i) #15
  %27 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %28 = icmp ult ptr %27, %26
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %29 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 8
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %18, label %._crit_edge44.i, !llvm.loop !64

._crit_edge44.i:                                  ; preds = %._crit_edge.i, %3
  %31 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, %.pre.i
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #15
  %36 = sext i32 %35 to i64
  %.idx.i.i = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %34, i64 %.idx.i.i
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph.i.i, label %_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge44.i
  %39 = getelementptr i8, ptr %0, i64 16
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %41, %40 ]
  %.val.i.i.i = load ptr, ptr %39, align 8
  tail call void %.val.i.i.i(ptr noundef %.08.i.i) #15
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %42 = icmp ult ptr %41, %37
  br i1 %42, label %40, label %_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvS2_PT0_.exit, !llvm.loop !65

_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvS2_PT0_.exit: ; preds = %40, %._crit_edge44.i
  ret void
}

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI24InstanceClassLoaderKlassEEvPS6_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS6_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS6_SC_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS6_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not33.i = icmp eq i32 %14, 0
  br i1 %.not33.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP7oopDescPT0_.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.03032.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP7oopDescPT0_.exit, !llvm.loop !66

.lr.ph.i:                                         ; preds = %3, %17
  %.03032.i = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03032.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %17, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 88) #16
  unreachable

_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP7oopDescPT0_.exit: ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS6_SC_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvS2_PT0_.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %.03033.i = phi ptr [ %12, %.lr.ph35.i ], [ %30, %._crit_edge.i ]
  %20 = load i32, ptr %.03033.i, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, %17
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %.idx37.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx37.i
  %.not38.i = icmp eq i32 %25, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.032.i = phi ptr [ %28, %.lr.ph.i ], [ %23, %19 ]
  %.val.i.i = load ptr, ptr %18, align 8
  tail call void %.val.i.i(ptr noundef %.032.i) #15
  %28 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %29 = icmp ult ptr %28, %27
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  %30 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %31 = icmp ult ptr %30, %16
  br i1 %31, label %19, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvS2_PT0_.exit, !llvm.loop !68

_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI23InstanceStackChunkKlassEEvPS6_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS6_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS6_SC_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS6_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 88) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS6_SC_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %13, align 8
  tail call void %.val.i.i.i(ptr noundef %8) #15
  %.val.i6.i.i = load ptr, ptr %13, align 8
  tail call void %.val.i6.i.i(ptr noundef %12) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %65, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %5
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %5
  %19 = inttoptr i64 %18 to ptr
  %20 = load volatile i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %.idx9 = shl nsw i64 %21, 3
  %22 = add nsw i64 %.idx9, -16
  %23 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %5
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %.idx = shl nsw i64 %28, 3
  %29 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %30 = icmp sgt i64 %.idx, %22
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_PlSD_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 2
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_PlSD_.exit

40:                                               ; preds = %31
  %41 = lshr i64 %35, 6
  %42 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %35, 63
  %45 = lshr i64 %43, %44
  %46 = and i64 %45, 1
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i, label %47, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

47:                                               ; preds = %40
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = add nsw i64 %38, 63
  %51 = lshr i64 %50, 6
  br label %52

52:                                               ; preds = %55, %49
  %.025.i.i.i.i.i = phi i64 [ %41, %49 ], [ %53, %55 ]
  %53 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %54 = icmp samesign ult i64 %53, %51
  br i1 %54, label %55, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_PlSD_.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %53
  %57 = load i64, ptr %56, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not36.i.i.i.i.i, label %52, label %58, !llvm.loop !31

58:                                               ; preds = %55
  %59 = shl nuw i64 %53, 6
  br label %60

60:                                               ; preds = %58, %47
  %.027.ph.i.i.i.i.i = phi i64 [ %45, %47 ], [ %57, %58 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %35, %47 ], [ %59, %58 ]
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %62 = add i64 %.026.ph.i.i.i.i.i, %61
  %63 = icmp ult i64 %62, %38
  br i1 %63, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_PlSD_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %60, %40
  %64 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %64, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 88) #16
  unreachable

65:                                               ; preds = %3
  %66 = load i8, ptr @UseCompressedClassPointers, align 1
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %67, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, ptr %68, align 8
  %71 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %72 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %73 = ptrtoint ptr %71 to i64
  %74 = zext i32 %70 to i64
  %75 = zext nneg i32 %72 to i64
  %76 = shl i64 %74, %75
  %77 = add i64 %76, %73
  %78 = inttoptr i64 %77 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

79:                                               ; preds = %65
  %80 = load ptr, ptr %68, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %79, %69
  %.0.i.i.i = phi ptr [ %78, %69 ], [ %80, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %85 = trunc i32 %82 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = lshr i32 %82, 3
  %88 = zext nneg i32 %87 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

89:                                               ; preds = %84
  %90 = load ptr, ptr %.0.i.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

94:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %95 = icmp slt i32 %82, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %94
  %97 = select i1 %67, i64 12, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = and i32 %82, 63
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %100, %102
  %104 = lshr i32 %82, 16
  %105 = and i32 %104, 255
  %106 = zext nneg i32 %105 to i64
  %107 = add i64 %103, %106
  %108 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = add i64 %107, %110
  %112 = sub i32 0, %108
  %113 = sext i32 %112 to i64
  %114 = and i64 %111, %113
  %115 = lshr i64 %114, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

116:                                              ; preds = %94
  %117 = load ptr, ptr %.0.i.i.i, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 256
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %86, %89, %96, %116
  %.0.i1.i.i = phi i64 [ %93, %89 ], [ %88, %86 ], [ %115, %96 ], [ %120, %116 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #15
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_PlSD_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_PlSD_.exit: ; preds = %52, %60, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %71, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %5
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %5
  %19 = inttoptr i64 %18 to ptr
  %20 = load volatile i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %.idx9 = shl nsw i64 %21, 3
  %22 = add nsw i64 %.idx9, -16
  %23 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %5
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %.idx = shl nsw i64 %28, 3
  %29 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %30 = icmp sgt i64 %.idx, %22
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_PlSE_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 3
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_PlSE_.exit

.lr.ph.i.i.i:                                     ; preds = %31
  %40 = add nsw i64 %38, 63
  %41 = lshr i64 %40, 6
  %42 = getelementptr i8, ptr %2, i64 16
  br label %43

43:                                               ; preds = %63, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %69, %63 ]
  %44 = lshr i64 %.0917.i.i.i, 6
  %45 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %.0917.i.i.i, 63
  %48 = lshr i64 %46, %47
  %49 = and i64 %48, 1
  %.not.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i, label %50, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

50:                                               ; preds = %43
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %.preheader.i.i.i, label %59

.preheader.i.i.i:                                 ; preds = %50, %54
  %.025.i.i.i.i.i = phi i64 [ %52, %54 ], [ %44, %50 ]
  %52 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %53 = icmp samesign ult i64 %52, %41
  br i1 %53, label %54, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_PlSE_.exit

54:                                               ; preds = %.preheader.i.i.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %52
  %56 = load i64, ptr %55, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %57, !llvm.loop !31

57:                                               ; preds = %54
  %58 = shl nuw i64 %52, 6
  br label %59

59:                                               ; preds = %57, %50
  %.027.ph.i.i.i.i.i = phi i64 [ %48, %50 ], [ %56, %57 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %50 ], [ %58, %57 ]
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %61 = add i64 %.026.ph.i.i.i.i.i, %60
  %62 = icmp ult i64 %61, %38
  br i1 %62, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_PlSE_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %59, %43
  %.0.i.i.i.i.i = phi i64 [ %61, %59 ], [ %.0917.i.i.i, %43 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %38
  br i1 %.not.not.i.i.i, label %63, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_PlSE_.exit

63:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %64 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, %5
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %.0.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  tail call void %.val.i.i.i.i.i.i.i(ptr noundef %68) #15
  %69 = add nuw i64 %.0.i.i.i.i.i, 1
  %70 = icmp ult i64 %69, %38
  br i1 %70, label %43, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_PlSE_.exit, !llvm.loop !69

71:                                               ; preds = %3
  %72 = load i8, ptr @UseCompressedClassPointers, align 1
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %73, label %75, label %85

75:                                               ; preds = %71
  %76 = load i32, ptr %74, align 8
  %77 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %78 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %79 = ptrtoint ptr %77 to i64
  %80 = zext i32 %76 to i64
  %81 = zext nneg i32 %78 to i64
  %82 = shl i64 %80, %81
  %83 = add i64 %82, %79
  %84 = inttoptr i64 %83 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

85:                                               ; preds = %71
  %86 = load ptr, ptr %74, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %85, %75
  %.0.i.i.i = phi ptr [ %84, %75 ], [ %86, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %91 = trunc i32 %88 to i1
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = lshr i32 %88, 3
  %94 = zext nneg i32 %93 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

95:                                               ; preds = %90
  %96 = load ptr, ptr %.0.i.i.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 256
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

100:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %101 = icmp slt i32 %88, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %100
  %103 = select i1 %73, i64 12, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = and i32 %88, 63
  %108 = zext nneg i32 %107 to i64
  %109 = shl i64 %106, %108
  %110 = lshr i32 %88, 16
  %111 = and i32 %110, 255
  %112 = zext nneg i32 %111 to i64
  %113 = add i64 %109, %112
  %114 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = add i64 %113, %116
  %118 = sub i32 0, %114
  %119 = sext i32 %118 to i64
  %120 = and i64 %117, %119
  %121 = lshr i64 %120, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

122:                                              ; preds = %100
  %123 = load ptr, ptr %.0.i.i.i, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 256
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %92, %95, %102, %122
  %.0.i1.i.i = phi i64 [ %99, %95 ], [ %94, %92 ], [ %121, %102 ], [ %126, %122 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #15
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_PlSE_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP17stackChunkOopDescPT0_PlSE_.exit: ; preds = %63, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %59, %.preheader.i.i.i, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI13ObjArrayKlassEEvPS6_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS6_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS6_SC_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS6_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 12, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP7oopDescPT0_.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 88) #16
  unreachable

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvP7oopDescPT0_.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS6_SC_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 16, i32 20
  %7 = load i8, ptr @UseCompressedOops, align 1
  %8 = trunc i8 %7 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %6, 4
  %9 = and i32 %narrow.i.i.i.i.i, 24
  %10 = select i1 %8, i32 %6, i32 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = zext nneg i32 %10 to i64
  %13 = add nsw i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = select i1 %5, i64 12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %.idx.i.i = shl nsw i64 %18, 3
  %19 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %3
  %21 = getelementptr i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %23, %22 ]
  %.val.i.i.i = load ptr, ptr %21, align 8
  tail call void %.val.i.i.i(ptr noundef %.08.i.i) #15
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %24 = icmp ult ptr %23, %19
  br i1 %24, label %22, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvS2_PT0_.exit, !llvm.loop !70

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc23ZBasicOopIterateClosureIPFvPV8zpointerEEEEvS2_PT0_.exit: ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table4initI14TypeArrayKlassEEvPS6_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS6_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS6_SC_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS6_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI23ZBasicOopIterateClosureIPFvPV8zpointerEEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS6_SC_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zRelocate.cpp() #5 section ".text.startup" {
  tail call void @_ZN18ZStatCriticalPhaseC1EPKcb(ptr noundef nonnull align 8 dereferenceable(121) @_ZL29ZCriticalPhaseRelocationStall, ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL57ZSubPhaseConcurrentRelocateRememberedSetFlipPromotedYoung, ptr noundef nonnull @.str.6, i8 noundef zeroext 0) #15
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145409567}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{i64 2145412694}
!16 = distinct !{!16, !8}
!17 = !{i64 2145392468}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{i64 2145411697}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK6BitMap8Iterator5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZNK6BitMap8Iterator5beginEv"}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK6BitMap8Iterator5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNK6BitMap8Iterator5beginEv"}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = !{i64 2145411161}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
