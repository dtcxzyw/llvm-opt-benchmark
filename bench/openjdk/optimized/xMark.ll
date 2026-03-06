; ModuleID = 'bench/openjdk/original/xMark.ll'
source_filename = "bench/openjdk/original/xMark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XStatSubPhase = type { %class.XStatPhase }
%class.XStatPhase = type { ptr, %class.XStatSampler }
%class.XStatSampler = type { %class.XStatIterableValue, ptr }
%class.XStatIterableValue = type { %class.XStatValue, ptr }
%class.XStatValue = type { ptr, ptr, i32, i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<XMarkBarrierOopClosure<false>>::Table" = type { [7 x ptr] }
%"class.OopOopIterateDispatch<XMarkBarrierOopClosure<true>>::Table" = type { [7 x ptr] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.XVerifyMarkStacksEmptyClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.XMarkBarrierOopClosure = type { %class.ClaimMetadataVisitingOopIterateClosure.base, [4 x i8] }
%class.ClaimMetadataVisitingOopIterateClosure.base = type <{ %class.OopIterateClosure, i32 }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.XMarkBarrierOopClosure.2 = type { %class.ClaimMetadataVisitingOopIterateClosure.base, [4 x i8] }
%class.XMarkFlushAndFreeStacksClosure = type <{ %class.HandshakeClosure, ptr, i8, [7 x i8] }>
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.XStatTimer = type { i8, ptr, %class.TimeInstant }
%class.XMarkStackEntry = type { i64 }
%class.XMarkTimeout = type <{ %class.TimeInstant, i64, i64, i64, i64, i8, [7 x i8] }>
%class.XMarkContext = type { [8 x i8], %class.XMarkCache, ptr, ptr, %"class.StringDedup::Requests" }
%class.XMarkCache = type { i64, [1024 x %class.XMarkCacheEntry] }
%class.XMarkCacheEntry = type { ptr, i32, i64 }
%"class.StringDedup::Requests" = type <{ ptr, ptr, i64, i8, [7 x i8] }>
%class.XMarkRootsTask = type { %class.XTask, ptr, %class.SuspendibleThreadSetJoiner, [7 x i8], %class.XRootsIterator, %class.XMarkOopClosure, %class.ClaimingCLDToOopClosure, %class.XMarkThreadClosure, %class.XMarkNMethodClosure }
%class.XTask = type { ptr, %"class.XTask::Task" }
%"class.XTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.SuspendibleThreadSetJoiner = type { i8 }
%class.XRootsIterator = type { %class.XParallelApply, %class.XParallelApply.12, [6 x i8], %class.XParallelApply.13, %class.XParallelApply.15, [6 x i8] }
%class.XParallelApply = type <{ %class.XStrongOopStorageSetIterator, i8, [7 x i8] }>
%class.XStrongOopStorageSetIterator = type { %class.OopStorageSetStrongParState }
%class.OopStorageSetStrongParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [5 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.6 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.6 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.7 }
%class.ValueObjBlock.7 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.8 }
%class.ValueObjBlock.8 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.9 }
%class.ValueObjBlock.9 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.10, [7 x i8] }>
%class.ValueObjBlock.10 = type { i8 }
%class.XParallelApply.12 = type { %class.XStrongCLDsIterator, i8 }
%class.XStrongCLDsIterator = type { i8 }
%class.XParallelApply.13 = type <{ %class.XJavaThreadsIterator, i8, [7 x i8] }>
%class.XJavaThreadsIterator = type { %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.XParallelApply.15 = type { %class.XNMethodsIterator, i8 }
%class.XNMethodsIterator = type { i8 }
%class.XMarkOopClosure = type { %class.OopClosure }
%class.ClaimingCLDToOopClosure = type { %class.CLDToOopClosure.base, [4 x i8] }
%class.CLDToOopClosure.base = type <{ %class.CLDClosure, ptr, i32 }>
%class.CLDClosure = type { ptr }
%class.XMarkThreadClosure = type { %class.ThreadClosure, ptr }
%class.XMarkNMethodClosure = type { %class.NMethodClosure, ptr }
%class.NMethodClosure = type { ptr }
%class.XMarkTask = type { %class.XTask, ptr, i64 }
%class.AlwaysContains = type { i8 }
%class.StackChunkOopIterateBitmapClosure.78 = type { ptr, ptr }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.StackChunkOopIterateBitmapClosure.82 = type { ptr, ptr }

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_80ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN30XMarkFlushAndFreeStacksClosureD2Ev = comdat any

$_ZN5XMark5drainI12XMarkTimeoutEEbP12XMarkContextPT_ = comdat any

$_ZN14XMarkRootsTaskD2Ev = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE = comdat any

$_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb = comdat any

$_ZN8XLiveMap3setEmbRb = comdat any

$_ZN30XMarkFlushAndFreeStacksClosure9do_threadEP6Thread = comdat any

$_ZN30XMarkFlushAndFreeStacksClosureD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN14XMarkRootsTask4workEv = comdat any

$_ZN15XMarkOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN15XMarkOopClosure6do_oopEP9narrowOop = comdat any

$_ZN18XMarkThreadClosure9do_threadEP6Thread = comdat any

$_ZN19XMarkNMethodClosure10do_nmethodEP7nmethod = comdat any

$_ZN9XMarkTask4workEv = comdat any

$_ZN29XVerifyMarkStacksEmptyClosure9do_threadEP6Thread = comdat any

$_ZN22XMarkBarrierOopClosureILb1EE6do_oopEPP7oopDesc = comdat any

$_ZN22XMarkBarrierOopClosureILb1EE6do_oopEP9narrowOop = comdat any

$_ZN22XMarkBarrierOopClosureILb1EE10do_nmethodEP7nmethod = comdat any

$_ZN22XMarkBarrierOopClosureILb0EE6do_oopEPP7oopDesc = comdat any

$_ZN22XMarkBarrierOopClosureILb0EE6do_oopEP9narrowOop = comdat any

$_ZN22XMarkBarrierOopClosureILb0EE10do_nmethodEP7nmethod = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI13InstanceKlassEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS1_S7_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI16InstanceRefKlassEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS1_S7_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

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

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

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

$_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvS2_PT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI19InstanceMirrorKlassEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS1_S7_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI24InstanceClassLoaderKlassEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS1_S7_P5Klass = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI23InstanceStackChunkKlassEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS1_S7_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_ = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb0EEEEEbPT_mmEUlmE_EEbS8_mm = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI13ObjArrayKlassEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS1_S7_P5Klass = comdat any

$_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI14TypeArrayKlassEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS1_S7_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI13InstanceKlassEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS1_S7_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI16InstanceRefKlassEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS1_S7_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvS2_PT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI19InstanceMirrorKlassEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS1_S7_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI24InstanceClassLoaderKlassEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS1_S7_P5Klass = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI23InstanceStackChunkKlassEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS1_S7_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_ = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb1EEEEEbPT_mmEUlmE_EEbS8_mm = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI13ObjArrayKlassEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS1_S7_P5Klass = comdat any

$_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI14TypeArrayKlassEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS1_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS1_S7_P5Klass = comdat any

$_ZTV30XMarkFlushAndFreeStacksClosure = comdat any

$_ZTV14XMarkRootsTask = comdat any

$_ZTV15XMarkOopClosure = comdat any

$_ZTV23ClaimingCLDToOopClosureILi3EE = comdat any

$_ZTV18XMarkThreadClosure = comdat any

$_ZTV19XMarkNMethodClosure = comdat any

$_ZTV9XMarkTask = comdat any

$_ZTV29XVerifyMarkStacksEmptyClosure = comdat any

$_ZTV22XMarkBarrierOopClosureILb1EE = comdat any

$_ZTV22XMarkBarrierOopClosureILb0EE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZL23XSubPhaseConcurrentMark = internal global %class.XStatSubPhase zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"Concurrent Mark\00", align 1
@_ZL31XSubPhaseConcurrentMarkTryFlush = internal global %class.XStatSubPhase zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"Concurrent Mark Try Flush\00", align 1
@_ZL35XSubPhaseConcurrentMarkTryTerminate = internal global %class.XStatSubPhase zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"Concurrent Mark Try Terminate\00", align 1
@_ZL24XSubPhaseMarkTryComplete = internal global %class.XStatSubPhase zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"Pause Mark Try Complete\00", align 1
@ZVerifyMarking = external local_unnamed_addr global i8, align 1
@XGlobalSeqNum = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [32 x i8] c"Mark Worker/Stripe Distribution\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"  Worker %u(%u) -> Stripe %lu(%lu)\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"src/hotspot/share/gc/x/xMark.cpp\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"guarantee(_stripes.is_empty()) failed\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Should be empty\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<XMarkBarrierOopClosure<false>>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE), align 8
@_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<XMarkBarrierOopClosure<true>>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataMarked = external local_unnamed_addr global i64, align 8
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@XObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@XObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@XObjectAlignmentSmall = external local_unnamed_addr constant ptr, align 8
@XObjectAlignmentMedium = external local_unnamed_addr global i32, align 4
@_ZN11StringDedup8_enabledE = external local_unnamed_addr global i8, align 1
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@XMarkStackSpaceStart = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"XMarkFlushAndFreeStacks\00", align 1
@_ZTV30XMarkFlushAndFreeStacksClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN30XMarkFlushAndFreeStacksClosure9do_threadEP6Thread, ptr @_ZN30XMarkFlushAndFreeStacksClosureD2Ev, ptr @_ZN30XMarkFlushAndFreeStacksClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZN17XStatTimerDisable7_activeE = external thread_local local_unnamed_addr global i32, align 4
@_ZN7XThread10_worker_idE = external thread_local local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [45 x i8] c"Mark With Timeout (%s): %s, %lu oops, %.3fms\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Completed\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"XMarkRootsTask\00", align 1
@_ZTV14XMarkRootsTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14XMarkRootsTask4workEv] }, comdat, align 8
@ClassLoaderDataGraph_lock = external local_unnamed_addr global ptr, align 8
@_ZTV15XMarkOopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN15XMarkOopClosure6do_oopEPP7oopDesc, ptr @_ZN15XMarkOopClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZTV23ClaimingCLDToOopClosureILi3EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15CLDToOopClosure6do_cldEP15ClassLoaderData] }, comdat, align 8
@_ZTV18XMarkThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18XMarkThreadClosure9do_threadEP6Thread] }, comdat, align 8
@_ZTV19XMarkNMethodClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19XMarkNMethodClosure10do_nmethodEP7nmethod] }, comdat, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"XMarkTask\00", align 1
@_ZTV9XMarkTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN9XMarkTask4workEv] }, comdat, align 8
@_ZTV29XVerifyMarkStacksEmptyClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN29XVerifyMarkStacksEmptyClosure9do_threadEP6Thread] }, comdat, align 8
@.str.28 = private unnamed_addr constant [45 x i8] c"guarantee(stacks->is_empty(_stripes)) failed\00", align 1
@_ZTV22XMarkBarrierOopClosureILb1EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN22XMarkBarrierOopClosureILb1EE6do_oopEPP7oopDesc, ptr @_ZN22XMarkBarrierOopClosureILb1EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN22XMarkBarrierOopClosureILb1EE10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV22XMarkBarrierOopClosureILb0EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN22XMarkBarrierOopClosureILb0EE6do_oopEPP7oopDesc, ptr @_ZN22XMarkBarrierOopClosureILb0EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN22XMarkBarrierOopClosureILb0EE10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN5XHeap5_heapE = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.33 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.35 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN23java_lang_ref_Reference18_discovered_offsetE = external local_unnamed_addr global i32, align 4
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external local_unnamed_addr global i32, align 4
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@LogBitsPerHeapOop = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@_ZN6XAbort13_should_abortE = external global i8, align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xMark.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.9 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.10 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

@_ZN5XMarkC1EP8XWorkersP10XPageTable = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5XMarkC2EP8XWorkersP10XPageTable

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %0, i32 noundef %4, i1 noundef zeroext false) #17
  ret void
}

declare void @_ZN13XStatSubPhaseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMarkC2EP8XWorkersP10XPageTable(ptr noundef nonnull align 64 dereferenceable(2492) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN19XMarkStackAllocatorC1Ev(ptr noundef nonnull align 64 dereferenceable(128) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN14XMarkStripeSetC1Ev(ptr noundef nonnull align 64 dereferenceable(2112) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  store i32 0, ptr %7, align 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store volatile i32 0, ptr %8, align 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  store volatile i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store volatile i8 1, ptr %10, align 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store volatile i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store volatile i64 0, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  ret void
}

declare void @_ZN19XMarkStackAllocatorC1Ev(ptr noundef nonnull align 64 dereferenceable(128)) unnamed_addr #1

declare void @_ZN14XMarkStripeSetC1Ev(ptr noundef nonnull align 64 dereferenceable(2112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5XMark14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(2492) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef zeroext i1 @_ZNK19XMarkStackAllocator14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(128) %2) #17
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK19XMarkStackAllocator14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 1, 17) i64 @_ZNK5XMark18calculate_nstripesEj(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(2492) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %4 = xor i32 %3, 31
  %5 = shl nuw i32 1, %4
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 16)
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMark5startEv(ptr noundef nonnull align 64 dereferenceable(2492) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.XVerifyMarkStacksEmptyClosure, align 8
  %3 = load i8, ptr @ZVerifyMarking, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV29XVerifyMarkStacksEmptyClosure, i64 16), ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef nonnull %2) #17
  %8 = call noundef zeroext i1 @_ZNK14XMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %6) #17
  br i1 %8, label %_ZNK5XMark23verify_all_stacks_emptyEv.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 876, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #18
  unreachable

_ZNK5XMark23verify_all_stacks_emptyEv.exit:       ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

11:                                               ; preds = %_ZNK5XMark23verify_all_stacks_emptyEv.exit, %1
  %12 = load i32, ptr @XGlobalSeqNum, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @XGlobalSeqNum, align 4
  call void @_ZN9CodeCache25on_gc_marking_cycle_startEv() #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %0, align 64
  %16 = call noundef i32 @_ZNK8XWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120) %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store i32 %16, ptr %17, align 8
  %18 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %19 = xor i32 %18, 31
  %20 = shl nuw i32 1, %19
  %21 = call i32 @llvm.umin.i32(i32 %20, i32 16)
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN14XMarkStripeSet12set_nstripesEm(ptr noundef nonnull align 64 dereferenceable(2112) %23, i64 noundef %22) #17
  call void @_ZN9XStatMark17set_at_mark_startEm(i64 noundef %22) #17
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %11
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_80ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.11)
  %26 = load i32, ptr %17, align 8
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = ptrtoint ptr %27 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %30 = phi i32 [ %26, %.lr.ph ], [ %37, %29 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %36, %29 ]
  %31 = call noundef ptr @_ZN14XMarkStripeSet17stripe_for_workerEjj(ptr noundef nonnull align 64 dereferenceable(2112) %23, i32 noundef %30, i32 noundef %.010) #17
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %28
  %34 = lshr i64 %33, 7
  %35 = load i32, ptr %17, align 8
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_80ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.12, i32 noundef %.010, i32 noundef %35, i64 noundef %34, i64 noundef %22)
  %36 = add nuw i32 %.010, 1
  %37 = load i32, ptr %17, align 8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %29, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %29, %25, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5XMark23verify_all_stacks_emptyEv(ptr noundef nonnull align 64 dereferenceable(2492) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.XVerifyMarkStacksEmptyClosure, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV29XVerifyMarkStacksEmptyClosure, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  call void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef nonnull %2) #17
  %5 = call noundef zeroext i1 @_ZNK14XMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %3) #17
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 876, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #18
  unreachable

8:                                                ; preds = %1
  ret void
}

declare void @_ZN9CodeCache25on_gc_marking_cycle_startEv() local_unnamed_addr #1

declare noundef i32 @_ZNK8XWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZN14XMarkStripeSet12set_nstripesEm(ptr noundef nonnull align 64 dereferenceable(2112), i64 noundef) local_unnamed_addr #1

declare void @_ZN9XStatMark17set_at_mark_startEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_80ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN14XMarkStripeSet17stripe_for_workerEjj(ptr noundef nonnull align 64 dereferenceable(2112), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5XMark12prepare_workEv(ptr noundef nonnull align 64 dereferenceable(2492) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  store volatile i32 %4, ptr %5, align 4
  %6 = load volatile i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store volatile i32 %6, ptr %7, align 64
  %8 = load volatile i32, ptr %7, align 64
  store i32 %8, ptr %2, align 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store volatile i64 0, ptr %9, align 16
  %10 = load volatile i64, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store volatile i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store volatile i8 1, ptr %12, align 64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5XMark11finish_workEv(ptr noundef nonnull align 64 dereferenceable(2492) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %8 = load volatile i64, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %10 = load i64, ptr %9, align 32
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5XMark8is_arrayEm(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(2492) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
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
  br label %_ZNK7oopDesc11is_objArrayEv.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc11is_objArrayEv.exit

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %7, %17
  %.0.i.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 6
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMark18push_partial_arrayEmmb(ptr noundef nonnull align 64 dereferenceable(2492) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = lshr i64 %1, 21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 %11
  %14 = load i64, ptr @XAddressOffsetMask, align 8
  %15 = and i64 %14, %1
  %16 = shl i64 %15, 20
  %17 = and i64 %16, -4294967296
  %18 = lshr i64 %2, 1
  %19 = and i64 %18, 9223372036854775804
  %20 = zext i1 %3 to i64
  %21 = or disjoint i64 %19, %20
  %22 = or i64 %21, %17
  %23 = or disjoint i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %11
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, label %28

28:                                               ; preds = %4
  %29 = load i64, ptr %27, align 8
  %.not14.i = icmp eq i64 %29, 254
  br i1 %.not14.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = add i64 %29, 1
  store i64 %31, ptr %27, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %29
  store i64 %23, ptr %32, align 8
  br label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %28, %4
  %33 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %24, ptr noundef nonnull %13, ptr noundef nonnull %26, i64 %23, i1 noundef zeroext false) #17
  br label %_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit

_ZN22XMarkThreadLocalStacks4pushEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripe15XMarkStackEntryb.exit: ; preds = %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMark18follow_small_arrayEmmb(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(2492) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = inttoptr i64 %1 to ptr
  %.idx.i = and i64 %2, -8
  %6 = getelementptr inbounds i8, ptr %5, i64 %.idx.i
  %.not = icmp ult i64 %2, 8
  br i1 %.not, label %_ZN8XBarrier25mark_barrier_on_oop_arrayEPVP7oopDescmb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.06.i = phi ptr [ %7, %.lr.ph.i ], [ %5, %4 ]
  tail call void @_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb(ptr noundef %.06.i, i1 noundef zeroext %3)
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %8 = icmp ult ptr %7, %6
  br i1 %8, label %.lr.ph.i, label %_ZN8XBarrier25mark_barrier_on_oop_arrayEPVP7oopDescmb.exit, !llvm.loop !8

_ZN8XBarrier25mark_barrier_on_oop_arrayEPVP7oopDescmb.exit: ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMark18follow_large_arrayEmmb(ptr noundef nonnull align 64 dereferenceable(2492) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = add i64 %2, %1
  %6 = and i64 %1, -4096
  %7 = add i64 %6, 4096
  %8 = sub i64 %5, %7
  %9 = and i64 %8, -4096
  %10 = add i64 %9, %7
  %11 = icmp ugt i64 %5, %10
  br i1 %11, label %12, label %_ZN5XMark18push_partial_arrayEmmb.exit

12:                                               ; preds = %4
  %13 = sub nuw i64 %5, %10
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = lshr i64 %10, 21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw [128 x i8], ptr %21, i64 %20
  %23 = load i64, ptr @XAddressOffsetMask, align 8
  %24 = and i64 %23, %10
  %25 = shl i64 %24, 20
  %26 = lshr i64 %13, 1
  %27 = and i64 %26, 9223372036854775804
  %28 = zext i1 %3 to i64
  %29 = or disjoint i64 %27, %28
  %30 = or i64 %29, %25
  %31 = or disjoint i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %20
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i, label %36

36:                                               ; preds = %12
  %37 = load i64, ptr %35, align 8
  %.not14.i.i = icmp eq i64 %37, 254
  br i1 %.not14.i.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = add i64 %37, 1
  store i64 %39, ptr %35, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %37
  store i64 %31, ptr %40, align 8
  br label %_ZN5XMark18push_partial_arrayEmmb.exit

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i: ; preds = %36, %12
  %41 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull %32, ptr noundef nonnull %22, ptr noundef nonnull %34, i64 %31, i1 noundef zeroext false) #17
  br label %_ZN5XMark18push_partial_arrayEmmb.exit

_ZN5XMark18push_partial_arrayEmmb.exit:           ; preds = %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i, %4
  %42 = icmp ugt i64 %10, %7
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5XMark18push_partial_arrayEmmb.exit
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = zext i1 %3 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN5XMark18push_partial_arrayEmmb.exit39
  %.040 = phi i64 [ %10, %.lr.ph ], [ %53, %_ZN5XMark18push_partial_arrayEmmb.exit39 ]
  %49 = sub nuw i64 %.040, %7
  %50 = lshr exact i64 %49, 1
  %51 = add nuw i64 %50, 4095
  %52 = and i64 %51, -4096
  %53 = sub i64 %.040, %52
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = lshr i64 %53, 21
  %57 = load i64, ptr %44, align 8
  %58 = and i64 %57, %56
  %59 = getelementptr inbounds nuw [128 x i8], ptr %45, i64 %58
  %60 = load i64, ptr @XAddressOffsetMask, align 8
  %61 = and i64 %60, %53
  %62 = shl i64 %61, 20
  %63 = and i64 %62, -4294967296
  %64 = lshr exact i64 %52, 1
  %65 = or disjoint i64 %64, %46
  %66 = or i64 %65, %63
  %67 = or disjoint i64 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %58
  %70 = load ptr, ptr %69, align 8
  %.not.i.i35 = icmp eq ptr %70, null
  br i1 %.not.i.i35, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i38, label %71

71:                                               ; preds = %48
  %72 = load i64, ptr %70, align 8
  %.not14.i.i36 = icmp eq i64 %72, 254
  br i1 %.not14.i.i36, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i38, label %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i37

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i37: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = add i64 %72, 1
  store i64 %74, ptr %70, align 8
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %72
  store i64 %67, ptr %75, align 8
  br label %_ZN5XMark18push_partial_arrayEmmb.exit39

_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i38: ; preds = %71, %48
  %76 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 dereferenceable(136) %55, ptr noundef nonnull %47, ptr noundef nonnull %59, ptr noundef nonnull %69, i64 %67, i1 noundef zeroext false) #17
  br label %_ZN5XMark18push_partial_arrayEmmb.exit39

_ZN5XMark18push_partial_arrayEmmb.exit39:         ; preds = %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.thread.i.i37, %_ZN6XStackI15XMarkStackEntryLm254EE4pushES0_.exit.i.i38
  %77 = icmp ugt i64 %53, %7
  br i1 %77, label %48, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN5XMark18push_partial_arrayEmmb.exit39, %_ZN5XMark18push_partial_arrayEmmb.exit
  %78 = sub i64 %7, %1
  %79 = inttoptr i64 %1 to ptr
  %.idx.i.i = and i64 %78, -8
  %80 = getelementptr inbounds i8, ptr %79, i64 %.idx.i.i
  %.not.i = icmp ult i64 %78, 8
  br i1 %.not.i, label %_ZN5XMark18follow_small_arrayEmmb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %81, %.lr.ph.i.i ], [ %79, %._crit_edge ]
  tail call void @_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb(ptr noundef %.06.i.i, i1 noundef zeroext %3)
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %82 = icmp ult ptr %81, %80
  br i1 %82, label %.lr.ph.i.i, label %_ZN5XMark18follow_small_arrayEmmb.exit, !llvm.loop !8

_ZN5XMark18follow_small_arrayEmmb.exit:           ; preds = %.lr.ph.i.i, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMark12follow_arrayEmmb(ptr noundef nonnull align 64 dereferenceable(2492) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ult i64 %2, 4097
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = inttoptr i64 %1 to ptr
  %.idx.i.i = and i64 %2, 8184
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  %.not.i = icmp samesign ult i64 %2, 8
  br i1 %.not.i, label %_ZN5XMark18follow_small_arrayEmmb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %7, %6 ]
  tail call void @_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb(ptr noundef %.06.i.i, i1 noundef zeroext %3)
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %10 = icmp ult ptr %9, %8
  br i1 %10, label %.lr.ph.i.i, label %_ZN5XMark18follow_small_arrayEmmb.exit, !llvm.loop !8

11:                                               ; preds = %4
  tail call void @_ZN5XMark18follow_large_arrayEmmb(ptr noundef nonnull align 64 dereferenceable(2492) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3)
  br label %_ZN5XMark18follow_small_arrayEmmb.exit

_ZN5XMark18follow_small_arrayEmmb.exit:           ; preds = %.lr.ph.i.i, %6, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMark20follow_partial_arrayE15XMarkStackEntryb(ptr noundef nonnull align 64 dereferenceable(2492) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 17592186040320
  %6 = load i64, ptr @XAddressOffsetMask, align 8
  %7 = and i64 %5, %6
  %8 = load i64, ptr @XAddressGoodMask, align 8
  %9 = or i64 %7, %8
  %10 = shl i64 %1, 1
  %11 = and i64 %10, 8589934584
  %12 = icmp samesign ult i64 %11, 4097
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = inttoptr i64 %9 to ptr
  %.idx.i.i.i = and i64 %10, 8184
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN5XMark12follow_arrayEmmb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %14, %13 ]
  tail call void @_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb(ptr noundef %.06.i.i.i, i1 noundef zeroext %2)
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %17 = icmp ult ptr %16, %15
  br i1 %17, label %.lr.ph.i.i.i, label %_ZN5XMark12follow_arrayEmmb.exit, !llvm.loop !8

18:                                               ; preds = %3
  tail call void @_ZN5XMark18follow_large_arrayEmmb(ptr noundef nonnull align 64 dereferenceable(2492) %0, i64 noundef %9, i64 noundef %11, i1 noundef zeroext %2)
  br label %_ZN5XMark12follow_arrayEmmb.exit

_ZN5XMark12follow_arrayEmmb.exit:                 ; preds = %.lr.ph.i.i.i, %13, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMark19follow_array_objectEP15objArrayOopDescb(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.XMarkBarrierOopClosure, align 8
  %5 = alloca %class.XMarkBarrierOopClosure.2, align 8
  br i1 %2, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22XMarkBarrierOopClosureILb1EE, i64 16), ptr %4, align 8
  %9 = load i8, ptr @UseCompressedClassPointers, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %10, label %12, label %22

12:                                               ; preds = %6
  %13 = load i32, ptr %11, align 8
  %14 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %15 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %16 = ptrtoint ptr %14 to i64
  %17 = zext i32 %13 to i64
  %18 = zext nneg i32 %15 to i64
  %19 = shl i64 %17, %18
  %20 = add i64 %19, %16
  %21 = inttoptr i64 %20 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %12, %22
  %.0.i = phi ptr [ %21, %12 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %25 = load ptr, ptr %24, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 2, i1 noundef zeroext false) #17
  br label %48

26:                                               ; preds = %3
  %27 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3328
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 3, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22XMarkBarrierOopClosureILb0EE, i64 16), ptr %5, align 8
  %31 = load i8, ptr @UseCompressedClassPointers, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %32, label %34, label %44

34:                                               ; preds = %26
  %35 = load i32, ptr %33, align 8
  %36 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %37 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %38 = ptrtoint ptr %36 to i64
  %39 = zext i32 %35 to i64
  %40 = zext nneg i32 %37 to i64
  %41 = shl i64 %39, %40
  %42 = add i64 %41, %38
  %43 = inttoptr i64 %42 to ptr
  br label %_ZNK7oopDesc5klassEv.exit9

44:                                               ; preds = %26
  %45 = load ptr, ptr %33, align 8
  br label %_ZNK7oopDesc5klassEv.exit9

_ZNK7oopDesc5klassEv.exit9:                       ; preds = %34, %44
  %.0.i8 = phi ptr [ %43, %34 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 152
  %47 = load ptr, ptr %46, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %47, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 3, i1 noundef zeroext false) #17
  br label %48

48:                                               ; preds = %_ZNK7oopDesc5klassEv.exit9, %_ZNK7oopDesc5klassEv.exit
  %49 = load i8, ptr @UseCompressedClassPointers, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 16, i32 20
  %52 = load i8, ptr @UseCompressedOops, align 1
  %53 = trunc i8 %52 to i1
  %narrow.i.i.i = add nuw nsw i32 %51, 4
  %54 = and i32 %narrow.i.i.i, 24
  %55 = select i1 %53, i32 %51, i32 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = zext nneg i32 %55 to i64
  %58 = add nsw i64 %57, %56
  %59 = select i1 %50, i64 12, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = icmp ult i64 %63, 4097
  br i1 %64, label %65, label %70

65:                                               ; preds = %48
  %66 = inttoptr i64 %58 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %63
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %_ZN5XMark12follow_arrayEmmb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %66, %65 ]
  call void @_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb(ptr noundef %.06.i.i.i, i1 noundef zeroext %2)
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %69 = icmp ult ptr %68, %67
  br i1 %69, label %.lr.ph.i.i.i, label %_ZN5XMark12follow_arrayEmmb.exit, !llvm.loop !8

70:                                               ; preds = %48
  call void @_ZN5XMark18follow_large_arrayEmmb(ptr noundef nonnull align 64 dereferenceable(2492) %0, i64 noundef %58, i64 noundef %63, i1 noundef zeroext %2)
  br label %_ZN5XMark12follow_arrayEmmb.exit

_ZN5XMark12follow_arrayEmmb.exit:                 ; preds = %.lr.ph.i.i.i, %65, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMark13follow_objectEP7oopDescb(ptr nonnull readnone align 64 captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.XMarkBarrierOopClosure.2, align 8
  %5 = alloca %class.XMarkBarrierOopClosure, align 8
  %6 = alloca %class.XMarkBarrierOopClosure.2, align 8
  %7 = load i8, ptr @UseCompressedClassPointers, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %20

10:                                               ; preds = %3
  %11 = load i32, ptr %9, align 8
  %12 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %13 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %14 = ptrtoint ptr %12 to i64
  %15 = zext i32 %11 to i64
  %16 = zext nneg i32 %13 to i64
  %17 = shl i64 %15, %16
  %18 = add i64 %17, %14
  %19 = inttoptr i64 %18 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

_ZNK7oopDesc13is_stackChunkEv.exit.i:             ; preds = %20, %10
  %24 = phi i32 [ %11, %10 ], [ %23, %20 ]
  %.0.i.i.i = phi ptr [ %19, %10 ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %_ZN21ContinuationGCSupport22relativize_stack_chunkEP7oopDesc.exit

28:                                               ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i
  tail call void @_ZN17stackChunkOopDesc40relativize_derived_pointers_concurrentlyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %29 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3328
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 3, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22XMarkBarrierOopClosureILb0EE, i64 16), ptr %4, align 8
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 8
  %37 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %38 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %39 = ptrtoint ptr %37 to i64
  %40 = zext i32 %36 to i64
  %41 = zext nneg i32 %38 to i64
  %42 = shl i64 %40, %41
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  br label %_ZN7oopDesc11oop_iterateI22XMarkBarrierOopClosureILb0EEEEvPT_.exit

45:                                               ; preds = %28
  %46 = load ptr, ptr %9, align 8
  br label %_ZN7oopDesc11oop_iterateI22XMarkBarrierOopClosureILb0EEEEvPT_.exit

_ZN7oopDesc11oop_iterateI22XMarkBarrierOopClosureILb0EEEEvPT_.exit: ; preds = %35, %45
  %.0.i.i = phi ptr [ %44, %35 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, i64 %49
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i.i) #17
  br label %92

_ZN21ContinuationGCSupport22relativize_stack_chunkEP7oopDesc.exit: ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i
  br i1 %2, label %52, label %71

52:                                               ; preds = %_ZN21ContinuationGCSupport22relativize_stack_chunkEP7oopDesc.exit
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %54, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22XMarkBarrierOopClosureILb1EE, i64 16), ptr %5, align 8
  br i1 %8, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %57 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %58 = ptrtoint ptr %56 to i64
  %59 = zext i32 %24 to i64
  %60 = zext nneg i32 %57 to i64
  %61 = shl i64 %59, %60
  %62 = add i64 %61, %58
  %63 = inttoptr i64 %62 to ptr
  br label %_ZN7oopDesc11oop_iterateI22XMarkBarrierOopClosureILb1EEEEvPT_.exit

64:                                               ; preds = %52
  %65 = load ptr, ptr %9, align 8
  br label %_ZN7oopDesc11oop_iterateI22XMarkBarrierOopClosureILb1EEEEvPT_.exit

_ZN7oopDesc11oop_iterateI22XMarkBarrierOopClosureILb1EEEEvPT_.exit: ; preds = %55, %64
  %.0.i.i4 = phi ptr [ %63, %55 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, i64 %68
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i.i4) #17
  br label %92

71:                                               ; preds = %_ZN21ContinuationGCSupport22relativize_stack_chunkEP7oopDesc.exit
  %72 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3328
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 3, ptr %75, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22XMarkBarrierOopClosureILb0EE, i64 16), ptr %6, align 8
  br i1 %8, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %78 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %79 = ptrtoint ptr %77 to i64
  %80 = zext i32 %24 to i64
  %81 = zext nneg i32 %78 to i64
  %82 = shl i64 %80, %81
  %83 = add i64 %82, %79
  %84 = inttoptr i64 %83 to ptr
  br label %_ZN7oopDesc11oop_iterateI22XMarkBarrierOopClosureILb0EEEEvPT_.exit6

85:                                               ; preds = %71
  %86 = load ptr, ptr %9, align 8
  br label %_ZN7oopDesc11oop_iterateI22XMarkBarrierOopClosureILb0EEEEvPT_.exit6

_ZN7oopDesc11oop_iterateI22XMarkBarrierOopClosureILb0EEEEvPT_.exit6: ; preds = %76, %85
  %.0.i.i5 = phi ptr [ %84, %76 ], [ %86, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, i64 %89
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i.i5) #17
  br label %92

92:                                               ; preds = %_ZN7oopDesc11oop_iterateI22XMarkBarrierOopClosureILb0EEEEvPT_.exit6, %_ZN7oopDesc11oop_iterateI22XMarkBarrierOopClosureILb1EEEEvPT_.exit, %_ZN7oopDesc11oop_iterateI22XMarkBarrierOopClosureILb0EEEEvPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMark15mark_and_followEP12XMarkContext15XMarkStackEntry(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = trunc i64 %2 to i1
  %6 = and i64 %2, 2
  %.not33 = icmp eq i64 %6, 0
  br i1 %.not33, label %23, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %2, 20
  %9 = and i64 %8, 17592186040320
  %10 = load i64, ptr @XAddressOffsetMask, align 8
  %11 = and i64 %9, %10
  %12 = load i64, ptr @XAddressGoodMask, align 8
  %13 = or i64 %11, %12
  %14 = shl i64 %2, 1
  %15 = and i64 %14, 8589934584
  %16 = icmp samesign ult i64 %15, 4097
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = inttoptr i64 %13 to ptr
  %.idx.i.i.i.i = and i64 %14, 8184
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_ZN5XMark20follow_partial_arrayE15XMarkStackEntryb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %18, %17 ]
  tail call void @_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb(ptr noundef %.06.i.i.i.i, i1 noundef zeroext %5)
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %21 = icmp ult ptr %20, %19
  br i1 %21, label %.lr.ph.i.i.i.i, label %_ZN5XMark20follow_partial_arrayE15XMarkStackEntryb.exit, !llvm.loop !8

22:                                               ; preds = %7
  tail call void @_ZN5XMark18follow_large_arrayEmmb(ptr noundef nonnull align 64 dereferenceable(2492) %0, i64 noundef %13, i64 noundef %15, i1 noundef zeroext %5)
  br label %_ZN5XMark20follow_partial_arrayE15XMarkStackEntryb.exit

23:                                               ; preds = %3
  %24 = lshr i64 %2, 5
  %25 = and i64 %2, 16
  %.not34 = icmp eq i64 %25, 0
  %26 = trunc i64 %2 to i8
  %27 = lshr i8 %26, 3
  %28 = and i8 %27, 1
  store i8 %28, ptr %4, align 1
  %29 = and i64 %2, 4
  %.not35 = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr @XAddressOffsetMask, align 8
  %33 = and i64 %32, %24
  %34 = lshr i64 %33, 21
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8
  br i1 %.not34, label %52, label %39

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = load i8, ptr %38, align 8
  switch i8 %42, label %_ZN5XPage11mark_objectEmbRb.exit [
    i8 0, label %43
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i: ; preds = %43, %39
  %.sink4.i = phi ptr [ %44, %43 ], [ @XObjectAlignmentMediumShift, %39 ]
  %45 = load i32, ptr %.sink4.i, align 4
  %46 = sext i32 %45 to i64
  br label %_ZN5XPage11mark_objectEmbRb.exit

_ZN5XPage11mark_objectEmbRb.exit:                 ; preds = %39, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i
  %.0.i.i = phi i64 [ 21, %39 ], [ %46, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i ]
  %47 = sub i64 %33, %41
  %48 = lshr i64 %47, %.0.i.i
  %49 = shl i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %51 = call noundef zeroext i1 @_ZN8XLiveMap3setEmbRb(ptr noundef nonnull align 8 dereferenceable(64) %50, i64 noundef %49, i1 noundef zeroext %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %51, label %_ZN5XPage11mark_objectEmbRb.exit._crit_edge, label %_ZN5XMark20follow_partial_arrayE15XMarkStackEntryb.exit

_ZN5XPage11mark_objectEmbRb.exit._crit_edge:      ; preds = %_ZN5XPage11mark_objectEmbRb.exit
  %.pre = load i8, ptr %4, align 1
  br label %52

52:                                               ; preds = %_ZN5XPage11mark_objectEmbRb.exit._crit_edge, %23
  %53 = phi i8 [ %.pre, %_ZN5XPage11mark_objectEmbRb.exit._crit_edge ], [ %28, %23 ]
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN10XMarkCache8inc_liveEP5XPagem.exit

55:                                               ; preds = %52
  %56 = inttoptr i64 %24 to ptr
  %57 = load i8, ptr @UseCompressedClassPointers, align 1
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %58, label %60, label %70

60:                                               ; preds = %55
  %61 = load i32, ptr %59, align 8
  %62 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %63 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %64 = ptrtoint ptr %62 to i64
  %65 = zext i32 %61 to i64
  %66 = zext nneg i32 %63 to i64
  %67 = shl i64 %65, %66
  %68 = add i64 %67, %64
  %69 = inttoptr i64 %68 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

70:                                               ; preds = %55
  %71 = load ptr, ptr %59, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %70, %60
  %.0.i.i.i = phi ptr [ %69, %60 ], [ %71, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %76 = trunc i32 %73 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = lshr i32 %73, 3
  %79 = zext nneg i32 %78 to i64
  br label %_ZN6XUtils11object_sizeEm.exit

80:                                               ; preds = %75
  %81 = load ptr, ptr %.0.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 256
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  br label %_ZN6XUtils11object_sizeEm.exit

85:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %86 = icmp slt i32 %73, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %85
  %88 = select i1 %58, i64 12, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = and i32 %73, 63
  %93 = zext nneg i32 %92 to i64
  %94 = shl i64 %91, %93
  %95 = lshr i32 %73, 16
  %96 = and i32 %95, 255
  %97 = zext nneg i32 %96 to i64
  %98 = add i64 %94, %97
  %99 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = add i64 %98, %101
  %103 = sub i32 0, %99
  %104 = sext i32 %103 to i64
  %105 = and i64 %102, %104
  %106 = lshr i64 %105, 3
  br label %_ZN6XUtils11object_sizeEm.exit

107:                                              ; preds = %85
  %108 = load ptr, ptr %.0.i.i.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 256
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %56) #17
  br label %_ZN6XUtils11object_sizeEm.exit

_ZN6XUtils11object_sizeEm.exit:                   ; preds = %77, %80, %87, %107
  %.0.i1.i.i = phi i64 [ %84, %80 ], [ %79, %77 ], [ %106, %87 ], [ %111, %107 ]
  %112 = shl i64 %.0.i1.i.i, 3
  %113 = load i8, ptr %38, align 8
  switch i8 %113, label %_ZNK5XPage16object_alignmentEv.exit [
    i8 0, label %114
    i8 1, label %_ZNK5XPage16object_alignmentEv.exit.sink.split
  ]

114:                                              ; preds = %_ZN6XUtils11object_sizeEm.exit
  %115 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split

_ZNK5XPage16object_alignmentEv.exit.sink.split:   ; preds = %_ZN6XUtils11object_sizeEm.exit, %114
  %.sink40 = phi ptr [ %115, %114 ], [ @XObjectAlignmentMedium, %_ZN6XUtils11object_sizeEm.exit ]
  %116 = load i32, ptr %.sink40, align 4
  %117 = sext i32 %116 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit

_ZNK5XPage16object_alignmentEv.exit:              ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split, %_ZN6XUtils11object_sizeEm.exit
  %.0.i = phi i64 [ 2097152, %_ZN6XUtils11object_sizeEm.exit ], [ %117, %_ZNK5XPage16object_alignmentEv.exit.sink.split ]
  %118 = add i64 %112, -1
  %119 = add i64 %118, %.0.i
  %120 = sub nsw i64 0, %.0.i
  %121 = and i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %122, align 8
  %126 = lshr i64 %124, %125
  %127 = and i64 %126, 1023
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %38
  br i1 %131, label %132, label %139

132:                                              ; preds = %_ZNK5XPage16object_alignmentEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %121
  store i64 %138, ptr %136, align 8
  br label %_ZN10XMarkCache8inc_liveEP5XPagem.exit

139:                                              ; preds = %_ZNK5XPage16object_alignmentEv.exit
  %.not.i.i.i23 = icmp eq ptr %130, null
  br i1 %.not.i.i.i23, label %_ZN15XMarkCacheEntry5evictEv.exit.i.i, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %146 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %142, ptr nonnull %145) #17, !srcloc !10
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %148 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %144, ptr nonnull %147) #17, !srcloc !11
  br label %_ZN15XMarkCacheEntry5evictEv.exit.i.i

_ZN15XMarkCacheEntry5evictEv.exit.i.i:            ; preds = %140, %139
  store ptr %38, ptr %129, align 8
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %121, ptr %150, align 8
  br label %_ZN10XMarkCache8inc_liveEP5XPagem.exit

_ZN10XMarkCache8inc_liveEP5XPagem.exit:           ; preds = %_ZN15XMarkCacheEntry5evictEv.exit.i.i, %132, %52
  br i1 %.not35, label %_ZN5XMark20follow_partial_arrayE15XMarkStackEntryb.exit, label %151

151:                                              ; preds = %_ZN10XMarkCache8inc_liveEP5XPagem.exit
  %152 = inttoptr i64 %24 to ptr
  %153 = load i8, ptr @UseCompressedClassPointers, align 1
  %154 = trunc i8 %153 to i1
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br i1 %154, label %156, label %166

156:                                              ; preds = %151
  %157 = load i32, ptr %155, align 8
  %158 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %159 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %160 = ptrtoint ptr %158 to i64
  %161 = zext i32 %157 to i64
  %162 = zext nneg i32 %159 to i64
  %163 = shl i64 %161, %162
  %164 = add i64 %163, %160
  %165 = inttoptr i64 %164 to ptr
  br label %_ZNK5XMark8is_arrayEm.exit

166:                                              ; preds = %151
  %167 = load ptr, ptr %155, align 8
  br label %_ZNK5XMark8is_arrayEm.exit

_ZNK5XMark8is_arrayEm.exit:                       ; preds = %156, %166
  %.0.i.i.i24 = phi ptr [ %165, %156 ], [ %167, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %172

171:                                              ; preds = %_ZNK5XMark8is_arrayEm.exit
  call void @_ZN5XMark19follow_array_objectEP15objArrayOopDescb(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef nonnull %152, i1 noundef zeroext %5)
  br label %_ZN5XMark20follow_partial_arrayE15XMarkStackEntryb.exit

172:                                              ; preds = %_ZNK5XMark8is_arrayEm.exit
  call void @_ZN5XMark13follow_objectEP7oopDescb(ptr nonnull align 64 poison, ptr noundef nonnull %152, i1 noundef zeroext %5)
  %.not = xor i1 %5, true
  %173 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %174 = trunc i8 %173 to i1
  %or.cond = select i1 %.not, i1 %174, i1 false
  br i1 %or.cond, label %175, label %_ZN5XMark20follow_partial_arrayE15XMarkStackEntryb.exit

175:                                              ; preds = %172
  %176 = load i8, ptr @UseCompressedClassPointers, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load i32, ptr %155, align 8
  %180 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %181 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %182 = zext i32 %179 to i64
  %183 = zext nneg i32 %181 to i64
  %184 = shl i64 %182, %183
  %185 = getelementptr i8, ptr %180, i64 %184
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

186:                                              ; preds = %175
  %187 = load ptr, ptr %155, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i: ; preds = %186, %178
  %.0.i.i.i25 = phi ptr [ %185, %178 ], [ %187, %186 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %189 = icmp eq ptr %.0.i.i.i25, %188
  br i1 %189, label %190, label %_ZN5XMark20follow_partial_arrayE15XMarkStackEntryb.exit

190:                                              ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i
  %191 = call noundef zeroext i1 @_ZN16java_lang_String17test_and_set_flagEP7oopDesch(ptr noundef nonnull %152, i8 noundef zeroext 2) #17
  br i1 %191, label %_ZN5XMark20follow_partial_arrayE15XMarkStackEntryb.exit, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24608
  call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %193, ptr noundef nonnull %152) #17
  br label %_ZN5XMark20follow_partial_arrayE15XMarkStackEntryb.exit

_ZN5XMark20follow_partial_arrayE15XMarkStackEntryb.exit: ; preds = %.lr.ph.i.i.i.i, %192, %190, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i, %22, %17, %171, %172, %_ZN5XPage11mark_objectEmbRb.exit, %_ZN10XMarkCache8inc_liveEP5XPagem.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN5XMark15try_steal_localEP12XMarkContext(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24592
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = ptrtoint ptr %6 to i64
  %8 = sub i64 %5, %7
  %9 = lshr i64 %8, 7
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %10, %12
  %.01423 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 %13
  %.not24.not = icmp eq ptr %.01423, %4
  br i1 %.not24.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24600
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %23
  %.pn25 = phi i64 [ %13, %.lr.ph ], [ %25, %23 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.pn25
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.pn25
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %9
  store ptr %19, ptr %22, align 8
  br label %.loopexit

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %.pn25, 1
  %25 = and i64 %12, %24
  %.014 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 %25
  %.not.not = icmp eq ptr %.014, %4
  br i1 %.not.not, label %.loopexit, label %17, !llvm.loop !12

.loopexit:                                        ; preds = %23, %2, %20
  %.not19 = phi i1 [ true, %20 ], [ false, %2 ], [ false, %23 ]
  ret i1 %.not19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5XMark16try_steal_globalEP12XMarkContext(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24600
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %7, %9
  %11 = lshr i64 %10, 7
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %12, %14
  %.01327 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %15
  %.not28.not = icmp eq ptr %.01327, %4
  br i1 %.not28.not, label %.loopexit21, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN11XMarkStripe11steal_stackEv.exit
  %.01330 = phi ptr [ %.013, %_ZN11XMarkStripe11steal_stackEv.exit ], [ %.01327, %2 ]
  %.pn29 = phi i64 [ %72, %_ZN11XMarkStripe11steal_stackEv.exit ], [ %15, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01330, i64 64
  %17 = load volatile ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %27, %.lr.ph
  %.08.i.i = phi ptr [ %17, %.lr.ph ], [ %40, %27 ]
  %19 = ptrtoint ptr %.08.i.i to i64
  %20 = lshr i64 %19, 32
  %21 = icmp eq i64 %20, 4294967295
  %22 = shl nuw nsw i64 %20, 11
  %23 = load i64, ptr @XMarkStackSpaceStart, align 8
  %24 = add i64 %22, %23
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %21, i1 true, i1 %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %18
  %28 = inttoptr i64 %24 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = add i64 %19, 1
  %32 = icmp eq ptr %30, null
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %33, %23
  %35 = shl i64 %34, 21
  %36 = and i64 %35, -4294967296
  %.0.i.i.i = select i1 %32, i64 -4294967296, i64 %36
  %37 = and i64 %31, 4294967295
  %38 = or disjoint i64 %.0.i.i.i, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr %.08.i.i, ptr nonnull align 8 dereferenceable(8) %16) #17, !srcloc !13
  %41 = icmp eq ptr %40, %.08.i.i
  br i1 %41, label %.loopexit, label %18, !llvm.loop !14

42:                                               ; preds = %18
  %43 = load volatile ptr, ptr %.01330, align 8
  br label %44

44:                                               ; preds = %53, %42
  %.08.i5.i = phi ptr [ %43, %42 ], [ %66, %53 ]
  %45 = ptrtoint ptr %.08.i5.i to i64
  %46 = lshr i64 %45, 32
  %47 = icmp eq i64 %46, 4294967295
  %48 = shl nuw nsw i64 %46, 11
  %49 = load i64, ptr @XMarkStackSpaceStart, align 8
  %50 = add i64 %48, %49
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %47, i1 true, i1 %51
  br i1 %52, label %_ZN11XMarkStripe11steal_stackEv.exit, label %53

53:                                               ; preds = %44
  %54 = inttoptr i64 %50 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = add i64 %45, 1
  %58 = icmp eq ptr %56, null
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %59, %49
  %61 = shl i64 %60, 21
  %62 = and i64 %61, -4294967296
  %.0.i.i6.i = select i1 %58, i64 -4294967296, i64 %62
  %63 = and i64 %57, 4294967295
  %64 = or disjoint i64 %.0.i.i6.i, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %65, ptr %.08.i5.i, ptr nonnull align 64 dereferenceable(72) %.01330) #17, !srcloc !13
  %67 = icmp eq ptr %66, %.08.i5.i
  br i1 %67, label %.loopexit, label %44, !llvm.loop !14

.loopexit:                                        ; preds = %27, %53
  %.0.i.ph = phi ptr [ %54, %53 ], [ %28, %27 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %11
  store ptr %.0.i.ph, ptr %69, align 8
  br label %.loopexit21

_ZN11XMarkStripe11steal_stackEv.exit:             ; preds = %44
  %70 = add nuw nsw i64 %.pn29, 1
  %71 = load i64, ptr %13, align 8
  %72 = and i64 %71, %70
  %.013 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %72
  %.not.not = icmp eq ptr %.013, %4
  br i1 %.not.not, label %.loopexit21, label %.lr.ph, !llvm.loop !15

.loopexit21:                                      ; preds = %_ZN11XMarkStripe11steal_stackEv.exit, %2, %.loopexit
  %.not25 = phi i1 [ true, %.loopexit ], [ false, %2 ], [ false, %_ZN11XMarkStripe11steal_stackEv.exit ]
  ret i1 %.not25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5XMark9try_stealEP12XMarkContext(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24592
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = ptrtoint ptr %6 to i64
  %8 = sub i64 %5, %7
  %9 = lshr i64 %8, 7
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %10, %12
  %.01423.i = getelementptr inbounds nuw [128 x i8], ptr %6, i64 %13
  %.not24.not.i = icmp eq ptr %.01423.i, %4
  br i1 %.not24.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24600
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %17

17:                                               ; preds = %20, %.lr.ph.i
  %.pn25.i = phi i64 [ %13, %.lr.ph.i ], [ %22, %20 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.pn25.i
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZN5XMark15try_steal_localEP12XMarkContext.exit

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %.pn25.i, 1
  %22 = and i64 %21, %12
  %.014.i = getelementptr inbounds nuw [128 x i8], ptr %6, i64 %22
  %.not.not.i = icmp eq ptr %.014.i, %4
  br i1 %.not.not.i, label %.loopexit, label %17, !llvm.loop !12

_ZN5XMark15try_steal_localEP12XMarkContext.exit:  ; preds = %17
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.pn25.i
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %9
  store ptr %19, ptr %24, align 8
  br label %26

.loopexit:                                        ; preds = %20, %2
  %25 = tail call noundef zeroext i1 @_ZN5XMark16try_steal_globalEP12XMarkContext(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef %1)
  br label %26

26:                                               ; preds = %_ZN5XMark15try_steal_localEP12XMarkContext.exit, %.loopexit
  %27 = phi i1 [ true, %_ZN5XMark15try_steal_localEP12XMarkContext.exit ], [ %25, %.loopexit ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5XMark4idleEv(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(2492) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN2os17naked_short_sleepEl(i64 noundef 1) #17
  ret void
}

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5XMark5flushEb(ptr noundef nonnull align 64 dereferenceable(2492) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.XMarkFlushAndFreeStacksClosure, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.22, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30XMarkFlushAndFreeStacksClosure, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8
  br i1 %1, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef nonnull %3) #17
  br label %9

8:                                                ; preds = %2
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef nonnull %3) #17
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %6, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = call noundef zeroext i1 @_ZNK14XMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %13) #17
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ true, %9 ], [ %15, %12 ]
  ret i1 %17
}

declare void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef) local_unnamed_addr #1

declare void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK14XMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30XMarkFlushAndFreeStacksClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5XMark9try_flushEPVm(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.XMarkFlushAndFreeStacksClosure, align 8
  %5 = alloca %class.XStatTimer, align 8
  %6 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr %1) #17, !srcloc !11
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  %9 = zext i1 %.not.i to i8
  store i8 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZL31XSubPhaseConcurrentMarkTryFlush, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %13 = extractvalue { i64, i64 } %12, 0
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = extractvalue { i64, i64 } %12, 1
  store i64 %15, ptr %14, align 8
  br i1 %.not.i, label %16, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr @_ZL31XSubPhaseConcurrentMarkTryFlush, align 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) @_ZL31XSubPhaseConcurrentMarkTryFlush, ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %2, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.22, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30XMarkFlushAndFreeStacksClosure, i64 16), ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %21, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef nonnull %4) #17
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZN5XMark5flushEb.exit, label %24

24:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = call noundef zeroext i1 @_ZNK14XMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %25) #17
  %27 = xor i1 %26, true
  br label %_ZN5XMark5flushEb.exit

_ZN5XMark5flushEb.exit:                           ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %24
  %28 = phi i1 [ true, %_ZN10XStatTimerC2ERK10XStatPhase.exit ], [ %27, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = load i8, ptr %5, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN10XStatTimerD2Ev.exit

31:                                               ; preds = %_ZN5XMark5flushEb.exit
  %32 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %33 = extractvalue { i64, i64 } %32, 0
  store i64 %33, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = extractvalue { i64, i64 } %32, 1
  store i64 %35, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN5XMark5flushEb.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5XMark19try_proactive_flushEv(ptr noundef nonnull align 64 dereferenceable(2492) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 10
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %10 = load volatile i64, ptr %9, align 16
  %.not2 = icmp eq i64 %10, 0
  br i1 %.not2, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN5XMark9try_flushEPVm(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %4, %8, %1, %11
  %.0 = phi i1 [ %12, %11 ], [ false, %1 ], [ false, %8 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5XMark13try_terminateEv(ptr noundef nonnull align 64 dereferenceable(2492) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  %6 = zext i1 %.not.i to i8
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL35XSubPhaseConcurrentMarkTryTerminate, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  br i1 %.not.i, label %13, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @_ZL35XSubPhaseConcurrentMarkTryTerminate, align 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) @_ZL35XSubPhaseConcurrentMarkTryTerminate, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %1, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %17 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %16) #17, !srcloc !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %21 = load volatile i8, ptr %20, align 64
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %25 = load volatile i64, ptr %24, align 16
  %.not = icmp eq i64 %25, 3
  br i1 %.not, label %30, label %26

26:                                               ; preds = %23
  %27 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %16) #17, !srcloc !10
  %28 = call noundef zeroext i1 @_ZN5XMark9try_flushEPVm(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef nonnull %24)
  br i1 %28, label %_ZN14XMarkTerminate15try_exit_stage1Ev.exit, label %29

29:                                               ; preds = %26
  store volatile i8 0, ptr %20, align 64
  br label %_ZN14XMarkTerminate15try_exit_stage1Ev.exit

30:                                               ; preds = %19, %23, %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  %32 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %31) #17, !srcloc !10
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %_ZN14XMarkTerminate15try_exit_stage1Ev.exit, label %.lr.ph

_ZN14XMarkTerminate15try_exit_stage0Ev.exit.loopexit: ; preds = %44
  %34 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %31) #17, !srcloc !10
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %_ZN14XMarkTerminate15try_exit_stage1Ev.exit, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %30, %_ZN14XMarkTerminate15try_exit_stage0Ev.exit.loopexit
  call void @_ZN2os17naked_short_sleepEl(i64 noundef 1) #17
  %36 = load volatile i32, ptr %31, align 4
  br label %37

37:                                               ; preds = %38, %.lr.ph
  %.09.i.i = phi i32 [ %36, %.lr.ph ], [ %40, %38 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq i32 %.09.i.i, 0
  br i1 %.not.not.not.i.not.not.not.i.not, label %_ZN14XMarkTerminate15try_exit_stage1Ev.exit, label %38

38:                                               ; preds = %37
  %39 = add i32 %.09.i.i, 1
  %40 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, i32 %.09.i.i, ptr nonnull %31) #17, !srcloc !17
  %41 = icmp eq i32 %40, %.09.i.i
  br i1 %41, label %42, label %37, !llvm.loop !18

42:                                               ; preds = %38
  %43 = load volatile i32, ptr %16, align 64
  br label %44

44:                                               ; preds = %45, %42
  %.09.i.i2 = phi i32 [ %43, %42 ], [ %47, %45 ]
  %.not.not.not.i.not.not.not.i3.not = icmp eq i32 %.09.i.i2, 0
  br i1 %.not.not.not.i.not.not.not.i3.not, label %_ZN14XMarkTerminate15try_exit_stage0Ev.exit.loopexit, label %45

45:                                               ; preds = %44
  %46 = add i32 %.09.i.i2, 1
  %47 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %46, i32 %.09.i.i2, ptr nonnull %16) #17, !srcloc !17
  %48 = icmp eq i32 %47, %.09.i.i2
  br i1 %48, label %_ZN14XMarkTerminate15try_exit_stage1Ev.exit, label %44, !llvm.loop !18

_ZN14XMarkTerminate15try_exit_stage1Ev.exit:      ; preds = %_ZN14XMarkTerminate15try_exit_stage0Ev.exit.loopexit, %37, %45, %30, %26, %29
  %.0 = phi i1 [ true, %30 ], [ false, %26 ], [ true, %37 ], [ false, %29 ], [ false, %45 ], [ true, %_ZN14XMarkTerminate15try_exit_stage0Ev.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = load i8, ptr %3, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZN10XStatTimerD2Ev.exit

51:                                               ; preds = %_ZN14XMarkTerminate15try_exit_stage1Ev.exit
  %52 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %53 = extractvalue { i64, i64 } %52, 0
  store i64 %53, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = extractvalue { i64, i64 } %52, 1
  store i64 %55, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN14XMarkTerminate15try_exit_stage1Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMark20work_without_timeoutEP12XMarkContext(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.XMarkStackEntry, align 8
  %5 = alloca %class.XStatTimer, align 8
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 0
  %8 = zext i1 %.not.i to i8
  store i8 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZL23XSubPhaseConcurrentMark, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %12 = extractvalue { i64, i64 } %11, 0
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = extractvalue { i64, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  br i1 %.not.i, label %15, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZL23XSubPhaseConcurrentMark, align 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(48) @_ZL23XSubPhaseConcurrentMark, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %2, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24592
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24600
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZN10XStatTimerC2ERK10XStatPhase.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %30, %22
  %32 = lshr i64 %31, 7
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  br label %34

34:                                               ; preds = %43, %.backedge
  %35 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit.i, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %35, align 8
  %.not13.i.i = icmp eq i64 %37, 0
  br i1 %.not13.i.i, label %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit.i, label %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit.thread.i

_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit.thread.i: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = add i64 %37, -1
  store i64 %39, ptr %35, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %4, align 8
  br label %43

_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit.i: ; preds = %36, %34
  %42 = call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks8pop_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EERS5_(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull %20, ptr noundef %27, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br i1 %42, label %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit._crit_edge.i, label %_ZN5XMark5drainI14XMarkNoTimeoutEEbP12XMarkContextPT_.exit

_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit._crit_edge.i: ; preds = %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit.i
  %.sroa.0.0.copyload.pre.i = load i64, ptr %4, align 8
  br label %43

43:                                               ; preds = %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit._crit_edge.i, %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit.thread.i
  %.sroa.0.0.copyload.i = phi i64 [ %.sroa.0.0.copyload.pre.i, %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit._crit_edge.i ], [ %41, %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit.thread.i ]
  call void @_ZN5XMark15mark_and_followEP12XMarkContext15XMarkStackEntry(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i)
  %44 = load volatile i8, ptr @_ZN6XAbort13_should_abortE, align 1
  %45 = trunc i8 %44 to i1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  br i1 %45, label %_ZN5XMark5drainI14XMarkNoTimeoutEEbP12XMarkContextPT_.exit.thread, label %34, !llvm.loop !20

_ZN5XMark5drainI14XMarkNoTimeoutEEbP12XMarkContextPT_.exit.thread: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

_ZN5XMark5drainI14XMarkNoTimeoutEEbP12XMarkContextPT_.exit: ; preds = %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit.i
  %46 = load volatile i8, ptr @_ZN6XAbort13_should_abortE, align 1
  %47 = trunc i8 %46 to i1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %_ZN5XMark5drainI14XMarkNoTimeoutEEbP12XMarkContextPT_.exit
  %49 = load ptr, ptr %18, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %22
  %52 = lshr i64 %51, 7
  %53 = add nuw nsw i64 %52, 1
  %54 = load i64, ptr %23, align 8
  %55 = and i64 %53, %54
  %.01423.i.i = getelementptr inbounds nuw [128 x i8], ptr %21, i64 %55
  %.not24.not.i.i = icmp eq ptr %.01423.i.i, %49
  br i1 %.not24.not.i.i, label %_ZN5XMark9try_stealEP12XMarkContext.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %58

58:                                               ; preds = %61, %.lr.ph.i.i
  %.pn25.i.i = phi i64 [ %55, %.lr.ph.i.i ], [ %63, %61 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.pn25.i.i
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %61, label %_ZN5XMark15try_steal_localEP12XMarkContext.exit.i

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %.pn25.i.i, 1
  %63 = and i64 %62, %54
  %.014.i.i = getelementptr inbounds nuw [128 x i8], ptr %21, i64 %63
  %.not.not.i.i = icmp eq ptr %.014.i.i, %49
  br i1 %.not.not.i.i, label %_ZN5XMark9try_stealEP12XMarkContext.exit, label %58, !llvm.loop !12

_ZN5XMark15try_steal_localEP12XMarkContext.exit.i: ; preds = %58
  %64 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.pn25.i.i
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %52
  store ptr %60, ptr %65, align 8
  br label %.backedge.backedge

_ZN5XMark9try_stealEP12XMarkContext.exit:         ; preds = %61, %48
  %66 = call noundef zeroext i1 @_ZN5XMark16try_steal_globalEP12XMarkContext(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef readonly %1)
  br i1 %66, label %.backedge.backedge, label %67

.backedge.backedge:                               ; preds = %_ZN5XMark9try_stealEP12XMarkContext.exit, %_ZN5XMark19try_proactive_flushEv.exit, %_ZN5XMark19try_proactive_flushEv.exit.thread, %_ZN5XMark15try_steal_localEP12XMarkContext.exit.i
  br label %.backedge, !llvm.loop !21

67:                                               ; preds = %_ZN5XMark9try_stealEP12XMarkContext.exit
  %68 = load i32, ptr %24, align 4
  %.not.i3 = icmp eq i32 %68, 0
  br i1 %.not.i3, label %69, label %_ZN5XMark19try_proactive_flushEv.exit.thread

69:                                               ; preds = %67
  %70 = load volatile i64, ptr %25, align 8
  %71 = icmp eq i64 %70, 10
  br i1 %71, label %_ZN5XMark19try_proactive_flushEv.exit.thread, label %72

72:                                               ; preds = %69
  %73 = load volatile i64, ptr %26, align 16
  %.not2.i = icmp eq i64 %73, 0
  br i1 %.not2.i, label %_ZN5XMark19try_proactive_flushEv.exit, label %_ZN5XMark19try_proactive_flushEv.exit.thread

_ZN5XMark19try_proactive_flushEv.exit:            ; preds = %72
  %74 = call noundef zeroext i1 @_ZN5XMark9try_flushEPVm(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef nonnull %25)
  br i1 %74, label %.backedge.backedge, label %_ZN5XMark19try_proactive_flushEv.exit.thread

_ZN5XMark19try_proactive_flushEv.exit.thread:     ; preds = %69, %72, %67, %_ZN5XMark19try_proactive_flushEv.exit
  %75 = call noundef zeroext i1 @_ZN5XMark13try_terminateEv(ptr noundef nonnull align 64 dereferenceable(2492) %0)
  br i1 %75, label %.loopexit, label %.backedge.backedge

.loopexit:                                        ; preds = %_ZN5XMark19try_proactive_flushEv.exit.thread, %_ZN5XMark5drainI14XMarkNoTimeoutEEbP12XMarkContextPT_.exit, %_ZN5XMark5drainI14XMarkNoTimeoutEEbP12XMarkContextPT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = load i8, ptr %5, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN10XStatTimerD2Ev.exit

78:                                               ; preds = %.loopexit
  %79 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %80 = extractvalue { i64, i64 } %79, 0
  store i64 %80, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = extractvalue { i64, i64 } %79, 1
  store i64 %82, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %.loopexit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMark17work_with_timeoutEP12XMarkContextm(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.XStatTimer, align 8
  %6 = alloca %class.XMarkTimeout, align 8
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  %9 = zext i1 %.not.i to i8
  store i8 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZL24XSubPhaseMarkTryComplete, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %13 = extractvalue { i64, i64 } %12, 0
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = extractvalue { i64, i64 } %12, 1
  store i64 %15, ptr %14, align 8
  br i1 %.not.i, label %16, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

16:                                               ; preds = %3
  %17 = load ptr, ptr @_ZL24XSubPhaseMarkTryComplete, align 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24XSubPhaseMarkTryComplete, ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %3, %16
  %19 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %20 = extractvalue { i64, i64 } %19, 0
  store i64 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = extractvalue { i64, i64 } %19, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = call noundef i64 @_ZN10TimeHelper17micros_to_counterEl(i64 noundef %2) #17
  %25 = add nsw i64 %24, %20
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 200, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 200, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZN5XMark5drainI12XMarkTimeoutEEbP12XMarkContextPT_(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef %1, ptr noundef nonnull %6)
  br i1 %30, label %.lr.ph, label %_ZN5XMark9try_stealEP12XMarkContext.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24592
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24600
  br label %36

36:                                               ; preds = %.lr.ph, %.backedge
  %37 = load ptr, ptr %31, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %33
  %40 = lshr i64 %39, 7
  %41 = add nuw nsw i64 %40, 1
  %42 = load i64, ptr %34, align 8
  %43 = and i64 %41, %42
  %.01423.i.i = getelementptr inbounds nuw [128 x i8], ptr %32, i64 %43
  %.not24.not.i.i = icmp eq ptr %.01423.i.i, %37
  br i1 %.not24.not.i.i, label %_ZN5XMark9try_stealEP12XMarkContext.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %46

46:                                               ; preds = %49, %.lr.ph.i.i
  %.pn25.i.i = phi i64 [ %43, %.lr.ph.i.i ], [ %51, %49 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.pn25.i.i
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %49, label %_ZN5XMark15try_steal_localEP12XMarkContext.exit.i

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %.pn25.i.i, 1
  %51 = and i64 %50, %42
  %.014.i.i = getelementptr inbounds nuw [128 x i8], ptr %32, i64 %51
  %.not.not.i.i = icmp eq ptr %.014.i.i, %37
  br i1 %.not.not.i.i, label %_ZN5XMark9try_stealEP12XMarkContext.exit, label %46, !llvm.loop !12

_ZN5XMark15try_steal_localEP12XMarkContext.exit.i: ; preds = %46
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.pn25.i.i
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %40
  store ptr %48, ptr %53, align 8
  br label %.backedge

_ZN5XMark9try_stealEP12XMarkContext.exit:         ; preds = %49, %36
  %54 = call noundef zeroext i1 @_ZN5XMark16try_steal_globalEP12XMarkContext(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef readonly %1)
  br i1 %54, label %.backedge, label %_ZN5XMark9try_stealEP12XMarkContext.exit._crit_edge

.backedge:                                        ; preds = %_ZN5XMark9try_stealEP12XMarkContext.exit, %_ZN5XMark15try_steal_localEP12XMarkContext.exit.i
  %55 = call noundef zeroext i1 @_ZN5XMark5drainI12XMarkTimeoutEEbP12XMarkContextPT_(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef %1, ptr noundef nonnull %6)
  br i1 %55, label %36, label %_ZN5XMark9try_stealEP12XMarkContext.exit._crit_edge, !llvm.loop !22

_ZN5XMark9try_stealEP12XMarkContext.exit._crit_edge: ; preds = %.backedge, %_ZN5XMark9try_stealEP12XMarkContext.exit, %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %56 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %57 = load i64, ptr %6, align 8
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i3 = icmp eq ptr %58, null
  br i1 %.not.i3, label %_ZN12XMarkTimeoutD2Ev.exit, label %59

59:                                               ; preds = %_ZN5XMark9try_stealEP12XMarkContext.exit._crit_edge
  %60 = extractvalue { i64, i64 } %56, 0
  %61 = sub nsw i64 %60, %57
  %62 = call noundef ptr @_ZN7XThread4nameEv() #17
  %63 = load i8, ptr %29, align 8
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, ptr @.str.24, ptr @.str.25
  %66 = load i64, ptr %28, align 8
  %67 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %61) #17
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef %62, ptr noundef nonnull %65, i64 noundef %66, double noundef %67)
  br label %_ZN12XMarkTimeoutD2Ev.exit

_ZN12XMarkTimeoutD2Ev.exit:                       ; preds = %_ZN5XMark9try_stealEP12XMarkContext.exit._crit_edge, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = load i8, ptr %5, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN10XStatTimerD2Ev.exit

70:                                               ; preds = %_ZN12XMarkTimeoutD2Ev.exit
  %71 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %72 = extractvalue { i64, i64 } %71, 0
  store i64 %72, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = extractvalue { i64, i64 } %71, 1
  store i64 %74, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN12XMarkTimeoutD2Ev.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5XMark5drainI12XMarkTimeoutEEbP12XMarkContextPT_(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.XMarkStackEntry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24600
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = ptrtoint ptr %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %11, %13
  %15 = lshr i64 %14, 7
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %22

22:                                               ; preds = %_ZN12XMarkTimeout11has_expiredEv.exit, %3
  %23 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %23, align 8
  %.not13.i = icmp eq i64 %25, 0
  br i1 %.not13.i, label %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit, label %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit.thread

_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit.thread: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = add i64 %25, -1
  store i64 %27, ptr %23, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %4, align 8
  br label %31

_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit: ; preds = %22, %24
  %30 = call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks8pop_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EERS5_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br i1 %30, label %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit._crit_edge, label %45

_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit._crit_edge: ; preds = %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit
  %.sroa.0.0.copyload.pre = load i64, ptr %4, align 8
  br label %31

31:                                               ; preds = %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit._crit_edge, %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit.thread
  %.sroa.0.0.copyload = phi i64 [ %.sroa.0.0.copyload.pre, %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit._crit_edge ], [ %29, %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit.thread ]
  call void @_ZN5XMark15mark_and_followEP12XMarkContext15XMarkStackEntry(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload)
  %32 = load i64, ptr %17, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %17, align 8
  %34 = load i64, ptr %18, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %_ZN12XMarkTimeout11has_expiredEv.exit

36:                                               ; preds = %31
  %37 = load i64, ptr %19, align 8
  %38 = add i64 %37, %33
  store i64 %38, ptr %18, align 8
  %39 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = load i64, ptr %20, align 8
  %.not.i9 = icmp ult i64 %40, %41
  br i1 %.not.i9, label %_ZN12XMarkTimeout11has_expiredEv.exit, label %42

42:                                               ; preds = %36
  store i8 1, ptr %21, align 8
  br label %_ZN12XMarkTimeout11has_expiredEv.exit

_ZN12XMarkTimeout11has_expiredEv.exit:            ; preds = %31, %36, %42
  %43 = load i8, ptr %21, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.loopexit, label %22, !llvm.loop !23

45:                                               ; preds = %_ZN22XMarkThreadLocalStacks3popEP19XMarkStackAllocatorP14XMarkStripeSetP11XMarkStripeR15XMarkStackEntry.exit
  %46 = load i64, ptr %17, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %17, align 8
  %48 = load i64, ptr %18, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %_ZN12XMarkTimeout11has_expiredEv.exit11

50:                                               ; preds = %45
  %51 = load i64, ptr %19, align 8
  %52 = add i64 %51, %47
  store i64 %52, ptr %18, align 8
  %53 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #17
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = load i64, ptr %20, align 8
  %.not.i10 = icmp ult i64 %54, %55
  br i1 %.not.i10, label %_ZN12XMarkTimeout11has_expiredEv.exit11, label %56

56:                                               ; preds = %50
  store i8 1, ptr %21, align 8
  br label %_ZN12XMarkTimeout11has_expiredEv.exit11

_ZN12XMarkTimeout11has_expiredEv.exit11:          ; preds = %45, %50, %56
  %57 = load i8, ptr %21, align 8
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12XMarkTimeout11has_expiredEv.exit, %_ZN12XMarkTimeout11has_expiredEv.exit11
  %.0 = phi i1 [ %59, %_ZN12XMarkTimeout11has_expiredEv.exit11 ], [ false, %_ZN12XMarkTimeout11has_expiredEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMark4workEm(ptr noundef nonnull align 64 dereferenceable(2492) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.XMarkContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %6 = load i32, ptr %5, align 8
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef ptr @_ZN14XMarkStripeSet17stripe_for_workerEjj(ptr noundef nonnull align 64 dereferenceable(2112) %4, i32 noundef %6, i32 noundef %8) #17
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %4, align 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN10XMarkCacheC1Em(ptr noundef nonnull align 8 dereferenceable(24584) %14, i64 noundef %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24592
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24600
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24608
  call void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #17
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZN5XMark20work_without_timeoutEP12XMarkContext(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef nonnull %3)
  br label %21

20:                                               ; preds = %2
  call void @_ZN5XMark17work_with_timeoutEP12XMarkContextm(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef nonnull %3, i64 noundef %1)
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks5flushEP19XMarkStackAllocatorP14XMarkStripeSet(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull %22, ptr noundef nonnull %4) #17
  call void @_ZN22XMarkThreadLocalStacks4freeEP19XMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull %22) #17
  call void @_ZN11StringDedup8RequestsD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #17
  call void @_ZN10XMarkCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(24584) %14) #17
  ret void
}

declare noundef zeroext i1 @_ZN22XMarkThreadLocalStacks5flushEP19XMarkStackAllocatorP14XMarkStripeSet(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN22XMarkThreadLocalStacks4freeEP19XMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMark4markEb(ptr noundef nonnull align 64 dereferenceable(2492) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.XMarkRootsTask, align 8
  %4 = alloca %class.XMarkTask, align 8
  br i1 %1, label %5, label %19

5:                                                ; preds = %2
  call void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull @.str.26) #17
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV14XMarkRootsTask, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %7, align 8
  call void @_ZN20SuspendibleThreadSet4joinEv() #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN14XRootsIteratorC1Ei(ptr noundef nonnull align 8 dereferenceable(378) %8, i32 noundef 3) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15XMarkOopClosure, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store i32 3, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23ClaimingCLDToOopClosureILi3EE, i64 16), ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18XMarkThreadClosure, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store ptr %9, ptr %14, align 8
  call void @_ZN23XThreadLocalAllocBuffer16reset_statisticsEv() #17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19XMarkNMethodClosure, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr %9, ptr %16, align 8
  %17 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #17
  %18 = load ptr, ptr %0, align 64
  call void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull %3) #17
  call void @_ZN14XMarkRootsTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #17
  br label %19

19:                                               ; preds = %5, %2
  call void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.27) #17
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9XMarkTask, i64 16), ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  store volatile i32 %24, ptr %25, align 4
  %26 = load volatile i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store volatile i32 %26, ptr %27, align 64
  %28 = load volatile i32, ptr %27, align 64
  store i32 %28, ptr %22, align 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store volatile i64 0, ptr %29, align 16
  %30 = load volatile i64, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store volatile i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store volatile i8 1, ptr %32, align 64
  %33 = load ptr, ptr %0, align 64
  call void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull %4) #17
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2440
  %36 = load volatile i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 2456
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 2448
  %41 = load volatile i64, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 2464
  %43 = load i64, ptr %42, align 32
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 32
  ret void
}

declare void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XMarkRootsTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV14XMarkRootsTask, i64 16), ptr %0, align 8
  %2 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18XMarkThreadClosure, i64 16), ptr %3, align 8
  tail call void @_ZN23XThreadLocalAllocBuffer18publish_statisticsEv() #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZN17XNMethodsIteratorD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #17
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #17
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #17
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #17
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit

14:                                               ; preds = %1
  tail call void @_ZN20SuspendibleThreadSet5leaveEv() #17
  br label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit

_ZN26SuspendibleThreadSetJoinerD2Ev.exit:         ; preds = %1, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5XMark12try_completeEv(ptr noundef nonnull align 64 dereferenceable(2492) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.XMarkTask, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  call void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.27) #17
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9XMarkTask, i64 16), ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 200, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  store volatile i32 %10, ptr %11, align 4
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store volatile i32 %12, ptr %13, align 64
  %14 = load volatile i32, ptr %13, align 64
  store i32 %14, ptr %8, align 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store volatile i64 0, ptr %15, align 16
  %16 = load volatile i64, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store volatile i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store volatile i8 1, ptr %18, align 64
  %19 = load ptr, ptr %0, align 64
  call void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull %2) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = call noundef zeroext i1 @_ZNK14XMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %20) #17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2440
  %24 = load volatile i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2456
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2448
  %29 = load volatile i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 2464
  %31 = load i64, ptr %30, align 32
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 32
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5XMark7try_endEv(ptr noundef nonnull align 64 dereferenceable(2492) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.XMarkTask, align 8
  %3 = alloca %class.XMarkFlushAndFreeStacksClosure, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.22, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30XMarkFlushAndFreeStacksClosure, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8
  call void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef nonnull %3) #17
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN5XMark5flushEb.exit.thread, label %_ZN5XMark5flushEb.exit

_ZN5XMark5flushEb.exit.thread:                    ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

_ZN5XMark5flushEb.exit:                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = call noundef zeroext i1 @_ZNK14XMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %10, label %42, label %11

11:                                               ; preds = %_ZN5XMark5flushEb.exit.thread, %_ZN5XMark5flushEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  call void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.27) #17
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9XMarkTask, i64 16), ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 200, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  store volatile i32 %19, ptr %20, align 4
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store volatile i32 %21, ptr %22, align 64
  %23 = load volatile i32, ptr %22, align 64
  store i32 %23, ptr %17, align 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store volatile i64 0, ptr %24, align 16
  %25 = load volatile i64, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store volatile i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store volatile i8 1, ptr %27, align 64
  %28 = load ptr, ptr %0, align 64
  call void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull %2) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = call noundef zeroext i1 @_ZNK14XMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %29) #17
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2440
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 2456
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 2448
  %38 = load volatile i64, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 2464
  %40 = load i64, ptr %39, align 32
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

42:                                               ; preds = %_ZN5XMark5flushEb.exit, %11
  %.0 = phi i1 [ %30, %11 ], [ true, %_ZN5XMark5flushEb.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5XMark3endEv(ptr noundef nonnull align 64 dereferenceable(2492) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.XVerifyMarkStacksEmptyClosure, align 8
  %3 = tail call noundef zeroext i1 @_ZN5XMark7try_endEv(ptr noundef nonnull align 64 dereferenceable(2492) %0)
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %6 = load i64, ptr %5, align 16
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 16
  br label %26

8:                                                ; preds = %1
  %9 = load i8, ptr @ZVerifyMarking, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV29XVerifyMarkStacksEmptyClosure, i64 16), ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  call void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef nonnull %2) #17
  %14 = call noundef zeroext i1 @_ZNK14XMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %12) #17
  br i1 %14, label %_ZNK5XMark23verify_all_stacks_emptyEv.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 876, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #18
  unreachable

_ZNK5XMark23verify_all_stacks_emptyEv.exit:       ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %_ZNK5XMark23verify_all_stacks_emptyEv.exit, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %21 = load i64, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %25 = load i64, ptr %24, align 16
  call void @_ZN9XStatMark15set_at_mark_endEmmmm(i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25) #17
  call void @_ZN9CodeCache26on_gc_marking_cycle_finishEv() #17
  br label %26

26:                                               ; preds = %17, %4
  ret i1 %3
}

declare void @_ZN9XStatMark15set_at_mark_endEmmmm(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache26on_gc_marking_cycle_finishEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMark4freeEv(ptr noundef nonnull align 64 dereferenceable(2492) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN19XMarkStackAllocator4freeEv(ptr noundef nonnull align 64 dereferenceable(128) %2) #17
  %3 = tail call noundef i64 @_ZNK19XMarkStackAllocator4sizeEv(ptr noundef nonnull align 64 dereferenceable(128) %2) #17
  tail call void @_ZN9XStatMark16set_at_mark_freeEm(i64 noundef %3) #17
  ret void
}

declare void @_ZN19XMarkStackAllocator4freeEv(ptr noundef nonnull align 64 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN9XStatMark16set_at_mark_freeEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK19XMarkStackAllocator4sizeEv(ptr noundef nonnull align 64 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XMark14flush_and_freeEv(ptr noundef nonnull align 64 dereferenceable(2492) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks5flushEP19XMarkStackAllocatorP14XMarkStripeSet(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  tail call void @_ZN22XMarkThreadLocalStacks4freeEP19XMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5XMark14flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(2492) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks5flushEP19XMarkStackAllocatorP14XMarkStripeSet(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  tail call void @_ZN22XMarkThreadLocalStacks4freeEP19XMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull %4) #17
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.20() #9 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI13InstanceKlassEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI16InstanceRefKlassEEvPS1_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI19InstanceMirrorKlassEEvPS1_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI24InstanceClassLoaderKlassEEvPS1_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI23InstanceStackChunkKlassEEvPS1_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI13ObjArrayKlassEEvPS1_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI14TypeArrayKlassEEvPS1_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.21() #9 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI13InstanceKlassEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI16InstanceRefKlassEEvPS1_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI19InstanceMirrorKlassEEvPS1_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI24InstanceClassLoaderKlassEEvPS1_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI23InstanceStackChunkKlassEEvPS1_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI13ObjArrayKlassEEvPS1_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI14TypeArrayKlassEEvPS1_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare noundef zeroext i1 @_ZN22XMarkThreadLocalStacks9push_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EES5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  br i1 %1, label %5, label %21

5:                                                ; preds = %2
  %6 = load i64, ptr @XAddressMetadataMarked, align 8
  %7 = and i64 %6, %4
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq ptr %3, null
  %spec.select.i.i.i = or i1 %9, %8
  br i1 %spec.select.i.i.i, label %_ZN8XBarrier7barrierIXadL_ZNS_27is_marked_or_null_fast_pathEmEEXadL_ZNS_41mark_barrier_on_finalizable_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %10

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %4) #17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier7barrierIXadL_ZNS_27is_marked_or_null_fast_pathEmEEXadL_ZNS_41mark_barrier_on_finalizable_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %.split7.i.i

.split7.i.i:                                      ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %4, ptr nonnull %0) #17, !srcloc !13
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %_ZN8XBarrier7barrierIXadL_ZNS_27is_marked_or_null_fast_pathEmEEXadL_ZNS_41mark_barrier_on_finalizable_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %19, %.split.i.i ], [ %13, %.split7.i.i ]
  %15 = load i64, ptr @XAddressMetadataMarked, align 8
  %16 = and i64 %15, %phi.call9.i.i
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %phi.call9.i.i, 0
  %spec.select.i.i.i.i = or i1 %18, %17
  br i1 %spec.select.i.i.i.i, label %_ZN8XBarrier7barrierIXadL_ZNS_27is_marked_or_null_fast_pathEmEEXadL_ZNS_41mark_barrier_on_finalizable_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %19 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i, ptr nonnull %0) #17, !srcloc !13
  %20 = icmp eq i64 %19, %phi.call9.i.i
  br i1 %20, label %_ZN8XBarrier7barrierIXadL_ZNS_27is_marked_or_null_fast_pathEmEEXadL_ZNS_41mark_barrier_on_finalizable_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %.lr.ph.i.i, !llvm.loop !24

21:                                               ; preds = %2
  %22 = load i64, ptr @XAddressBadMask, align 8
  %23 = and i64 %22, %4
  %.not.i8 = icmp eq i64 %23, 0
  %24 = icmp ne ptr %3, null
  %25 = and i1 %24, %.not.i8
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %4) #17
  br label %_ZN8XBarrier7barrierIXadL_ZNS_27is_marked_or_null_fast_pathEmEEXadL_ZNS_41mark_barrier_on_finalizable_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

28:                                               ; preds = %21
  br i1 %.not.i8, label %_ZN8XBarrier7barrierIXadL_ZNS_27is_marked_or_null_fast_pathEmEEXadL_ZNS_41mark_barrier_on_finalizable_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %29

29:                                               ; preds = %28
  %30 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %4) #17
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN8XBarrier7barrierIXadL_ZNS_27is_marked_or_null_fast_pathEmEEXadL_ZNS_41mark_barrier_on_finalizable_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %.split7.i.i11

.split7.i.i11:                                    ; preds = %29
  %32 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %30, i64 %4, ptr nonnull %0) #17, !srcloc !13
  %33 = icmp eq i64 %32, %4
  br i1 %33, label %_ZN8XBarrier7barrierIXadL_ZNS_27is_marked_or_null_fast_pathEmEEXadL_ZNS_41mark_barrier_on_finalizable_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.split7.i.i11, %.split.i.i14
  %phi.call9.i.i13 = phi i64 [ %36, %.split.i.i14 ], [ %32, %.split7.i.i11 ]
  %34 = load i64, ptr @XAddressBadMask, align 8
  %35 = and i64 %34, %phi.call9.i.i13
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier7barrierIXadL_ZNS_27is_marked_or_null_fast_pathEmEEXadL_ZNS_41mark_barrier_on_finalizable_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %.split.i.i14

.split.i.i14:                                     ; preds = %.lr.ph.i.i12
  %36 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %30, i64 %phi.call9.i.i13, ptr nonnull %0) #17, !srcloc !13
  %37 = icmp eq i64 %36, %phi.call9.i.i13
  br i1 %37, label %_ZN8XBarrier7barrierIXadL_ZNS_27is_marked_or_null_fast_pathEmEEXadL_ZNS_41mark_barrier_on_finalizable_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %.lr.ph.i.i12, !llvm.loop !25

_ZN8XBarrier7barrierIXadL_ZNS_27is_marked_or_null_fast_pathEmEEXadL_ZNS_41mark_barrier_on_finalizable_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %.split.i.i14, %.lr.ph.i.i12, %.split.i.i, %.lr.ph.i.i, %28, %.split7.i.i11, %29, %5, %.split7.i.i, %10, %26
  ret void
}

declare noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN17stackChunkOopDesc40relativize_derived_pointers_concurrentlyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8XLiveMap3setEmbRb(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load volatile i32, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  %6 = load i32, ptr @XGlobalSeqNum, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN8XLiveMap5resetEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #17
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = lshr i64 %12, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load volatile i64, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  %17 = and i64 %12, 63
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, %16
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %9
  tail call void @_ZN8XLiveMap13reset_segmentEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %12) #17
  br label %21

21:                                               ; preds = %20, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = lshr i64 %1, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = and i64 %1, 63
  %27 = load volatile i64, ptr %25, align 8
  br i1 %2, label %28, label %36

28:                                               ; preds = %21
  %29 = shl nuw i64 1, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  br label %30

30:                                               ; preds = %32, %28
  %.017.i.i.i = phi i64 [ %27, %28 ], [ %33, %32 ]
  %31 = or i64 %.017.i.i.i, %29
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne i64 %31, %.017.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, label %32, label %_ZN7XBitMap28par_set_bit_pair_finalizableEmRb.exit.i

32:                                               ; preds = %30
  %33 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %31, i64 %.017.i.i.i, ptr nonnull %25) #17, !srcloc !13
  %34 = icmp eq i64 %33, %.017.i.i.i
  br i1 %34, label %_ZN7XBitMap28par_set_bit_pair_finalizableEmRb.exit.i, label %30, !llvm.loop !26

_ZN7XBitMap28par_set_bit_pair_finalizableEmRb.exit.i: ; preds = %32, %30
  %35 = zext i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not to i8
  br label %_ZN7XBitMap16par_set_bit_pairEmbRb.exit

36:                                               ; preds = %21
  %37 = shl i64 3, %26
  br label %38

38:                                               ; preds = %40, %36
  %.020.i.i = phi i64 [ %27, %36 ], [ %41, %40 ]
  %39 = or i64 %.020.i.i, %37
  %.not.not.not.i.not.i = icmp eq i64 %39, %.020.i.i
  br i1 %.not.not.not.i.not.i, label %_ZN7XBitMap16par_set_bit_pairEmbRb.exit, label %40

40:                                               ; preds = %38
  %41 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %39, i64 %.020.i.i, ptr nonnull %25) #17, !srcloc !13
  %42 = icmp eq i64 %41, %.020.i.i
  br i1 %42, label %43, label %38, !llvm.loop !27

43:                                               ; preds = %40
  %44 = xor i64 %.020.i.i, -1
  %45 = lshr i64 %44, %26
  %46 = trunc i64 %45 to i8
  %47 = and i8 %46, 1
  br label %_ZN7XBitMap16par_set_bit_pairEmbRb.exit

_ZN7XBitMap16par_set_bit_pairEmbRb.exit:          ; preds = %38, %_ZN7XBitMap28par_set_bit_pair_finalizableEmRb.exit.i, %43
  %storemerge.i = phi i8 [ %35, %_ZN7XBitMap28par_set_bit_pair_finalizableEmRb.exit.i ], [ %47, %43 ], [ 0, %38 ]
  %.0.i = phi i1 [ %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, %_ZN7XBitMap28par_set_bit_pair_finalizableEmRb.exit.i ], [ true, %43 ], [ false, %38 ]
  store i8 %storemerge.i, ptr %3, align 1
  ret i1 %.0.i
}

declare void @_ZN8XLiveMap5resetEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare void @_ZN8XLiveMap13reset_segmentEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16java_lang_String17test_and_set_flagEP7oopDesch(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30XMarkFlushAndFreeStacksClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %8 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks5flushEP19XMarkStackAllocatorP14XMarkStripeSet(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  tail call void @_ZN22XMarkThreadLocalStacks4freeEP19XMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %6) #17
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30XMarkFlushAndFreeStacksClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

declare noundef i64 @_ZN10TimeHelper17micros_to_counterEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN7XThread4nameEv() local_unnamed_addr #1

declare noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10XMarkCacheC1Em(ptr noundef nonnull align 8 dereferenceable(24584), i64 noundef) unnamed_addr #1

declare void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11StringDedup8RequestsD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN10XMarkCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(24584)) unnamed_addr #12

declare void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14XRootsIteratorC1Ei(ptr noundef nonnull align 8 dereferenceable(378), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14XMarkRootsTask4workEv(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN14XRootsIterator5applyEP10OopClosureP10CLDClosureP13ThreadClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(378) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %14 = tail call noundef zeroext i1 @_ZN22XMarkThreadLocalStacks5flushEP19XMarkStackAllocatorP14XMarkStripeSet(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #17
  tail call void @_ZN22XMarkThreadLocalStacks4freeEP19XMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull %12) #17
  ret void
}

declare void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XMarkOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load i64, ptr @XAddressBadMask, align 8
  %6 = and i64 %5, %4
  %.not.i8.i = icmp eq i64 %6, 0
  %7 = icmp ne ptr %3, null
  %8 = and i1 %7, %.not.i8.i
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %4) #17
  br label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit

11:                                               ; preds = %2
  br i1 %.not.i8.i, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %12

12:                                               ; preds = %11
  %13 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %4) #17
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.split7.i.i11.i

.split7.i.i11.i:                                  ; preds = %12
  %15 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %4, ptr nonnull %1) #17, !srcloc !13
  %16 = icmp eq i64 %15, %4
  br i1 %16, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %.split7.i.i11.i, %.split.i.i14.i
  %phi.call9.i.i13.i = phi i64 [ %19, %.split.i.i14.i ], [ %15, %.split7.i.i11.i ]
  %17 = load i64, ptr @XAddressBadMask, align 8
  %18 = and i64 %17, %phi.call9.i.i13.i
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.split.i.i14.i

.split.i.i14.i:                                   ; preds = %.lr.ph.i.i12.i
  %19 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %phi.call9.i.i13.i, ptr nonnull %1) #17, !srcloc !13
  %20 = icmp eq i64 %19, %phi.call9.i.i13.i
  br i1 %20, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.lr.ph.i.i12.i, !llvm.loop !25

_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit: ; preds = %.lr.ph.i.i12.i, %.split.i.i14.i, %9, %11, %12, %.split7.i.i11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XMarkOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 667) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN15CLDToOopClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN23XThreadLocalAllocBuffer16reset_statisticsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XMarkThreadClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN17StackWatermarkSet17finish_processingEP10JavaThreadPv18StackWatermarkKind(ptr noundef %1, ptr noundef %4, i32 noundef 0) #17
  tail call void @_ZN23XThreadLocalAllocBuffer12update_statsEP10JavaThread(ptr noundef %1) #17
  ret void
}

declare void @_ZN17StackWatermarkSet17finish_processingEP10JavaThreadPv18StackWatermarkKind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN23XThreadLocalAllocBuffer12update_statsEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19XMarkNMethodClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN8XNMethod16lock_for_nmethodEP7nmethod(ptr noundef %1) #17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit, label %4

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load volatile ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZN14XReentrantLock4lockEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  store volatile ptr %6, ptr %7, align 8
  br label %_ZN14XReentrantLock4lockEv.exit.i

_ZN14XReentrantLock4lockEv.exit.i:                ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  br label %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit

_ZN7XLockerI14XReentrantLockEC2EPS0_.exit:        ; preds = %2, %_ZN14XReentrantLock4lockEv.exit.i
  %14 = tail call noundef zeroext i1 @_ZN8XNMethod8is_armedEP7nmethod(ptr noundef %1) #17
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN8XNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef %1, ptr noundef %17) #17
  tail call void @_ZN7nmethod22mark_as_maybe_on_stackEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #17
  tail call void @_ZN8XNMethod6disarmEP7nmethod(ptr noundef nonnull %1) #17
  br label %18

18:                                               ; preds = %15, %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit
  br i1 %.not.i, label %_ZN7XLockerI14XReentrantLockED2Ev.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %_ZN7XLockerI14XReentrantLockED2Ev.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile ptr null, ptr %25, align 8
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br label %_ZN7XLockerI14XReentrantLockED2Ev.exit

_ZN7XLockerI14XReentrantLockED2Ev.exit:           ; preds = %18, %19, %24
  ret void
}

declare noundef ptr @_ZN8XNMethod16lock_for_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8XNMethod8is_armedEP7nmethod(ptr noundef) local_unnamed_addr #1

declare void @_ZN8XNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7nmethod22mark_as_maybe_on_stackEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare void @_ZN8XNMethod6disarmEP7nmethod(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

declare void @_ZN14XRootsIterator5applyEP10OopClosureP10CLDClosureP13ThreadClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(378), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN23XThreadLocalAllocBuffer18publish_statisticsEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17XNMethodsIteratorD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9XMarkTask4workEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN5XMark4workEm(ptr noundef nonnull align 64 dereferenceable(2492) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29XVerifyMarkStacksEmptyClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK22XMarkThreadLocalStacks8is_emptyEPK14XMarkStripeSet(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %5) #17
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 866, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15) #18
  unreachable

9:                                                ; preds = %2
  ret void
}

declare noundef zeroext i1 @_ZNK22XMarkThreadLocalStacks8is_emptyEPK14XMarkStripeSet(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XMarkBarrierOopClosureILb1EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load i64, ptr @XAddressMetadataMarked, align 8
  %6 = and i64 %5, %4
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq ptr %3, null
  %spec.select.i.i.i.i = or i1 %8, %7
  br i1 %spec.select.i.i.i.i, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %4) #17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %4, ptr nonnull %1) #17, !srcloc !13
  %13 = icmp eq i64 %12, %4
  br i1 %13, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %18, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressMetadataMarked, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %phi.call9.i.i.i, 0
  %spec.select.i.i.i.i.i = or i1 %17, %16
  br i1 %spec.select.i.i.i.i.i, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %18 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %1) #17, !srcloc !13
  %19 = icmp eq i64 %18, %phi.call9.i.i.i
  br i1 %19, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit: ; preds = %.lr.ph.i.i.i, %.split.i.i.i, %2, %9, %.split7.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XMarkBarrierOopClosureILb1EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XMarkBarrierOopClosureILb1EE10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #17
  ret void
}

declare void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XMarkBarrierOopClosureILb0EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load i64, ptr @XAddressBadMask, align 8
  %6 = and i64 %5, %4
  %.not.i8.i = icmp eq i64 %6, 0
  %7 = icmp ne ptr %3, null
  %8 = and i1 %7, %.not.i8.i
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %4) #17
  br label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit

11:                                               ; preds = %2
  br i1 %.not.i8.i, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %12

12:                                               ; preds = %11
  %13 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %4) #17
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.split7.i.i11.i

.split7.i.i11.i:                                  ; preds = %12
  %15 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %4, ptr nonnull %1) #17, !srcloc !13
  %16 = icmp eq i64 %15, %4
  br i1 %16, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %.split7.i.i11.i, %.split.i.i14.i
  %phi.call9.i.i13.i = phi i64 [ %19, %.split.i.i14.i ], [ %15, %.split7.i.i11.i ]
  %17 = load i64, ptr @XAddressBadMask, align 8
  %18 = and i64 %17, %phi.call9.i.i13.i
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.split.i.i14.i

.split.i.i14.i:                                   ; preds = %.lr.ph.i.i12.i
  %19 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %13, i64 %phi.call9.i.i13.i, ptr nonnull %1) #17, !srcloc !13
  %20 = icmp eq i64 %19, %phi.call9.i.i13.i
  br i1 %20, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.lr.ph.i.i12.i, !llvm.loop !25

_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit: ; preds = %.lr.ph.i.i12.i, %.split.i.i14.i, %9, %11, %12, %.split7.i.i11.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XMarkBarrierOopClosureILb0EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22XMarkBarrierOopClosureILb0EE10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI13InstanceKlassEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS1_P7oopDescP5Klass._ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS1_S7_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS1_S7_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS1_P7oopDescP5Klass._ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS1_S7_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS1_P7oopDescP5Klass._ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS1_S7_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr i8, ptr %2, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.02526, i64 8
  %22 = icmp ult ptr %21, %19
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !28

.lr.ph:                                           ; preds = %3, %20
  %.02526 = phi ptr [ %21, %20 ], [ %15, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02526, i64 4
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %20, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS1_S7_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr i8, ptr %2, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph30, %._crit_edge
  %.02528 = phi ptr [ %15, %.lr.ph30 ], [ %50, %._crit_edge ]
  %22 = load i32, ptr %.02528, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.02528, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx32 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx32
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit
  %.026 = phi ptr [ %48, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit ], [ %25, %21 ]
  %30 = load volatile ptr, ptr %.026, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i64, ptr @XAddressBadMask, align 8
  %33 = and i64 %32, %31
  %.not.i8.i.i.i.i = icmp eq i64 %33, 0
  %34 = icmp ne ptr %30, null
  %35 = and i1 %34, %.not.i8.i.i.i.i
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %31) #17
  br label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit

38:                                               ; preds = %.lr.ph
  br i1 %.not.i8.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %39

39:                                               ; preds = %38
  %40 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %31) #17
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.split7.i.i11.i.i.i.i

.split7.i.i11.i.i.i.i:                            ; preds = %39
  %42 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %40, i64 %31, ptr nonnull %.026) #17, !srcloc !13
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i12.i.i.i.i

.lr.ph.i.i12.i.i.i.i:                             ; preds = %.split7.i.i11.i.i.i.i, %.split.i.i14.i.i.i.i
  %phi.call9.i.i13.i.i.i.i = phi i64 [ %46, %.split.i.i14.i.i.i.i ], [ %42, %.split7.i.i11.i.i.i.i ]
  %44 = load i64, ptr @XAddressBadMask, align 8
  %45 = and i64 %44, %phi.call9.i.i13.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.split.i.i14.i.i.i.i

.split.i.i14.i.i.i.i:                             ; preds = %.lr.ph.i.i12.i.i.i.i
  %46 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %40, i64 %phi.call9.i.i13.i.i.i.i, ptr nonnull %.026) #17, !srcloc !13
  %47 = icmp eq i64 %46, %phi.call9.i.i13.i.i.i.i
  br i1 %47, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i12.i.i.i.i, !llvm.loop !25

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph.i.i12.i.i.i.i, %.split.i.i14.i.i.i.i, %36, %38, %39, %.split7.i.i11.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %49 = icmp ult ptr %48, %29
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, %21
  %50 = getelementptr inbounds nuw i8, ptr %.02528, i64 8
  %51 = icmp ult ptr %50, %19
  br i1 %51, label %21, label %._crit_edge31, !llvm.loop !30

._crit_edge31:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI16InstanceRefKlassEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS1_S7_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %7, i1 noundef zeroext false) #17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not29.i = icmp eq i32 %18, 0
  br i1 %.not29.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP7oopDescPT0_.exit, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 8
  %23 = icmp ult ptr %22, %20
  br i1 %23, label %.lr.ph.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP7oopDescPT0_.exit, !llvm.loop !31

.lr.ph.i:                                         ; preds = %3, %21
  %.02728.i = phi ptr [ %22, %21 ], [ %16, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %21, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP7oopDescPT0_.exit: ; preds = %21, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS1_S7_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  br i1 %.not.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb0EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %15

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #17
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb0EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb0EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb0EEEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb0EEEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #17
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb0EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb0EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb0EEEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %9
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

32:                                               ; preds = %4
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

34:                                               ; preds = %4
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

36:                                               ; preds = %4
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.32, i32 noundef 122) #18
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb0EEEEbP7oopDesc13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #18
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.9.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.9, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.9.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #17
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
  %13 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.35, i32 noundef 55) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #17, !srcloc !17
  br label %129

129:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #17
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #17
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #17
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #17
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 331846, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #17, !srcloc !13
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #17
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #17, !srcloc !13
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #17, !srcloc !13
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !25

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #17
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #17, !srcloc !13
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #17, !srcloc !13
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #17
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #17
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !13
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !33

_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #17
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !13
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !33

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #18
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #18
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.10.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.10, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.10.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #17
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
  %13 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.35, i32 noundef 55) #18
  unreachable
}

declare noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 299078, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #17
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #17, !srcloc !13
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #17, !srcloc !13
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !25

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #17
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #17, !srcloc !13
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #17, !srcloc !13
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #17
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #17
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !13
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !33

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %7, i1 noundef zeroext false) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %3
  %21 = ptrtoint ptr %1 to i64
  br label %22

22:                                               ; preds = %.lr.ph32, %._crit_edge
  %.02730 = phi ptr [ %16, %.lr.ph32 ], [ %51, %._crit_edge ]
  %23 = load i32, ptr %.02730, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.02730, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx34 = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx34
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit
  %.028 = phi ptr [ %49, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit ], [ %26, %22 ]
  %31 = load volatile ptr, ptr %.028, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i64, ptr @XAddressBadMask, align 8
  %34 = and i64 %33, %32
  %.not.i8.i.i.i.i = icmp eq i64 %34, 0
  %35 = icmp ne ptr %31, null
  %36 = and i1 %35, %.not.i8.i.i.i.i
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph
  %38 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %32) #17
  br label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit

39:                                               ; preds = %.lr.ph
  br i1 %.not.i8.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %40

40:                                               ; preds = %39
  %41 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %32) #17
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.split7.i.i11.i.i.i.i

.split7.i.i11.i.i.i.i:                            ; preds = %40
  %43 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %41, i64 %32, ptr nonnull %.028) #17, !srcloc !13
  %44 = icmp eq i64 %43, %32
  br i1 %44, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i12.i.i.i.i

.lr.ph.i.i12.i.i.i.i:                             ; preds = %.split7.i.i11.i.i.i.i, %.split.i.i14.i.i.i.i
  %phi.call9.i.i13.i.i.i.i = phi i64 [ %47, %.split.i.i14.i.i.i.i ], [ %43, %.split7.i.i11.i.i.i.i ]
  %45 = load i64, ptr @XAddressBadMask, align 8
  %46 = and i64 %45, %phi.call9.i.i13.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.split.i.i14.i.i.i.i

.split.i.i14.i.i.i.i:                             ; preds = %.lr.ph.i.i12.i.i.i.i
  %47 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %41, i64 %phi.call9.i.i13.i.i.i.i, ptr nonnull %.028) #17, !srcloc !13
  %48 = icmp eq i64 %47, %phi.call9.i.i13.i.i.i.i
  br i1 %48, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i12.i.i.i.i, !llvm.loop !25

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph.i.i12.i.i.i.i, %.split.i.i14.i.i.i.i, %37, %39, %40, %.split7.i.i11.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %50 = icmp ult ptr %49, %30
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, %22
  %51 = getelementptr inbounds nuw i8, ptr %.02730, i64 8
  %52 = icmp ult ptr %51, %20
  br i1 %52, label %22, label %._crit_edge33, !llvm.loop !35

._crit_edge33:                                    ; preds = %._crit_edge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  switch i32 %8, label %38 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit

13:                                               ; preds = %4
  tail call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = load volatile ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i64, ptr @XAddressBadMask, align 8
  %23 = and i64 %22, %21
  %.not.i8.i.i.i.i.i.i = icmp eq i64 %23, 0
  %24 = icmp ne ptr %20, null
  %25 = and i1 %24, %.not.i8.i.i.i.i.i.i
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %21) #17
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit

28:                                               ; preds = %14
  br i1 %.not.i8.i.i.i.i.i.i, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %29

29:                                               ; preds = %28
  %30 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %21) #17
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split7.i.i11.i.i.i.i.i.i

.split7.i.i11.i.i.i.i.i.i:                        ; preds = %29
  %32 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %30, i64 %21, ptr nonnull %19) #17, !srcloc !13
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i12.i.i.i.i.i.i

.lr.ph.i.i12.i.i.i.i.i.i:                         ; preds = %.split7.i.i11.i.i.i.i.i.i, %.split.i.i14.i.i.i.i.i.i
  %phi.call9.i.i13.i.i.i.i.i.i = phi i64 [ %36, %.split.i.i14.i.i.i.i.i.i ], [ %32, %.split7.i.i11.i.i.i.i.i.i ]
  %34 = load i64, ptr @XAddressBadMask, align 8
  %35 = and i64 %34, %phi.call9.i.i13.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split.i.i14.i.i.i.i.i.i

.split.i.i14.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i12.i.i.i.i.i.i
  %36 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %30, i64 %phi.call9.i.i13.i.i.i.i.i.i, ptr nonnull %19) #17, !srcloc !13
  %37 = icmp eq i64 %36, %phi.call9.i.i13.i.i.i.i.i.i
  br i1 %37, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i12.i.i.i.i.i.i, !llvm.loop !25

38:                                               ; preds = %4
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.32, i32 noundef 122) #18
  unreachable

_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %.split.i.i14.i.i.i.i.i.i, %.lr.ph.i.i12.i.i.i.i.i.i, %.split7.i.i11.i.i.i.i.i.i, %29, %28, %26, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 4
  %9 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %10 = ptrtoint ptr %0 to i64
  %11 = sext i32 %9 to i64
  %12 = add nsw i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = select i1 %8, ptr %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i, ptr %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i
  %15 = tail call noundef ptr %14(ptr noundef %13) #17
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #17
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load volatile ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load i64, ptr @XAddressBadMask, align 8
  %30 = and i64 %29, %28
  %.not.i8.i.i.i.i.i = icmp eq i64 %30, 0
  %31 = icmp ne ptr %27, null
  %32 = and i1 %31, %.not.i8.i.i.i.i.i
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit.thread
  %34 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %28) #17
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit

35:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit.thread
  br i1 %.not.i8.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %36

36:                                               ; preds = %35
  %37 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %28) #17
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split7.i.i11.i.i.i.i.i

.split7.i.i11.i.i.i.i.i:                          ; preds = %36
  %39 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %28, ptr nonnull %26) #17, !srcloc !13
  %40 = icmp eq i64 %39, %28
  br i1 %40, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i12.i.i.i.i.i

.lr.ph.i.i12.i.i.i.i.i:                           ; preds = %.split7.i.i11.i.i.i.i.i, %.split.i.i14.i.i.i.i.i
  %phi.call9.i.i13.i.i.i.i.i = phi i64 [ %43, %.split.i.i14.i.i.i.i.i ], [ %39, %.split7.i.i11.i.i.i.i.i ]
  %41 = load i64, ptr @XAddressBadMask, align 8
  %42 = and i64 %41, %phi.call9.i.i13.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split.i.i14.i.i.i.i.i

.split.i.i14.i.i.i.i.i:                           ; preds = %.lr.ph.i.i12.i.i.i.i.i
  %43 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i13.i.i.i.i.i, ptr nonnull %26) #17, !srcloc !13
  %44 = icmp eq i64 %43, %phi.call9.i.i13.i.i.i.i.i
  br i1 %44, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i12.i.i.i.i.i, !llvm.loop !25

_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %.lr.ph.i.i12.i.i.i.i.i, %.split.i.i14.i.i.i.i.i, %33, %35, %36, %.split7.i.i11.i.i.i.i.i
  %45 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %.pre-phi, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = load volatile ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load i64, ptr @XAddressBadMask, align 8
  %52 = and i64 %51, %50
  %.not.i8.i.i.i.i.i8 = icmp eq i64 %52, 0
  %53 = icmp ne ptr %49, null
  %54 = and i1 %53, %.not.i8.i.i.i.i.i8
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit
  %56 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %50) #17
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit

57:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit
  br i1 %.not.i8.i.i.i.i.i8, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %58

58:                                               ; preds = %57
  %59 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %50) #17
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split7.i.i11.i.i.i.i.i9

.split7.i.i11.i.i.i.i.i9:                         ; preds = %58
  %61 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %59, i64 %50, ptr nonnull %48) #17, !srcloc !13
  %62 = icmp eq i64 %61, %50
  br i1 %62, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i12.i.i.i.i.i10

.lr.ph.i.i12.i.i.i.i.i10:                         ; preds = %.split7.i.i11.i.i.i.i.i9, %.split.i.i14.i.i.i.i.i13
  %phi.call9.i.i13.i.i.i.i.i11 = phi i64 [ %65, %.split.i.i14.i.i.i.i.i13 ], [ %61, %.split7.i.i11.i.i.i.i.i9 ]
  %63 = load i64, ptr @XAddressBadMask, align 8
  %64 = and i64 %63, %phi.call9.i.i13.i.i.i.i.i11
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split.i.i14.i.i.i.i.i13

.split.i.i14.i.i.i.i.i13:                         ; preds = %.lr.ph.i.i12.i.i.i.i.i10
  %65 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %59, i64 %phi.call9.i.i13.i.i.i.i.i11, ptr nonnull %48) #17, !srcloc !13
  %66 = icmp eq i64 %65, %phi.call9.i.i13.i.i.i.i.i11
  br i1 %66, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i12.i.i.i.i.i10, !llvm.loop !25

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %.split.i.i14.i.i.i.i.i13, %.lr.ph.i.i12.i.i.i.i.i10, %.split7.i.i11.i.i.i.i.i9, %58, %57, %55, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb0EEEEbS2_13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %10
  %.not.i8.i.i.i.i.i = icmp eq i64 %12, 0
  %13 = icmp ne ptr %9, null
  %14 = and i1 %13, %.not.i8.i.i.i.i.i
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %10) #17
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit

17:                                               ; preds = %3
  br i1 %.not.i8.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %18

18:                                               ; preds = %17
  %19 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %10) #17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split7.i.i11.i.i.i.i.i

.split7.i.i11.i.i.i.i.i:                          ; preds = %18
  %21 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %19, i64 %10, ptr nonnull %8) #17, !srcloc !13
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i12.i.i.i.i.i

.lr.ph.i.i12.i.i.i.i.i:                           ; preds = %.split7.i.i11.i.i.i.i.i, %.split.i.i14.i.i.i.i.i
  %phi.call9.i.i13.i.i.i.i.i = phi i64 [ %25, %.split.i.i14.i.i.i.i.i ], [ %21, %.split7.i.i11.i.i.i.i.i ]
  %23 = load i64, ptr @XAddressBadMask, align 8
  %24 = and i64 %23, %phi.call9.i.i13.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split.i.i14.i.i.i.i.i

.split.i.i14.i.i.i.i.i:                           ; preds = %.lr.ph.i.i12.i.i.i.i.i
  %25 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %19, i64 %phi.call9.i.i13.i.i.i.i.i, ptr nonnull %8) #17, !srcloc !13
  %26 = icmp eq i64 %25, %phi.call9.i.i13.i.i.i.i.i
  br i1 %26, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i12.i.i.i.i.i, !llvm.loop !25

_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %.lr.ph.i.i12.i.i.i.i.i, %.split.i.i14.i.i.i.i.i, %15, %17, %18, %.split7.i.i11.i.i.i.i.i
  %27 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, %5
  %30 = inttoptr i64 %29 to ptr
  %31 = load volatile ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i64, ptr @XAddressBadMask, align 8
  %34 = and i64 %33, %32
  %.not.i8.i.i.i.i.i6 = icmp eq i64 %34, 0
  %35 = icmp ne ptr %31, null
  %36 = and i1 %35, %.not.i8.i.i.i.i.i6
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit
  %38 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %32) #17
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit

39:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit
  br i1 %.not.i8.i.i.i.i.i6, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %40

40:                                               ; preds = %39
  %41 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %32) #17
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split7.i.i11.i.i.i.i.i7

.split7.i.i11.i.i.i.i.i7:                         ; preds = %40
  %43 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %41, i64 %32, ptr nonnull %30) #17, !srcloc !13
  %44 = icmp eq i64 %43, %32
  br i1 %44, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i12.i.i.i.i.i8

.lr.ph.i.i12.i.i.i.i.i8:                          ; preds = %.split7.i.i11.i.i.i.i.i7, %.split.i.i14.i.i.i.i.i11
  %phi.call9.i.i13.i.i.i.i.i9 = phi i64 [ %47, %.split.i.i14.i.i.i.i.i11 ], [ %43, %.split7.i.i11.i.i.i.i.i7 ]
  %45 = load i64, ptr @XAddressBadMask, align 8
  %46 = and i64 %45, %phi.call9.i.i13.i.i.i.i.i9
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split.i.i14.i.i.i.i.i11

.split.i.i14.i.i.i.i.i11:                         ; preds = %.lr.ph.i.i12.i.i.i.i.i8
  %47 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %41, i64 %phi.call9.i.i13.i.i.i.i.i9, ptr nonnull %30) #17, !srcloc !13
  %48 = icmp eq i64 %47, %phi.call9.i.i13.i.i.i.i.i9
  br i1 %48, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i12.i.i.i.i.i8, !llvm.loop !25

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb0EE14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %.lr.ph.i.i12.i.i.i.i.i8, %.split.i.i14.i.i.i.i.i11, %37, %39, %40, %.split7.i.i11.i.i.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI19InstanceMirrorKlassEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS1_S7_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS1_S7_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.03741, i64 8
  %22 = icmp ult ptr %21, %19
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !36

.lr.ph:                                           ; preds = %3, %20
  %.03741 = phi ptr [ %21, %20 ], [ %15, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03741, i64 4
  %24 = load i32, ptr %23, align 4
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %20, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

._crit_edge:                                      ; preds = %20, %3
  %27 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %28 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %27) #17
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %.sink.split

.sink.split:                                      ; preds = %29
  %33 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %33, i1 noundef zeroext false) #17
  br label %34

34:                                               ; preds = %.sink.split, %29, %._crit_edge
  %35 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef nonnull %1) #17
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP7oopDescPT0_.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP7oopDescPT0_.exit: ; preds = %34
  ret void
}

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph44, %._crit_edge
  %.03742 = phi ptr [ %15, %.lr.ph44 ], [ %50, %._crit_edge ]
  %22 = load i32, ptr %.03742, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.03742, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx47 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx47
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit
  %.040 = phi ptr [ %48, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit ], [ %25, %21 ]
  %30 = load volatile ptr, ptr %.040, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i64, ptr @XAddressBadMask, align 8
  %33 = and i64 %32, %31
  %.not.i8.i.i.i.i = icmp eq i64 %33, 0
  %34 = icmp ne ptr %30, null
  %35 = and i1 %34, %.not.i8.i.i.i.i
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %31) #17
  br label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit

38:                                               ; preds = %.lr.ph
  br i1 %.not.i8.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %39

39:                                               ; preds = %38
  %40 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %31) #17
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.split7.i.i11.i.i.i.i

.split7.i.i11.i.i.i.i:                            ; preds = %39
  %42 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %40, i64 %31, ptr nonnull %.040) #17, !srcloc !13
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i12.i.i.i.i

.lr.ph.i.i12.i.i.i.i:                             ; preds = %.split7.i.i11.i.i.i.i, %.split.i.i14.i.i.i.i
  %phi.call9.i.i13.i.i.i.i = phi i64 [ %46, %.split.i.i14.i.i.i.i ], [ %42, %.split7.i.i11.i.i.i.i ]
  %44 = load i64, ptr @XAddressBadMask, align 8
  %45 = and i64 %44, %phi.call9.i.i13.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.split.i.i14.i.i.i.i

.split.i.i14.i.i.i.i:                             ; preds = %.lr.ph.i.i12.i.i.i.i
  %46 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %40, i64 %phi.call9.i.i13.i.i.i.i, ptr nonnull %.040) #17, !srcloc !13
  %47 = icmp eq i64 %46, %phi.call9.i.i13.i.i.i.i
  br i1 %47, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i12.i.i.i.i, !llvm.loop !25

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph.i.i12.i.i.i.i, %.split.i.i14.i.i.i.i, %36, %38, %39, %.split7.i.i11.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %49 = icmp ult ptr %48, %29
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, %21
  %50 = getelementptr inbounds nuw i8, ptr %.03742, i64 8
  %51 = icmp ult ptr %50, %19
  br i1 %51, label %21, label %._crit_edge45, !llvm.loop !38

._crit_edge45:                                    ; preds = %._crit_edge, %3
  %52 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %53 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %52) #17
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %59, label %54

54:                                               ; preds = %._crit_edge45
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %.sink.split

.sink.split:                                      ; preds = %54
  %58 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %56, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %58, i1 noundef zeroext false) #17
  br label %59

59:                                               ; preds = %.sink.split, %54, %._crit_edge45
  %60 = ptrtoint ptr %1 to i64
  %61 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %62, %60
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef nonnull %1) #17
  %66 = sext i32 %65 to i64
  %.idx.i = shl nsw i64 %66, 3
  %67 = getelementptr inbounds i8, ptr %64, i64 %.idx.i
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvS2_PT0_.exit

.lr.ph.i:                                         ; preds = %59, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i
  %.08.i = phi ptr [ %87, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i ], [ %64, %59 ]
  %69 = load volatile ptr, ptr %.08.i, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = load i64, ptr @XAddressBadMask, align 8
  %72 = and i64 %71, %70
  %.not.i8.i.i.i.i.i = icmp eq i64 %72, 0
  %73 = icmp ne ptr %69, null
  %74 = and i1 %73, %.not.i8.i.i.i.i.i
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph.i
  %76 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %70) #17
  br label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i

77:                                               ; preds = %.lr.ph.i
  br i1 %.not.i8.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i, label %78

78:                                               ; preds = %77
  %79 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %70) #17
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i, label %.split7.i.i11.i.i.i.i.i

.split7.i.i11.i.i.i.i.i:                          ; preds = %78
  %81 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %79, i64 %70, ptr nonnull %.08.i) #17, !srcloc !13
  %82 = icmp eq i64 %81, %70
  br i1 %82, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i, label %.lr.ph.i.i12.i.i.i.i.i

.lr.ph.i.i12.i.i.i.i.i:                           ; preds = %.split7.i.i11.i.i.i.i.i, %.split.i.i14.i.i.i.i.i
  %phi.call9.i.i13.i.i.i.i.i = phi i64 [ %85, %.split.i.i14.i.i.i.i.i ], [ %81, %.split7.i.i11.i.i.i.i.i ]
  %83 = load i64, ptr @XAddressBadMask, align 8
  %84 = and i64 %83, %phi.call9.i.i13.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i, label %.split.i.i14.i.i.i.i.i

.split.i.i14.i.i.i.i.i:                           ; preds = %.lr.ph.i.i12.i.i.i.i.i
  %85 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %79, i64 %phi.call9.i.i13.i.i.i.i.i, ptr nonnull %.08.i) #17, !srcloc !13
  %86 = icmp eq i64 %85, %phi.call9.i.i13.i.i.i.i.i
  br i1 %86, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i, label %.lr.ph.i.i12.i.i.i.i.i, !llvm.loop !25

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i: ; preds = %.split.i.i14.i.i.i.i.i, %.lr.ph.i.i12.i.i.i.i.i, %.split7.i.i11.i.i.i.i.i, %78, %77, %75
  %87 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %88 = icmp ult ptr %87, %67
  br i1 %88, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvS2_PT0_.exit, !llvm.loop !39

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI24InstanceClassLoaderKlassEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS1_S7_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not34.i = icmp eq i32 %17, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %22 = icmp ult ptr %21, %19
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !40

.lr.ph.i:                                         ; preds = %3, %20
  %.03033.i = phi ptr [ %21, %20 ], [ %15, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %24 = load i32, ptr %23, align 4
  %.not32.i = icmp eq i32 %24, 0
  br i1 %.not32.i, label %20, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

._crit_edge.i:                                    ; preds = %20, %3
  %27 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #17
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP7oopDescPT0_.exit, label %28

28:                                               ; preds = %._crit_edge.i
  %29 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %29, i1 noundef zeroext false) #17
  br label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP7oopDescPT0_.exit

_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS1_S7_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

declare noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph36, %._crit_edge
  %.03034 = phi ptr [ %15, %.lr.ph36 ], [ %50, %._crit_edge ]
  %22 = load i32, ptr %.03034, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.03034, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx39 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx39
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit
  %.032 = phi ptr [ %48, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit ], [ %25, %21 ]
  %30 = load volatile ptr, ptr %.032, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i64, ptr @XAddressBadMask, align 8
  %33 = and i64 %32, %31
  %.not.i8.i.i.i.i = icmp eq i64 %33, 0
  %34 = icmp ne ptr %30, null
  %35 = and i1 %34, %.not.i8.i.i.i.i
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %31) #17
  br label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit

38:                                               ; preds = %.lr.ph
  br i1 %.not.i8.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %39

39:                                               ; preds = %38
  %40 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %31) #17
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.split7.i.i11.i.i.i.i

.split7.i.i11.i.i.i.i:                            ; preds = %39
  %42 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %40, i64 %31, ptr nonnull %.032) #17, !srcloc !13
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i12.i.i.i.i

.lr.ph.i.i12.i.i.i.i:                             ; preds = %.split7.i.i11.i.i.i.i, %.split.i.i14.i.i.i.i
  %phi.call9.i.i13.i.i.i.i = phi i64 [ %46, %.split.i.i14.i.i.i.i ], [ %42, %.split7.i.i11.i.i.i.i ]
  %44 = load i64, ptr @XAddressBadMask, align 8
  %45 = and i64 %44, %phi.call9.i.i13.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.split.i.i14.i.i.i.i

.split.i.i14.i.i.i.i:                             ; preds = %.lr.ph.i.i12.i.i.i.i
  %46 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %40, i64 %phi.call9.i.i13.i.i.i.i, ptr nonnull %.032) #17, !srcloc !13
  %47 = icmp eq i64 %46, %phi.call9.i.i13.i.i.i.i
  br i1 %47, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i12.i.i.i.i, !llvm.loop !25

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph.i.i12.i.i.i.i, %.split.i.i14.i.i.i.i, %36, %38, %39, %.split7.i.i11.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %49 = icmp ult ptr %48, %29
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, %21
  %50 = getelementptr inbounds nuw i8, ptr %.03034, i64 8
  %51 = icmp ult ptr %50, %19
  br i1 %51, label %21, label %._crit_edge37, !llvm.loop !42

._crit_edge37:                                    ; preds = %._crit_edge, %3
  %52 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #17
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %55, label %53

53:                                               ; preds = %._crit_edge37
  %54 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %52, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %54, i1 noundef zeroext false) #17
  br label %55

55:                                               ; preds = %._crit_edge37, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI23InstanceStackChunkKlassEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS1_S7_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #17
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS1_S7_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #17
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  tail call void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %76, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %13 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, %5
  %16 = inttoptr i64 %15 to ptr
  %17 = load volatile i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %.idx9 = shl nsw i64 %18, 3
  %19 = add nsw i64 %.idx9, -16
  %20 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, %5
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %.idx = shl nsw i64 %25, 3
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2) #17
  %26 = icmp sgt i64 %.idx, %19
  br i1 %26, label %27, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_PlS8_.exit

27:                                               ; preds = %11
  %28 = sext i32 %12 to i64
  %29 = add nsw i64 %28, %5
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 %19
  %32 = getelementptr inbounds i8, ptr %30, i64 %.idx
  %33 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !43
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %5
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 4, !noalias !43
  %38 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !43
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, %5
  %41 = inttoptr i64 %40 to ptr
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = ptrtoint ptr %31 to i64
  %45 = sub i64 %44, %40
  %46 = ashr exact i64 %45, 2
  %47 = ptrtoint ptr %32 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_PlS8_.exit

51:                                               ; preds = %27
  %52 = lshr i64 %46, 6
  %53 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %46, 63
  %56 = lshr i64 %54, %55
  %57 = and i64 %56, 1
  %.not.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i, label %58, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

58:                                               ; preds = %51
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = add nsw i64 %49, 63
  %62 = lshr i64 %61, 6
  br label %63

63:                                               ; preds = %66, %60
  %.025.i.i.i.i.i = phi i64 [ %52, %60 ], [ %64, %66 ]
  %64 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %65 = icmp samesign ult i64 %64, %62
  br i1 %65, label %66, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_PlS8_.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %64
  %68 = load i64, ptr %67, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not36.i.i.i.i.i, label %63, label %69, !llvm.loop !46

69:                                               ; preds = %66
  %70 = shl nuw i64 %64, 6
  br label %71

71:                                               ; preds = %69, %58
  %.027.ph.i.i.i.i.i = phi i64 [ %56, %58 ], [ %68, %69 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %46, %58 ], [ %70, %69 ]
  %72 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %73 = add i64 %.026.ph.i.i.i.i.i, %72
  %74 = icmp ult i64 %73, %49
  br i1 %74, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %71, %51
  %75 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %75, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

76:                                               ; preds = %3
  %77 = load i8, ptr @UseCompressedClassPointers, align 1
  %78 = trunc i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %78, label %80, label %90

80:                                               ; preds = %76
  %81 = load i32, ptr %79, align 8
  %82 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %83 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %84 = ptrtoint ptr %82 to i64
  %85 = zext i32 %81 to i64
  %86 = zext nneg i32 %83 to i64
  %87 = shl i64 %85, %86
  %88 = add i64 %87, %84
  %89 = inttoptr i64 %88 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

90:                                               ; preds = %76
  %91 = load ptr, ptr %79, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %90, %80
  %.0.i.i.i = phi ptr [ %89, %80 ], [ %91, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %96 = trunc i32 %93 to i1
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = lshr i32 %93, 3
  %99 = zext nneg i32 %98 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

100:                                              ; preds = %95
  %101 = load ptr, ptr %.0.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 256
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

105:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %106 = icmp slt i32 %93, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %105
  %108 = select i1 %78, i64 12, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = and i32 %93, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl i64 %111, %113
  %115 = lshr i32 %93, 16
  %116 = and i32 %115, 255
  %117 = zext nneg i32 %116 to i64
  %118 = add i64 %114, %117
  %119 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = add i64 %118, %121
  %123 = sub i32 0, %119
  %124 = sext i32 %123 to i64
  %125 = and i64 %122, %124
  %126 = lshr i64 %125, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

127:                                              ; preds = %105
  %128 = load ptr, ptr %.0.i.i.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 256
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %97, %100, %107, %127
  %.0.i1.i.i = phi i64 [ %104, %100 ], [ %99, %97 ], [ %126, %107 ], [ %131, %127 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #17
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_PlS8_.exit: ; preds = %63, %71, %27, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.StackChunkOopIterateBitmapClosure.78, align 8
  %6 = alloca %class.BitMapView, align 8
  %7 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  %12 = load volatile i8, ptr %11, align 1
  %13 = and i8 %12, 16
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %62, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %8
  %19 = inttoptr i64 %18 to ptr
  %20 = load volatile i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %.idx9 = shl nsw i64 %21, 3
  %22 = add nsw i64 %.idx9, -16
  %23 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %.idx = shl nsw i64 %28, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2) #17
  %29 = icmp sgt i64 %.idx, %22
  br i1 %29, label %30, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_PlS9_.exit

30:                                               ; preds = %14
  %31 = sext i32 %15 to i64
  %32 = add nsw i64 %31, %8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 %22
  %35 = getelementptr inbounds i8, ptr %33, i64 %.idx
  store ptr %1, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %36, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %37 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !47
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %8
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4, !noalias !47
  %42 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !47
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, %8
  %45 = inttoptr i64 %44 to ptr
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load i32, ptr @LogBitsPerHeapOop, align 4, !noalias !47
  %49 = sub nsw i32 6, %48
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %46, %50
  %52 = add i64 %51, 63
  %53 = and i64 %52, -64
  store ptr %47, ptr %6, align 8, !alias.scope !47
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %53, ptr %54, align 8, !alias.scope !47
  %55 = ptrtoint ptr %34 to i64
  %56 = sub i64 %55, %44
  %57 = ashr exact i64 %56, 3
  %58 = ptrtoint ptr %35 to i64
  %59 = sub i64 %58, %44
  %60 = ashr exact i64 %59, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %61 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb0EEEEEbPT_mmEUlmE_EEbS8_mm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 noundef %57, i64 noundef %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_PlS9_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_PlS9_.exit: ; preds = %14, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

62:                                               ; preds = %3
  %63 = load i8, ptr @UseCompressedClassPointers, align 1
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %64, label %66, label %76

66:                                               ; preds = %62
  %67 = load i32, ptr %65, align 8
  %68 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %69 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %70 = ptrtoint ptr %68 to i64
  %71 = zext i32 %67 to i64
  %72 = zext nneg i32 %69 to i64
  %73 = shl i64 %71, %72
  %74 = add i64 %73, %70
  %75 = inttoptr i64 %74 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

76:                                               ; preds = %62
  %77 = load ptr, ptr %65, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %76, %66
  %.0.i.i.i = phi ptr [ %75, %66 ], [ %77, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %82 = trunc i32 %79 to i1
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = lshr i32 %79, 3
  %85 = zext nneg i32 %84 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

86:                                               ; preds = %81
  %87 = load ptr, ptr %.0.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

91:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %92 = icmp slt i32 %79, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %91
  %94 = select i1 %64, i64 12, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = and i32 %79, 63
  %99 = zext nneg i32 %98 to i64
  %100 = shl i64 %97, %99
  %101 = lshr i32 %79, 16
  %102 = and i32 %101, 255
  %103 = zext nneg i32 %102 to i64
  %104 = add i64 %100, %103
  %105 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = add i64 %104, %107
  %109 = sub i32 0, %105
  %110 = sext i32 %109 to i64
  %111 = and i64 %108, %110
  %112 = lshr i64 %111, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

113:                                              ; preds = %91
  %114 = load ptr, ptr %.0.i.i.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 256
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %83, %86, %93, %113
  %.0.i1.i.i = phi i64 [ %90, %86 ], [ %85, %83 ], [ %112, %93 ], [ %117, %113 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #17
  br label %118

118:                                              ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_PlS9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %13 = load volatile ptr, ptr %8, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %14
  %.not.i8.i.i.i.i = icmp eq i64 %16, 0
  %17 = icmp ne ptr %13, null
  %18 = and i1 %17, %.not.i8.i.i.i.i
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %14) #17
  br label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit

21:                                               ; preds = %3
  br i1 %.not.i8.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %22

22:                                               ; preds = %21
  %23 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %14) #17
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.split7.i.i11.i.i.i.i

.split7.i.i11.i.i.i.i:                            ; preds = %22
  %25 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %14, ptr nonnull %8) #17, !srcloc !13
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i12.i.i.i.i

.lr.ph.i.i12.i.i.i.i:                             ; preds = %.split7.i.i11.i.i.i.i, %.split.i.i14.i.i.i.i
  %phi.call9.i.i13.i.i.i.i = phi i64 [ %29, %.split.i.i14.i.i.i.i ], [ %25, %.split7.i.i11.i.i.i.i ]
  %27 = load i64, ptr @XAddressBadMask, align 8
  %28 = and i64 %27, %phi.call9.i.i13.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.split.i.i14.i.i.i.i

.split.i.i14.i.i.i.i:                             ; preds = %.lr.ph.i.i12.i.i.i.i
  %29 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %phi.call9.i.i13.i.i.i.i, ptr nonnull %8) #17, !srcloc !13
  %30 = icmp eq i64 %29, %phi.call9.i.i13.i.i.i.i
  br i1 %30, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i12.i.i.i.i, !llvm.loop !25

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph.i.i12.i.i.i.i, %.split.i.i14.i.i.i.i, %19, %21, %22, %.split7.i.i11.i.i.i.i
  %31 = load volatile ptr, ptr %12, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i64, ptr @XAddressBadMask, align 8
  %34 = and i64 %33, %32
  %.not.i8.i.i.i.i6 = icmp eq i64 %34, 0
  %35 = icmp ne ptr %31, null
  %36 = and i1 %35, %.not.i8.i.i.i.i6
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit
  %38 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %32) #17
  br label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit12

39:                                               ; preds = %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit
  br i1 %.not.i8.i.i.i.i6, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit12, label %40

40:                                               ; preds = %39
  %41 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %32) #17
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit12, label %.split7.i.i11.i.i.i.i7

.split7.i.i11.i.i.i.i7:                           ; preds = %40
  %43 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %41, i64 %32, ptr nonnull %12) #17, !srcloc !13
  %44 = icmp eq i64 %43, %32
  br i1 %44, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit12, label %.lr.ph.i.i12.i.i.i.i8

.lr.ph.i.i12.i.i.i.i8:                            ; preds = %.split7.i.i11.i.i.i.i7, %.split.i.i14.i.i.i.i11
  %phi.call9.i.i13.i.i.i.i9 = phi i64 [ %47, %.split.i.i14.i.i.i.i11 ], [ %43, %.split7.i.i11.i.i.i.i7 ]
  %45 = load i64, ptr @XAddressBadMask, align 8
  %46 = and i64 %45, %phi.call9.i.i13.i.i.i.i9
  %.not.i.i.i.i.i.i.i.i10 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i10, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit12, label %.split.i.i14.i.i.i.i11

.split.i.i14.i.i.i.i11:                           ; preds = %.lr.ph.i.i12.i.i.i.i8
  %47 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %41, i64 %phi.call9.i.i13.i.i.i.i9, ptr nonnull %12) #17, !srcloc !13
  %48 = icmp eq i64 %47, %phi.call9.i.i13.i.i.i.i9
  br i1 %48, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit12, label %.lr.ph.i.i12.i.i.i.i8, !llvm.loop !25

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit12: ; preds = %.lr.ph.i.i12.i.i.i.i8, %.split.i.i14.i.i.i.i11, %37, %39, %40, %.split7.i.i11.i.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb0EEEEEbPT_mmEUlmE_EEbS8_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

.lr.ph:                                           ; preds = %4
  %6 = add i64 %3, 63
  %7 = lshr i64 %6, 6
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb0EEEEEbPT_mmEUlmE_EEbSA_m.exit
  %.0917 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb0EEEEEbPT_mmEUlmE_EEbSA_m.exit ]
  %9 = lshr i64 %.0917, 6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %.0917, 63
  %14 = lshr i64 %12, %13
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZNK6BitMap18find_first_set_bitEmm.exit

16:                                               ; preds = %8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %.preheader, label %25

.preheader:                                       ; preds = %16, %20
  %.025.i.i = phi i64 [ %18, %20 ], [ %9, %16 ]
  %18 = add nuw nsw i64 %.025.i.i, 1
  %19 = icmp samesign ult i64 %18, %7
  br i1 %19, label %20, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %18
  %22 = load i64, ptr %21, align 8
  %.not36.i.i = icmp eq i64 %22, 0
  br i1 %.not36.i.i, label %.preheader, label %23, !llvm.loop !46

23:                                               ; preds = %20
  %24 = shl nuw i64 %18, 6
  br label %25

25:                                               ; preds = %23, %16
  %.027.ph.i.i = phi i64 [ %14, %16 ], [ %22, %23 ]
  %.026.ph.i.i = phi i64 [ %.0917, %16 ], [ %24, %23 ]
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i, i1 true)
  %27 = add i64 %.026.ph.i.i, %26
  %28 = icmp ult i64 %27, %3
  br i1 %28, label %_ZNK6BitMap18find_first_set_bitEmm.exit, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

_ZNK6BitMap18find_first_set_bitEmm.exit:          ; preds = %8, %25
  %.0.i.i = phi i64 [ %27, %25 ], [ %.0917, %8 ]
  %.not.not = icmp ult i64 %.0.i.i, %3
  br i1 %.not.not, label %29, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

29:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %32
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %.0.i.i
  %38 = load volatile ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i64, ptr @XAddressBadMask, align 8
  %41 = and i64 %40, %39
  %.not.i8.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  %42 = icmp ne ptr %38, null
  %43 = and i1 %42, %.not.i8.i.i.i.i.i.i.i
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %39) #17
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb0EEEEEbPT_mmEUlmE_EEbSA_m.exit

46:                                               ; preds = %29
  br i1 %.not.i8.i.i.i.i.i.i.i, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb0EEEEEbPT_mmEUlmE_EEbSA_m.exit, label %47

47:                                               ; preds = %46
  %48 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %39) #17
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb0EEEEEbPT_mmEUlmE_EEbSA_m.exit, label %.split7.i.i11.i.i.i.i.i.i.i

.split7.i.i11.i.i.i.i.i.i.i:                      ; preds = %47
  %50 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %48, i64 %39, ptr nonnull %37) #17, !srcloc !13
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb0EEEEEbPT_mmEUlmE_EEbSA_m.exit, label %.lr.ph.i.i12.i.i.i.i.i.i.i

.lr.ph.i.i12.i.i.i.i.i.i.i:                       ; preds = %.split7.i.i11.i.i.i.i.i.i.i, %.split.i.i14.i.i.i.i.i.i.i
  %phi.call9.i.i13.i.i.i.i.i.i.i = phi i64 [ %54, %.split.i.i14.i.i.i.i.i.i.i ], [ %50, %.split7.i.i11.i.i.i.i.i.i.i ]
  %52 = load i64, ptr @XAddressBadMask, align 8
  %53 = and i64 %52, %phi.call9.i.i13.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb0EEEEEbPT_mmEUlmE_EEbSA_m.exit, label %.split.i.i14.i.i.i.i.i.i.i

.split.i.i14.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i12.i.i.i.i.i.i.i
  %54 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %48, i64 %phi.call9.i.i13.i.i.i.i.i.i.i, ptr nonnull %37) #17, !srcloc !13
  %55 = icmp eq i64 %54, %phi.call9.i.i13.i.i.i.i.i.i.i
  br i1 %55, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb0EEEEEbPT_mmEUlmE_EEbSA_m.exit, label %.lr.ph.i.i12.i.i.i.i.i.i.i, !llvm.loop !25

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb0EEEEEbPT_mmEUlmE_EEbSA_m.exit: ; preds = %.split.i.i14.i.i.i.i.i.i.i, %.lr.ph.i.i12.i.i.i.i.i.i.i, %.split7.i.i11.i.i.i.i.i.i.i, %47, %46, %44
  %56 = add i64 %.0.i.i, 1
  %57 = icmp ult i64 %56, %3
  br i1 %57, label %8, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread, !llvm.loop !50

_ZNK6BitMap18find_first_set_bitEmm.exit.thread:   ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb0EEEEEbPT_mmEUlmE_EEbSA_m.exit, %25, %.preheader, %4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI13ObjArrayKlassEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS1_S7_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %7
  %.0.i.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %20 = getelementptr i8, ptr %.0.i.i, i64 152
  %.val.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %22, i1 noundef zeroext false) #17
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i64 12, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP7oopDescPT0_.exit

29:                                               ; preds = %19
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb0EEEEvP7oopDescPT0_.exit: ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS1_S7_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %7
  %.0.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %20 = getelementptr i8, ptr %.0.i, i64 152
  %.val.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %22, i1 noundef zeroext false) #17
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 16, i32 20
  %26 = load i8, ptr @UseCompressedOops, align 1
  %27 = trunc i8 %26 to i1
  %narrow.i.i.i.i = add nuw nsw i32 %25, 4
  %28 = and i32 %narrow.i.i.i.i, 24
  %29 = select i1 %27, i32 %25, i32 %28
  %30 = ptrtoint ptr %1 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = add nsw i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  %34 = select i1 %24, i64 12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %.idx.i = shl nsw i64 %37, 3
  %38 = getelementptr inbounds i8, ptr %33, i64 %.idx.i
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.lr.ph.i, label %_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvP15objArrayOopDescPT0_.exit

.lr.ph.i:                                         ; preds = %19, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i
  %.08.i = phi ptr [ %58, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i ], [ %33, %19 ]
  %40 = load volatile ptr, ptr %.08.i, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load i64, ptr @XAddressBadMask, align 8
  %43 = and i64 %42, %41
  %.not.i8.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = icmp ne ptr %40, null
  %45 = and i1 %44, %.not.i8.i.i.i.i.i
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i
  %47 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %41) #17
  br label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i

48:                                               ; preds = %.lr.ph.i
  br i1 %.not.i8.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i, label %49

49:                                               ; preds = %48
  %50 = tail call noundef i64 @_ZN8XBarrier29mark_barrier_on_oop_slow_pathEm(i64 noundef %41) #17
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i, label %.split7.i.i11.i.i.i.i.i

.split7.i.i11.i.i.i.i.i:                          ; preds = %49
  %52 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 %41, ptr nonnull %.08.i) #17, !srcloc !13
  %53 = icmp eq i64 %52, %41
  br i1 %53, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i, label %.lr.ph.i.i12.i.i.i.i.i

.lr.ph.i.i12.i.i.i.i.i:                           ; preds = %.split7.i.i11.i.i.i.i.i, %.split.i.i14.i.i.i.i.i
  %phi.call9.i.i13.i.i.i.i.i = phi i64 [ %56, %.split.i.i14.i.i.i.i.i ], [ %52, %.split7.i.i11.i.i.i.i.i ]
  %54 = load i64, ptr @XAddressBadMask, align 8
  %55 = and i64 %54, %phi.call9.i.i13.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i, label %.split.i.i14.i.i.i.i.i

.split.i.i14.i.i.i.i.i:                           ; preds = %.lr.ph.i.i12.i.i.i.i.i
  %56 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 %phi.call9.i.i13.i.i.i.i.i, ptr nonnull %.08.i) #17, !srcloc !13
  %57 = icmp eq i64 %56, %phi.call9.i.i13.i.i.i.i.i
  br i1 %57, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i, label %.lr.ph.i.i12.i.i.i.i.i, !llvm.loop !25

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i: ; preds = %.split.i.i14.i.i.i.i.i, %.lr.ph.i.i12.i.i.i.i.i, %.split7.i.i11.i.i.i.i.i, %49, %48, %46
  %58 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %59 = icmp ult ptr %58, %38
  br i1 %59, label %.lr.ph.i, label %_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvP15objArrayOopDescPT0_.exit, !llvm.loop !51

_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc22XMarkBarrierOopClosureILb0EEEEvP15objArrayOopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb0EEP7oopDescEEvPT_PT0_.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table4initI14TypeArrayKlassEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS1_S7_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb0EEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS1_S7_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI13InstanceKlassEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS1_P7oopDescP5Klass._ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS1_S7_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS1_S7_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS1_P7oopDescP5Klass._ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS1_S7_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS1_P7oopDescP5Klass._ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS1_S7_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr i8, ptr %2, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.02526, i64 8
  %22 = icmp ult ptr %21, %19
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !52

.lr.ph:                                           ; preds = %3, %20
  %.02526 = phi ptr [ %21, %20 ], [ %15, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02526, i64 4
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %20, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS1_S7_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr i8, ptr %2, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph30, %._crit_edge
  %.02528 = phi ptr [ %15, %.lr.ph30 ], [ %49, %._crit_edge ]
  %22 = load i32, ptr %.02528, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.02528, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx32 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx32
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit
  %.026 = phi ptr [ %47, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit ], [ %25, %21 ]
  %30 = load volatile ptr, ptr %.026, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i64, ptr @XAddressMetadataMarked, align 8
  %33 = and i64 %32, %31
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq ptr %30, null
  %spec.select.i.i.i.i.i.i.i = or i1 %35, %34
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %31) #17
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.split7.i.i.i.i.i.i

.split7.i.i.i.i.i.i:                              ; preds = %36
  %39 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %31, ptr nonnull %.026) #17, !srcloc !13
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.split7.i.i.i.i.i.i, %.split.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i = phi i64 [ %45, %.split.i.i.i.i.i.i ], [ %39, %.split7.i.i.i.i.i.i ]
  %41 = load i64, ptr @XAddressMetadataMarked, align 8
  %42 = and i64 %41, %phi.call9.i.i.i.i.i.i
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %phi.call9.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i.i = or i1 %44, %43
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.split.i.i.i.i.i.i

.split.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i.i.i.i, ptr nonnull %.026) #17, !srcloc !13
  %46 = icmp eq i64 %45, %phi.call9.i.i.i.i.i.i
  br i1 %46, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.split.i.i.i.i.i.i, %.lr.ph, %36, %.split7.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %48 = icmp ult ptr %47, %29
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, %21
  %49 = getelementptr inbounds nuw i8, ptr %.02528, i64 8
  %50 = icmp ult ptr %49, %19
  br i1 %50, label %21, label %._crit_edge31, !llvm.loop !54

._crit_edge31:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI16InstanceRefKlassEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS1_S7_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %7, i1 noundef zeroext false) #17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not29.i = icmp eq i32 %18, 0
  br i1 %.not29.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP7oopDescPT0_.exit, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 8
  %23 = icmp ult ptr %22, %20
  br i1 %23, label %.lr.ph.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP7oopDescPT0_.exit, !llvm.loop !55

.lr.ph.i:                                         ; preds = %3, %21
  %.02728.i = phi ptr [ %22, %21 ], [ %16, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %21, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP7oopDescPT0_.exit: ; preds = %21, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS1_S7_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  br i1 %.not.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb1EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %15

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #17
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb1EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb1EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb1EEEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb1EEEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #17
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb1EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb1EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb1EEEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %9
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

32:                                               ; preds = %4
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

34:                                               ; preds = %4
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

36:                                               ; preds = %4
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.32, i32 noundef 122) #18
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop22XMarkBarrierOopClosureILb1EEEEbP7oopDesc13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %7, i1 noundef zeroext false) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %3
  %21 = ptrtoint ptr %1 to i64
  br label %22

22:                                               ; preds = %.lr.ph32, %._crit_edge
  %.02730 = phi ptr [ %16, %.lr.ph32 ], [ %50, %._crit_edge ]
  %23 = load i32, ptr %.02730, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.02730, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx34 = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx34
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit
  %.028 = phi ptr [ %48, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit ], [ %26, %22 ]
  %31 = load volatile ptr, ptr %.028, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i64, ptr @XAddressMetadataMarked, align 8
  %34 = and i64 %33, %32
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq ptr %31, null
  %spec.select.i.i.i.i.i.i.i = or i1 %36, %35
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %32) #17
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.split7.i.i.i.i.i.i

.split7.i.i.i.i.i.i:                              ; preds = %37
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %38, i64 %32, ptr nonnull %.028) #17, !srcloc !13
  %41 = icmp eq i64 %40, %32
  br i1 %41, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.split7.i.i.i.i.i.i, %.split.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i = phi i64 [ %46, %.split.i.i.i.i.i.i ], [ %40, %.split7.i.i.i.i.i.i ]
  %42 = load i64, ptr @XAddressMetadataMarked, align 8
  %43 = and i64 %42, %phi.call9.i.i.i.i.i.i
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %phi.call9.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i.i = or i1 %45, %44
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.split.i.i.i.i.i.i

.split.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %38, i64 %phi.call9.i.i.i.i.i.i, ptr nonnull %.028) #17, !srcloc !13
  %47 = icmp eq i64 %46, %phi.call9.i.i.i.i.i.i
  br i1 %47, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.split.i.i.i.i.i.i, %.lr.ph, %37, %.split7.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %49 = icmp ult ptr %48, %30
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, %22
  %50 = getelementptr inbounds nuw i8, ptr %.02730, i64 8
  %51 = icmp ult ptr %50, %20
  br i1 %51, label %22, label %._crit_edge33, !llvm.loop !57

._crit_edge33:                                    ; preds = %._crit_edge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  switch i32 %8, label %37 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit

13:                                               ; preds = %4
  tail call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = load volatile ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i64, ptr @XAddressMetadataMarked, align 8
  %23 = and i64 %22, %21
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq ptr %20, null
  %spec.select.i.i.i.i.i.i.i.i.i = or i1 %25, %24
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %26

26:                                               ; preds = %14
  %27 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %21) #17
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split7.i.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i.i:                          ; preds = %26
  %29 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %27, i64 %21, ptr nonnull %19) #17, !srcloc !13
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.split7.i.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i.i = phi i64 [ %35, %.split.i.i.i.i.i.i.i.i ], [ %29, %.split7.i.i.i.i.i.i.i.i ]
  %31 = load i64, ptr @XAddressMetadataMarked, align 8
  %32 = and i64 %31, %phi.call9.i.i.i.i.i.i.i.i
  %33 = icmp ne i64 %32, 0
  %34 = icmp eq i64 %phi.call9.i.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i.i.i.i = or i1 %34, %33
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split.i.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %35 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %27, i64 %phi.call9.i.i.i.i.i.i.i.i, ptr nonnull %19) #17, !srcloc !13
  %36 = icmp eq i64 %35, %phi.call9.i.i.i.i.i.i.i.i
  br i1 %36, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !24

37:                                               ; preds = %4
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.32, i32 noundef 122) #18
  unreachable

_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %.split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %.split7.i.i.i.i.i.i.i.i, %26, %14, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 4
  %9 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %10 = ptrtoint ptr %0 to i64
  %11 = sext i32 %9 to i64
  %12 = add nsw i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = select i1 %8, ptr %_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i, ptr %_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE.val.i.i
  %15 = tail call noundef ptr %14(ptr noundef %13) #17
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #17
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load volatile ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load i64, ptr @XAddressMetadataMarked, align 8
  %30 = and i64 %29, %28
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq ptr %27, null
  %spec.select.i.i.i.i.i.i.i.i = or i1 %32, %31
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %33

33:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit.thread
  %34 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %28) #17
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split7.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i:                            ; preds = %33
  %36 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %28, ptr nonnull %26) #17, !srcloc !13
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.split7.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i = phi i64 [ %42, %.split.i.i.i.i.i.i.i ], [ %36, %.split7.i.i.i.i.i.i.i ]
  %38 = load i64, ptr @XAddressMetadataMarked, align 8
  %39 = and i64 %38, %phi.call9.i.i.i.i.i.i.i
  %40 = icmp ne i64 %39, 0
  %41 = icmp eq i64 %phi.call9.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i.i.i = or i1 %41, %40
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %42 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %phi.call9.i.i.i.i.i.i.i, ptr nonnull %26) #17, !srcloc !13
  %43 = icmp eq i64 %42, %phi.call9.i.i.i.i.i.i.i
  br i1 %43, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit.thread, %33, %.split7.i.i.i.i.i.i.i
  %44 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %.pre-phi, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = load volatile ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load i64, ptr @XAddressMetadataMarked, align 8
  %51 = and i64 %50, %49
  %52 = icmp ne i64 %51, 0
  %53 = icmp eq ptr %48, null
  %spec.select.i.i.i.i.i.i.i.i8 = or i1 %53, %52
  br i1 %spec.select.i.i.i.i.i.i.i.i8, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %54

54:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit
  %55 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %49) #17
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split7.i.i.i.i.i.i.i9

.split7.i.i.i.i.i.i.i9:                           ; preds = %54
  %57 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %55, i64 %49, ptr nonnull %47) #17, !srcloc !13
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i10:                           ; preds = %.split7.i.i.i.i.i.i.i9, %.split.i.i.i.i.i.i.i13
  %phi.call9.i.i.i.i.i.i.i11 = phi i64 [ %63, %.split.i.i.i.i.i.i.i13 ], [ %57, %.split7.i.i.i.i.i.i.i9 ]
  %59 = load i64, ptr @XAddressMetadataMarked, align 8
  %60 = and i64 %59, %phi.call9.i.i.i.i.i.i.i11
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %phi.call9.i.i.i.i.i.i.i11, 0
  %spec.select.i.i.i.i.i.i.i.i.i12 = or i1 %62, %61
  br i1 %spec.select.i.i.i.i.i.i.i.i.i12, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split.i.i.i.i.i.i.i13

.split.i.i.i.i.i.i.i13:                           ; preds = %.lr.ph.i.i.i.i.i.i.i10
  %63 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %55, i64 %phi.call9.i.i.i.i.i.i.i11, ptr nonnull %47) #17, !srcloc !13
  %64 = icmp eq i64 %63, %phi.call9.i.i.i.i.i.i.i11
  br i1 %64, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i10, !llvm.loop !24

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %.split.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i.i10, %.split7.i.i.i.i.i.i.i9, %54, %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc22XMarkBarrierOopClosureILb1EEEEbS2_13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr @XAddressMetadataMarked, align 8
  %12 = and i64 %11, %10
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq ptr %9, null
  %spec.select.i.i.i.i.i.i.i.i = or i1 %14, %13
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %15

15:                                               ; preds = %3
  %16 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %10) #17
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split7.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i:                            ; preds = %15
  %18 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %10, ptr nonnull %8) #17, !srcloc !13
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.split7.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i = phi i64 [ %24, %.split.i.i.i.i.i.i.i ], [ %18, %.split7.i.i.i.i.i.i.i ]
  %20 = load i64, ptr @XAddressMetadataMarked, align 8
  %21 = and i64 %20, %phi.call9.i.i.i.i.i.i.i
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %phi.call9.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i.i.i = or i1 %23, %22
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %24 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %phi.call9.i.i.i.i.i.i.i, ptr nonnull %8) #17, !srcloc !13
  %25 = icmp eq i64 %24, %phi.call9.i.i.i.i.i.i.i
  br i1 %25, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i, %3, %15, %.split7.i.i.i.i.i.i.i
  %26 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, %5
  %29 = inttoptr i64 %28 to ptr
  %30 = load volatile ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i64, ptr @XAddressMetadataMarked, align 8
  %33 = and i64 %32, %31
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq ptr %30, null
  %spec.select.i.i.i.i.i.i.i.i6 = or i1 %35, %34
  br i1 %spec.select.i.i.i.i.i.i.i.i6, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %36

36:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit
  %37 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %31) #17
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split7.i.i.i.i.i.i.i7

.split7.i.i.i.i.i.i.i7:                           ; preds = %36
  %39 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %31, ptr nonnull %29) #17, !srcloc !13
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i8:                            ; preds = %.split7.i.i.i.i.i.i.i7, %.split.i.i.i.i.i.i.i11
  %phi.call9.i.i.i.i.i.i.i9 = phi i64 [ %45, %.split.i.i.i.i.i.i.i11 ], [ %39, %.split7.i.i.i.i.i.i.i7 ]
  %41 = load i64, ptr @XAddressMetadataMarked, align 8
  %42 = and i64 %41, %phi.call9.i.i.i.i.i.i.i9
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %phi.call9.i.i.i.i.i.i.i9, 0
  %spec.select.i.i.i.i.i.i.i.i.i10 = or i1 %44, %43
  br i1 %spec.select.i.i.i.i.i.i.i.i.i10, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.split.i.i.i.i.i.i.i11

.split.i.i.i.i.i.i.i11:                           ; preds = %.lr.ph.i.i.i.i.i.i.i8
  %45 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i.i.i.i.i9, ptr nonnull %29) #17, !srcloc !13
  %46 = icmp eq i64 %45, %phi.call9.i.i.i.i.i.i.i9
  br i1 %46, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, label %.lr.ph.i.i.i.i.i.i.i8, !llvm.loop !24

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i8, %.split.i.i.i.i.i.i.i11, %_ZN16InstanceRefKlass11do_referentIP7oopDesc22XMarkBarrierOopClosureILb1EE14AlwaysContainsEEvS2_PT0_RT1_.exit, %36, %.split7.i.i.i.i.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI19InstanceMirrorKlassEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS1_S7_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS1_S7_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.03741, i64 8
  %22 = icmp ult ptr %21, %19
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !58

.lr.ph:                                           ; preds = %3, %20
  %.03741 = phi ptr [ %21, %20 ], [ %15, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03741, i64 4
  %24 = load i32, ptr %23, align 4
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %20, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

._crit_edge:                                      ; preds = %20, %3
  %27 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %28 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %27) #17
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %.sink.split

.sink.split:                                      ; preds = %29
  %33 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %33, i1 noundef zeroext false) #17
  br label %34

34:                                               ; preds = %.sink.split, %29, %._crit_edge
  %35 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef nonnull %1) #17
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP7oopDescPT0_.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP7oopDescPT0_.exit: ; preds = %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not47 = icmp eq i32 %17, 0
  br i1 %.not47, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph45, %._crit_edge
  %.03743 = phi ptr [ %15, %.lr.ph45 ], [ %49, %._crit_edge ]
  %22 = load i32, ptr %.03743, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.03743, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx48 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx48
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit
  %.041 = phi ptr [ %47, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit ], [ %25, %21 ]
  %30 = load volatile ptr, ptr %.041, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i64, ptr @XAddressMetadataMarked, align 8
  %33 = and i64 %32, %31
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq ptr %30, null
  %spec.select.i.i.i.i.i.i.i = or i1 %35, %34
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %31) #17
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.split7.i.i.i.i.i.i

.split7.i.i.i.i.i.i:                              ; preds = %36
  %39 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %31, ptr nonnull %.041) #17, !srcloc !13
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.split7.i.i.i.i.i.i, %.split.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i = phi i64 [ %45, %.split.i.i.i.i.i.i ], [ %39, %.split7.i.i.i.i.i.i ]
  %41 = load i64, ptr @XAddressMetadataMarked, align 8
  %42 = and i64 %41, %phi.call9.i.i.i.i.i.i
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %phi.call9.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i.i = or i1 %44, %43
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.split.i.i.i.i.i.i

.split.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i.i.i.i, ptr nonnull %.041) #17, !srcloc !13
  %46 = icmp eq i64 %45, %phi.call9.i.i.i.i.i.i
  br i1 %46, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.split.i.i.i.i.i.i, %.lr.ph, %36, %.split7.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %48 = icmp ult ptr %47, %29
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, %21
  %49 = getelementptr inbounds nuw i8, ptr %.03743, i64 8
  %50 = icmp ult ptr %49, %19
  br i1 %50, label %21, label %._crit_edge46, !llvm.loop !60

._crit_edge46:                                    ; preds = %._crit_edge, %3
  %51 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %52 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %51) #17
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %58, label %53

53:                                               ; preds = %._crit_edge46
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %.sink.split

.sink.split:                                      ; preds = %53
  %57 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %55, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %57, i1 noundef zeroext false) #17
  br label %58

58:                                               ; preds = %.sink.split, %53, %._crit_edge46
  %59 = ptrtoint ptr %1 to i64
  %60 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, %59
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef nonnull %1) #17
  %65 = sext i32 %64 to i64
  %.idx.i = shl nsw i64 %65, 3
  %66 = getelementptr inbounds i8, ptr %63, i64 %.idx.i
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvS2_PT0_.exit

.lr.ph.i:                                         ; preds = %58, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i
  %.08.i = phi ptr [ %85, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i ], [ %63, %58 ]
  %68 = load volatile ptr, ptr %.08.i, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load i64, ptr @XAddressMetadataMarked, align 8
  %71 = and i64 %70, %69
  %72 = icmp ne i64 %71, 0
  %73 = icmp eq ptr %68, null
  %spec.select.i.i.i.i.i.i.i.i40 = or i1 %73, %72
  br i1 %spec.select.i.i.i.i.i.i.i.i40, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %69) #17
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i, label %.split7.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i:                            ; preds = %74
  %77 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %75, i64 %69, ptr nonnull %.08.i) #17, !srcloc !13
  %78 = icmp eq i64 %77, %69
  br i1 %78, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.split7.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i = phi i64 [ %83, %.split.i.i.i.i.i.i.i ], [ %77, %.split7.i.i.i.i.i.i.i ]
  %79 = load i64, ptr @XAddressMetadataMarked, align 8
  %80 = and i64 %79, %phi.call9.i.i.i.i.i.i.i
  %81 = icmp ne i64 %80, 0
  %82 = icmp eq i64 %phi.call9.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i.i.i = or i1 %82, %81
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i, label %.split.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %83 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %75, i64 %phi.call9.i.i.i.i.i.i.i, ptr nonnull %.08.i) #17, !srcloc !13
  %84 = icmp eq i64 %83, %phi.call9.i.i.i.i.i.i.i
  br i1 %84, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i: ; preds = %.split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %.split7.i.i.i.i.i.i.i, %74, %.lr.ph.i
  %85 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %86 = icmp ult ptr %85, %66
  br i1 %86, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvS2_PT0_.exit, !llvm.loop !61

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI24InstanceClassLoaderKlassEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS1_S7_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not34.i = icmp eq i32 %17, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %22 = icmp ult ptr %21, %19
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !62

.lr.ph.i:                                         ; preds = %3, %20
  %.03033.i = phi ptr [ %21, %20 ], [ %15, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %24 = load i32, ptr %23, align 4
  %.not32.i = icmp eq i32 %24, 0
  br i1 %.not32.i, label %20, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

._crit_edge.i:                                    ; preds = %20, %3
  %27 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #17
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP7oopDescPT0_.exit, label %28

28:                                               ; preds = %._crit_edge.i
  %29 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %29, i1 noundef zeroext false) #17
  br label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP7oopDescPT0_.exit

_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS1_S7_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph36, %._crit_edge
  %.03034 = phi ptr [ %15, %.lr.ph36 ], [ %49, %._crit_edge ]
  %22 = load i32, ptr %.03034, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.03034, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx39 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx39
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit
  %.032 = phi ptr [ %47, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit ], [ %25, %21 ]
  %30 = load volatile ptr, ptr %.032, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i64, ptr @XAddressMetadataMarked, align 8
  %33 = and i64 %32, %31
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq ptr %30, null
  %spec.select.i.i.i.i.i.i.i = or i1 %35, %34
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %31) #17
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.split7.i.i.i.i.i.i

.split7.i.i.i.i.i.i:                              ; preds = %36
  %39 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %31, ptr nonnull %.032) #17, !srcloc !13
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.split7.i.i.i.i.i.i, %.split.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i = phi i64 [ %45, %.split.i.i.i.i.i.i ], [ %39, %.split7.i.i.i.i.i.i ]
  %41 = load i64, ptr @XAddressMetadataMarked, align 8
  %42 = and i64 %41, %phi.call9.i.i.i.i.i.i
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %phi.call9.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i.i = or i1 %44, %43
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.split.i.i.i.i.i.i

.split.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i.i.i.i, ptr nonnull %.032) #17, !srcloc !13
  %46 = icmp eq i64 %45, %phi.call9.i.i.i.i.i.i
  br i1 %46, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.split.i.i.i.i.i.i, %.lr.ph, %36, %.split7.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %48 = icmp ult ptr %47, %29
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, %21
  %49 = getelementptr inbounds nuw i8, ptr %.03034, i64 8
  %50 = icmp ult ptr %49, %19
  br i1 %50, label %21, label %._crit_edge37, !llvm.loop !64

._crit_edge37:                                    ; preds = %._crit_edge, %3
  %51 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #17
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %54, label %52

52:                                               ; preds = %._crit_edge37
  %53 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %53, i1 noundef zeroext false) #17
  br label %54

54:                                               ; preds = %._crit_edge37, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI23InstanceStackChunkKlassEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS1_S7_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #17
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS1_S7_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #17
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  tail call void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %76, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %13 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, %5
  %16 = inttoptr i64 %15 to ptr
  %17 = load volatile i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %.idx9 = shl nsw i64 %18, 3
  %19 = add nsw i64 %.idx9, -16
  %20 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, %5
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %.idx = shl nsw i64 %25, 3
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2) #17
  %26 = icmp sgt i64 %.idx, %19
  br i1 %26, label %27, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_PlS8_.exit

27:                                               ; preds = %11
  %28 = sext i32 %12 to i64
  %29 = add nsw i64 %28, %5
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 %19
  %32 = getelementptr inbounds i8, ptr %30, i64 %.idx
  %33 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !65
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %5
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 4, !noalias !65
  %38 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !65
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, %5
  %41 = inttoptr i64 %40 to ptr
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = ptrtoint ptr %31 to i64
  %45 = sub i64 %44, %40
  %46 = ashr exact i64 %45, 2
  %47 = ptrtoint ptr %32 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_PlS8_.exit

51:                                               ; preds = %27
  %52 = lshr i64 %46, 6
  %53 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %46, 63
  %56 = lshr i64 %54, %55
  %57 = and i64 %56, 1
  %.not.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i, label %58, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

58:                                               ; preds = %51
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = add nsw i64 %49, 63
  %62 = lshr i64 %61, 6
  br label %63

63:                                               ; preds = %66, %60
  %.025.i.i.i.i.i = phi i64 [ %52, %60 ], [ %64, %66 ]
  %64 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %65 = icmp samesign ult i64 %64, %62
  br i1 %65, label %66, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_PlS8_.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %64
  %68 = load i64, ptr %67, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not36.i.i.i.i.i, label %63, label %69, !llvm.loop !46

69:                                               ; preds = %66
  %70 = shl nuw i64 %64, 6
  br label %71

71:                                               ; preds = %69, %58
  %.027.ph.i.i.i.i.i = phi i64 [ %56, %58 ], [ %68, %69 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %46, %58 ], [ %70, %69 ]
  %72 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %73 = add i64 %.026.ph.i.i.i.i.i, %72
  %74 = icmp ult i64 %73, %49
  br i1 %74, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %71, %51
  %75 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %75, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

76:                                               ; preds = %3
  %77 = load i8, ptr @UseCompressedClassPointers, align 1
  %78 = trunc i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %78, label %80, label %90

80:                                               ; preds = %76
  %81 = load i32, ptr %79, align 8
  %82 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %83 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %84 = ptrtoint ptr %82 to i64
  %85 = zext i32 %81 to i64
  %86 = zext nneg i32 %83 to i64
  %87 = shl i64 %85, %86
  %88 = add i64 %87, %84
  %89 = inttoptr i64 %88 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

90:                                               ; preds = %76
  %91 = load ptr, ptr %79, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %90, %80
  %.0.i.i.i = phi ptr [ %89, %80 ], [ %91, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %96 = trunc i32 %93 to i1
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = lshr i32 %93, 3
  %99 = zext nneg i32 %98 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

100:                                              ; preds = %95
  %101 = load ptr, ptr %.0.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 256
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

105:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %106 = icmp slt i32 %93, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %105
  %108 = select i1 %78, i64 12, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = and i32 %93, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl i64 %111, %113
  %115 = lshr i32 %93, 16
  %116 = and i32 %115, 255
  %117 = zext nneg i32 %116 to i64
  %118 = add i64 %114, %117
  %119 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = add i64 %118, %121
  %123 = sub i32 0, %119
  %124 = sext i32 %123 to i64
  %125 = and i64 %122, %124
  %126 = lshr i64 %125, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

127:                                              ; preds = %105
  %128 = load ptr, ptr %.0.i.i.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 256
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %97, %100, %107, %127
  %.0.i1.i.i = phi i64 [ %104, %100 ], [ %99, %97 ], [ %126, %107 ], [ %131, %127 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #17
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_PlS8_.exit: ; preds = %63, %71, %27, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.StackChunkOopIterateBitmapClosure.82, align 8
  %6 = alloca %class.BitMapView, align 8
  %7 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  %12 = load volatile i8, ptr %11, align 1
  %13 = and i8 %12, 16
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %62, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %8
  %19 = inttoptr i64 %18 to ptr
  %20 = load volatile i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %.idx9 = shl nsw i64 %21, 3
  %22 = add nsw i64 %.idx9, -16
  %23 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %.idx = shl nsw i64 %28, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2) #17
  %29 = icmp sgt i64 %.idx, %22
  br i1 %29, label %30, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_PlS9_.exit

30:                                               ; preds = %14
  %31 = sext i32 %15 to i64
  %32 = add nsw i64 %31, %8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 %22
  %35 = getelementptr inbounds i8, ptr %33, i64 %.idx
  store ptr %1, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %36, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %37 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !68
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %8
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4, !noalias !68
  %42 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !68
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, %8
  %45 = inttoptr i64 %44 to ptr
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load i32, ptr @LogBitsPerHeapOop, align 4, !noalias !68
  %49 = sub nsw i32 6, %48
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %46, %50
  %52 = add i64 %51, 63
  %53 = and i64 %52, -64
  store ptr %47, ptr %6, align 8, !alias.scope !68
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %53, ptr %54, align 8, !alias.scope !68
  %55 = ptrtoint ptr %34 to i64
  %56 = sub i64 %55, %44
  %57 = ashr exact i64 %56, 3
  %58 = ptrtoint ptr %35 to i64
  %59 = sub i64 %58, %44
  %60 = ashr exact i64 %59, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %61 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb1EEEEEbPT_mmEUlmE_EEbS8_mm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 noundef %57, i64 noundef %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_PlS9_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_PlS9_.exit: ; preds = %14, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

62:                                               ; preds = %3
  %63 = load i8, ptr @UseCompressedClassPointers, align 1
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %64, label %66, label %76

66:                                               ; preds = %62
  %67 = load i32, ptr %65, align 8
  %68 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %69 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %70 = ptrtoint ptr %68 to i64
  %71 = zext i32 %67 to i64
  %72 = zext nneg i32 %69 to i64
  %73 = shl i64 %71, %72
  %74 = add i64 %73, %70
  %75 = inttoptr i64 %74 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

76:                                               ; preds = %62
  %77 = load ptr, ptr %65, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %76, %66
  %.0.i.i.i = phi ptr [ %75, %66 ], [ %77, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %82 = trunc i32 %79 to i1
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = lshr i32 %79, 3
  %85 = zext nneg i32 %84 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

86:                                               ; preds = %81
  %87 = load ptr, ptr %.0.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

91:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %92 = icmp slt i32 %79, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %91
  %94 = select i1 %64, i64 12, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = and i32 %79, 63
  %99 = zext nneg i32 %98 to i64
  %100 = shl i64 %97, %99
  %101 = lshr i32 %79, 16
  %102 = and i32 %101, 255
  %103 = zext nneg i32 %102 to i64
  %104 = add i64 %100, %103
  %105 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = add i64 %104, %107
  %109 = sub i32 0, %105
  %110 = sext i32 %109 to i64
  %111 = and i64 %108, %110
  %112 = lshr i64 %111, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

113:                                              ; preds = %91
  %114 = load ptr, ptr %.0.i.i.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 256
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %83, %86, %93, %113
  %.0.i1.i.i = phi i64 [ %90, %86 ], [ %85, %83 ], [ %112, %93 ], [ %117, %113 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #17
  br label %118

118:                                              ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_PlS9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %13 = load volatile ptr, ptr %8, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i64, ptr @XAddressMetadataMarked, align 8
  %16 = and i64 %15, %14
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq ptr %13, null
  %spec.select.i.i.i.i.i.i.i = or i1 %18, %17
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %19

19:                                               ; preds = %3
  %20 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %14) #17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.split7.i.i.i.i.i.i

.split7.i.i.i.i.i.i:                              ; preds = %19
  %22 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %14, ptr nonnull %8) #17, !srcloc !13
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.split7.i.i.i.i.i.i, %.split.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i = phi i64 [ %28, %.split.i.i.i.i.i.i ], [ %22, %.split7.i.i.i.i.i.i ]
  %24 = load i64, ptr @XAddressMetadataMarked, align 8
  %25 = and i64 %24, %phi.call9.i.i.i.i.i.i
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %phi.call9.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i.i = or i1 %27, %26
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.split.i.i.i.i.i.i

.split.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i.i, ptr nonnull %8) #17, !srcloc !13
  %29 = icmp eq i64 %28, %phi.call9.i.i.i.i.i.i
  br i1 %29, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.split.i.i.i.i.i.i, %3, %19, %.split7.i.i.i.i.i.i
  %30 = load volatile ptr, ptr %12, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i64, ptr @XAddressMetadataMarked, align 8
  %33 = and i64 %32, %31
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq ptr %30, null
  %spec.select.i.i.i.i.i.i.i6 = or i1 %35, %34
  br i1 %spec.select.i.i.i.i.i.i.i6, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit12, label %36

36:                                               ; preds = %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit
  %37 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %31) #17
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit12, label %.split7.i.i.i.i.i.i7

.split7.i.i.i.i.i.i7:                             ; preds = %36
  %39 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %31, ptr nonnull %12) #17, !srcloc !13
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit12, label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %.split7.i.i.i.i.i.i7, %.split.i.i.i.i.i.i11
  %phi.call9.i.i.i.i.i.i9 = phi i64 [ %45, %.split.i.i.i.i.i.i11 ], [ %39, %.split7.i.i.i.i.i.i7 ]
  %41 = load i64, ptr @XAddressMetadataMarked, align 8
  %42 = and i64 %41, %phi.call9.i.i.i.i.i.i9
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %phi.call9.i.i.i.i.i.i9, 0
  %spec.select.i.i.i.i.i.i.i.i10 = or i1 %44, %43
  br i1 %spec.select.i.i.i.i.i.i.i.i10, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit12, label %.split.i.i.i.i.i.i11

.split.i.i.i.i.i.i11:                             ; preds = %.lr.ph.i.i.i.i.i.i8
  %45 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i.i.i.i9, ptr nonnull %12) #17, !srcloc !13
  %46 = icmp eq i64 %45, %phi.call9.i.i.i.i.i.i9
  br i1 %46, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit12, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !24

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit12: ; preds = %.lr.ph.i.i.i.i.i.i8, %.split.i.i.i.i.i.i11, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit, %36, %.split7.i.i.i.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb1EEEEEbPT_mmEUlmE_EEbS8_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

.lr.ph:                                           ; preds = %4
  %6 = add i64 %3, 63
  %7 = lshr i64 %6, 6
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb1EEEEEbPT_mmEUlmE_EEbSA_m.exit
  %.0917 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb1EEEEEbPT_mmEUlmE_EEbSA_m.exit ]
  %9 = lshr i64 %.0917, 6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %.0917, 63
  %14 = lshr i64 %12, %13
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZNK6BitMap18find_first_set_bitEmm.exit

16:                                               ; preds = %8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %.preheader, label %25

.preheader:                                       ; preds = %16, %20
  %.025.i.i = phi i64 [ %18, %20 ], [ %9, %16 ]
  %18 = add nuw nsw i64 %.025.i.i, 1
  %19 = icmp samesign ult i64 %18, %7
  br i1 %19, label %20, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %18
  %22 = load i64, ptr %21, align 8
  %.not36.i.i = icmp eq i64 %22, 0
  br i1 %.not36.i.i, label %.preheader, label %23, !llvm.loop !46

23:                                               ; preds = %20
  %24 = shl nuw i64 %18, 6
  br label %25

25:                                               ; preds = %23, %16
  %.027.ph.i.i = phi i64 [ %14, %16 ], [ %22, %23 ]
  %.026.ph.i.i = phi i64 [ %.0917, %16 ], [ %24, %23 ]
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i, i1 true)
  %27 = add i64 %.026.ph.i.i, %26
  %28 = icmp ult i64 %27, %3
  br i1 %28, label %_ZNK6BitMap18find_first_set_bitEmm.exit, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

_ZNK6BitMap18find_first_set_bitEmm.exit:          ; preds = %8, %25
  %.0.i.i = phi i64 [ %27, %25 ], [ %.0917, %8 ]
  %.not.not = icmp ult i64 %.0.i.i, %3
  br i1 %.not.not, label %29, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

29:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %32
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %.0.i.i
  %38 = load volatile ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i64, ptr @XAddressMetadataMarked, align 8
  %41 = and i64 %40, %39
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq ptr %38, null
  %spec.select.i.i.i.i.i.i.i.i.i.i = or i1 %43, %42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb1EEEEEbPT_mmEUlmE_EEbSA_m.exit, label %44

44:                                               ; preds = %29
  %45 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %39) #17
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb1EEEEEbPT_mmEUlmE_EEbSA_m.exit, label %.split7.i.i.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i.i.i:                        ; preds = %44
  %47 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %45, i64 %39, ptr nonnull %37) #17, !srcloc !13
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb1EEEEEbPT_mmEUlmE_EEbSA_m.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.split7.i.i.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i.i.i = phi i64 [ %53, %.split.i.i.i.i.i.i.i.i.i ], [ %47, %.split7.i.i.i.i.i.i.i.i.i ]
  %49 = load i64, ptr @XAddressMetadataMarked, align 8
  %50 = and i64 %49, %phi.call9.i.i.i.i.i.i.i.i.i
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq i64 %phi.call9.i.i.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = or i1 %52, %51
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb1EEEEEbPT_mmEUlmE_EEbSA_m.exit, label %.split.i.i.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %53 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %45, i64 %phi.call9.i.i.i.i.i.i.i.i.i, ptr nonnull %37) #17, !srcloc !13
  %54 = icmp eq i64 %53, %phi.call9.i.i.i.i.i.i.i.i.i
  br i1 %54, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb1EEEEEbPT_mmEUlmE_EEbSA_m.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb1EEEEEbPT_mmEUlmE_EEbSA_m.exit: ; preds = %.split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %.split7.i.i.i.i.i.i.i.i.i, %44, %29
  %55 = add i64 %.0.i.i, 1
  %56 = icmp ult i64 %55, %3
  br i1 %56, label %8, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread, !llvm.loop !71

_ZNK6BitMap18find_first_set_bitEmm.exit.thread:   ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc22XMarkBarrierOopClosureILb1EEEEEbPT_mmEUlmE_EEbSA_m.exit, %25, %.preheader, %4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI13ObjArrayKlassEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS1_S7_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %7
  %.0.i.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %20 = getelementptr i8, ptr %.0.i.i, i64 152
  %.val.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %22, i1 noundef zeroext false) #17
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i64 12, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP7oopDescPT0_.exit

29:                                               ; preds = %19
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 265) #18
  unreachable

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop22XMarkBarrierOopClosureILb1EEEEvP7oopDescPT0_.exit: ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS1_S7_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %7
  %.0.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %20 = getelementptr i8, ptr %.0.i, i64 152
  %.val.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %22, i1 noundef zeroext false) #17
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 16, i32 20
  %26 = load i8, ptr @UseCompressedOops, align 1
  %27 = trunc i8 %26 to i1
  %narrow.i.i.i.i = add nuw nsw i32 %25, 4
  %28 = and i32 %narrow.i.i.i.i, 24
  %29 = select i1 %27, i32 %25, i32 %28
  %30 = ptrtoint ptr %1 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = add nsw i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  %34 = select i1 %24, i64 12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %.idx.i = shl nsw i64 %37, 3
  %38 = getelementptr inbounds i8, ptr %33, i64 %.idx.i
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.lr.ph.i, label %_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvP15objArrayOopDescPT0_.exit

.lr.ph.i:                                         ; preds = %19, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i
  %.08.i = phi ptr [ %57, %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i ], [ %33, %19 ]
  %40 = load volatile ptr, ptr %.08.i, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load i64, ptr @XAddressMetadataMarked, align 8
  %43 = and i64 %42, %41
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq ptr %40, null
  %spec.select.i.i.i.i.i.i.i.i = or i1 %45, %44
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %41) #17
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i, label %.split7.i.i.i.i.i.i.i

.split7.i.i.i.i.i.i.i:                            ; preds = %46
  %49 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %47, i64 %41, ptr nonnull %.08.i) #17, !srcloc !13
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.split7.i.i.i.i.i.i.i, %.split.i.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i.i = phi i64 [ %55, %.split.i.i.i.i.i.i.i ], [ %49, %.split7.i.i.i.i.i.i.i ]
  %51 = load i64, ptr @XAddressMetadataMarked, align 8
  %52 = and i64 %51, %phi.call9.i.i.i.i.i.i.i
  %53 = icmp ne i64 %52, 0
  %54 = icmp eq i64 %phi.call9.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i.i.i = or i1 %54, %53
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i, label %.split.i.i.i.i.i.i.i

.split.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %55 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %47, i64 %phi.call9.i.i.i.i.i.i.i, ptr nonnull %.08.i) #17, !srcloc !13
  %56 = icmp eq i64 %55, %phi.call9.i.i.i.i.i.i.i
  br i1 %56, label %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i: ; preds = %.split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %.split7.i.i.i.i.i.i.i, %46, %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %58 = icmp ult ptr %57, %38
  br i1 %58, label %.lr.ph.i, label %_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvP15objArrayOopDescPT0_.exit, !llvm.loop !72

_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc22XMarkBarrierOopClosureILb1EEEEvP15objArrayOopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI22XMarkBarrierOopClosureILb1EEP7oopDescEEvPT_PT0_.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table4initI14TypeArrayKlassEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS1_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS1_S7_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS1_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI22XMarkBarrierOopClosureILb1EEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS1_S7_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN22XMarkThreadLocalStacks8pop_slowEP19XMarkStackAllocatorP11XMarkStripePP6XStackI15XMarkStackEntryLm254EERS5_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xMark.cpp() #8 section ".text.startup" {
  tail call void @_ZN13XStatSubPhaseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL23XSubPhaseConcurrentMark, ptr noundef nonnull @.str) #17
  tail call void @_ZN13XStatSubPhaseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL31XSubPhaseConcurrentMarkTryFlush, ptr noundef nonnull @.str.6) #17
  tail call void @_ZN13XStatSubPhaseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL35XSubPhaseConcurrentMarkTryTerminate, ptr noundef nonnull @.str.8) #17
  tail call void @_ZN13XStatSubPhaseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24XSubPhaseMarkTryComplete, ptr noundef nonnull @.str.10) #17
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!10 = !{i64 2145409567}
!11 = !{i64 2145411697}
!12 = distinct !{!12, !7}
!13 = !{i64 2145412694}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{i64 2145411161}
!18 = distinct !{!18, !7}
!19 = !{i64 2145392468}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
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
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!45 = distinct !{!45, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!46 = distinct !{!46, !7}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!49 = distinct !{!49, !"_ZNK17stackChunkOopDesc6bitmapEv"}
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
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!67 = distinct !{!67, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!70 = distinct !{!70, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
