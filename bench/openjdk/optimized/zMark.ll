; ModuleID = 'bench/openjdk/original/zMark.ll'
source_filename = "bench/openjdk/original/zMark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatSubPhase = type { %class.ZStatPhase }
%class.ZStatPhase = type { ptr, %class.ZStatSampler }
%class.ZStatSampler = type { %class.ZStatIterableValue, ptr }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<ZMarkBarrierFollowOopClosure<false, ZGenerationIdOptional::old>>::Table" = type { [7 x ptr] }
%"class.OopOopIterateDispatch<ZMarkBarrierFollowOopClosure<true, ZGenerationIdOptional::old>>::Table" = type { [7 x ptr] }
%"class.OopOopIterateDispatch<ZMarkBarrierFollowOopClosure<false, ZGenerationIdOptional::young>>::Table" = type { [7 x ptr] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.ZVerifyMarkStacksEmptyClosure = type <{ %class.ThreadClosure, ptr, i8, [7 x i8] }>
%class.ThreadClosure = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ZMarkFlushAndFreeStacksClosure = type <{ %class.HandshakeClosure, ptr, i8, [7 x i8] }>
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.VM_ZMarkFlushOperation = type { %class.VM_Operation, ptr }
%class.VM_Operation = type { ptr, ptr }
%class.ZMarkContext = type { [8 x i8], %class.ZMarkCache, ptr, ptr, i64, %"class.StringDedup::Requests" }
%class.ZMarkCache = type { i64, [1024 x %class.ZMarkCacheEntry] }
%class.ZMarkCacheEntry = type { ptr, i32, i64 }
%"class.StringDedup::Requests" = type <{ ptr, ptr, i64, i8, [7 x i8] }>
%class.ZMarkBarrierFollowOopClosure.9 = type <{ %class.OopIterateClosure, i8, [7 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ZMarkBarrierFollowOopClosure.81 = type <{ %class.OopIterateClosure, i8, [7 x i8] }>
%class.ZMarkBarrierFollowOopClosure.7 = type <{ %class.OopIterateClosure, i8, [7 x i8] }>
%class.ZMarkBarrierFollowOopClosure = type <{ %class.OopIterateClosure, i8, [7 x i8] }>
%class.ZMarkBarrierFollowOopClosure.11 = type <{ %class.OopIterateClosure, i8, [7 x i8] }>
%class.ZMarkStackEntry = type { i64 }
%class.ZMarkYoungRootsTask = type { %class.ZTask, ptr, %class.ZRootsIteratorAllColored, %class.ZRootsIteratorAllUncolored, %class.ZMarkYoungOopClosure, %class.ZMarkYoungCLDClosure, %class.ZMarkThreadClosure, %class.ZMarkYoungNMethodClosure }
%class.ZTask = type { ptr, %"class.ZTask::Task" }
%"class.ZTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ZRootsIteratorAllColored = type { %class.ZParallelApply, %class.ZParallelApply.24, %class.ZParallelApply.33, [6 x i8] }
%class.ZParallelApply = type { %class.ZOopStorageSetIteratorStrong, i8, [7 x i8] }
%class.ZOopStorageSetIteratorStrong = type <{ %class.OopStorageSetStrongParState, i8, [7 x i8] }>
%class.OopStorageSetStrongParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [5 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.18 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.18 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.19 }
%class.ValueObjBlock.19 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.20 }
%class.ValueObjBlock.20 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.21 }
%class.ValueObjBlock.21 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.22, [7 x i8] }>
%class.ValueObjBlock.22 = type { i8 }
%class.ZParallelApply.24 = type { %class.ZOopStorageSetIteratorWeak, i8, [7 x i8] }
%class.ZOopStorageSetIteratorWeak = type <{ %class.OopStorageSetWeakParState, i8, [7 x i8] }>
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState.25 }
%class.OopStorageSetParState.25 = type { %struct.ValueObjArray.26 }
%struct.ValueObjArray.26 = type { [10 x ptr], %class.ValueObjBlock.27 }
%class.ValueObjBlock.27 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.28 }
%class.ValueObjBlock.28 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.29 }
%class.ValueObjBlock.29 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.30 }
%class.ValueObjBlock.30 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.31 }
%class.ValueObjBlock.31 = type { %"class.OopStorage::ParState", %class.ValueObjBlock }
%class.ZParallelApply.33 = type { %class.ZCLDsIteratorAll, i8 }
%class.ZCLDsIteratorAll = type { i8 }
%class.ZRootsIteratorAllUncolored = type { %class.ZParallelApply.34, %class.ZParallelApply.36, [4 x i8] }
%class.ZParallelApply.34 = type { %class.ZJavaThreadsIterator, i8, [7 x i8] }
%class.ZJavaThreadsIterator = type <{ %class.ThreadsListHandle, i32, i8, [3 x i8] }>
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ZParallelApply.36 = type { %class.ZNMethodsIteratorAll, i8 }
%class.ZNMethodsIteratorAll = type { %class.ZNMethodsIteratorImpl }
%class.ZNMethodsIteratorImpl = type { i8, i8, i8 }
%class.ZMarkYoungOopClosure = type { %class.OopClosure }
%class.ZMarkYoungCLDClosure = type { %class.ClaimingCLDToOopClosure.base, [4 x i8] }
%class.ClaimingCLDToOopClosure.base = type { %class.CLDToOopClosure.base }
%class.CLDToOopClosure.base = type <{ %class.CLDClosure, ptr, i32 }>
%class.CLDClosure = type { ptr }
%class.ZMarkThreadClosure = type { %class.ThreadClosure }
%class.ZMarkYoungNMethodClosure = type { %class.NMethodClosure, ptr }
%class.NMethodClosure = type { ptr }
%class.ZMarkOldRootsTask = type { %class.ZTask, ptr, %class.ZRootsIteratorStrongColored, %class.ZRootsIteratorStrongUncolored, %class.ZMarkOopClosure, %class.ClaimingCLDToOopClosure.39, %class.ZMarkThreadClosure, %class.ZMarkNMethodClosure }
%class.ZRootsIteratorStrongColored = type { %class.ZParallelApply, %class.ZParallelApply.37, [6 x i8] }
%class.ZParallelApply.37 = type { %class.ZCLDsIteratorStrong, i8 }
%class.ZCLDsIteratorStrong = type { i8 }
%class.ZRootsIteratorStrongUncolored = type { %class.ZParallelApply.34, %class.ZParallelApply.38, [4 x i8] }
%class.ZParallelApply.38 = type { %class.ZNMethodsIteratorStrong, i8 }
%class.ZNMethodsIteratorStrong = type { %class.ZNMethodsIteratorImpl }
%class.ZMarkOopClosure = type { %class.OopClosure }
%class.ClaimingCLDToOopClosure.39 = type { %class.CLDToOopClosure.base, [4 x i8] }
%class.ZMarkNMethodClosure = type { %class.NMethodClosure, ptr }
%class.ZMarkTask = type { %class.ZRestartableTask, ptr }
%class.ZRestartableTask = type { %class.ZTask }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ZStatTimerWorker = type { %class.ZStatTimer }
%class.ZStatTimer = type { ptr, ptr, %class.TimeInstant }
%class.ZUncoloredRootMarkYoungOopClosure = type { %class.ZUncoloredRootClosure, i64 }
%class.ZUncoloredRootClosure = type { %class.OopClosure }
%class.ZUncoloredRootMarkOopClosure = type { %class.ZUncoloredRootClosure, i64 }
%class.AlwaysContains = type { i8 }

$_ZN28ZUncoloredRootMarkOopClosure7do_rootEP15zaddress_unsafe = comdat any

$_ZN14ZUncoloredRoot4markEP15zaddress_unsafem = comdat any

$_ZN33ZUncoloredRootMarkYoungOopClosure7do_rootEP15zaddress_unsafe = comdat any

$_ZN14ZUncoloredRoot10mark_youngEP15zaddress_unsafem = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_80ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE8do_klassEP5Klass = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE8do_klassEP5Klass = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE11do_metadataEv = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE8do_klassEP5Klass = comdat any

$_ZN30ZMarkFlushAndFreeStacksClosureD2Ev = comdat any

$_ZN14ZMarkTerminate13try_terminateEP14ZMarkStripeSetm = comdat any

$_ZN19ZMarkYoungRootsTaskC2EP5ZMark = comdat any

$_ZN17ZMarkOldRootsTaskC2EP5ZMark = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZNK5ZPage23is_object_strongly_liveE8zaddress = comdat any

$_ZN5ZMark11mark_objectILb0ELb1ELb1ELb0EEEv8zaddress = comdat any

$_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer = comdat any

$_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb = comdat any

$_ZN8ZLiveMap3setE13ZGenerationIdmbRb = comdat any

$_ZN30ZMarkFlushAndFreeStacksClosure9do_threadEP6Thread = comdat any

$_ZN30ZMarkFlushAndFreeStacksClosureD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN22VM_ZMarkFlushOperation4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK22VM_ZMarkFlushOperation4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK22VM_ZMarkFlushOperation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN19ZMarkYoungRootsTask4workEv = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN20ZMarkYoungOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN20ZMarkYoungOopClosure6do_oopEP9narrowOop = comdat any

$_ZN8ZBarrier36mark_young_good_barrier_on_oop_fieldEPV8zpointer = comdat any

$_ZN20ZMarkYoungCLDClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN18ZMarkThreadClosure9do_threadEP6Thread = comdat any

$_ZN24ZMarkYoungNMethodClosure10do_nmethodEP7nmethod = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN24ZRootsIteratorAllColoredD2Ev = comdat any

$_ZN17ZMarkOldRootsTask4workEv = comdat any

$_ZN15ZMarkOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN15ZMarkOopClosure6do_oopEP9narrowOop = comdat any

$_ZN8ZBarrier25mark_barrier_on_oop_fieldEPV8zpointerb = comdat any

$_ZN19ZMarkNMethodClosure10do_nmethodEP7nmethod = comdat any

$_ZN9ZMarkTask4workEv = comdat any

$_ZN9ZMarkTask14resize_workersEj = comdat any

$_ZN29ZVerifyMarkStacksEmptyClosure9do_threadEP6Thread = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE6do_oopEPP7oopDesc = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE6do_oopEP9narrowOop = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE11do_metadataEv = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE6do_cldEP15ClassLoaderData = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE9do_methodEP6Method = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE10do_nmethodEP7nmethod = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE6do_oopEPP7oopDesc = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE6do_oopEP9narrowOop = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE11do_metadataEv = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE8do_klassEP5Klass = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE6do_cldEP15ClassLoaderData = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE9do_methodEP6Method = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE10do_nmethodEP7nmethod = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE6do_oopEPP7oopDesc = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE6do_oopEP9narrowOop = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE11do_metadataEv = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE6do_cldEP15ClassLoaderData = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE9do_methodEP6Method = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE10do_nmethodEP7nmethod = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE6do_oopEPP7oopDesc = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE6do_oopEP9narrowOop = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE6do_cldEP15ClassLoaderData = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE9do_methodEP6Method = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE10do_nmethodEP7nmethod = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI13InstanceKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI16InstanceRefKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

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

$_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI19InstanceMirrorKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI24InstanceClassLoaderKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_ = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI23InstanceStackChunkKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlSA_ = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI13ObjArrayKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI14TypeArrayKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI13InstanceKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI16InstanceRefKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI19InstanceMirrorKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI24InstanceClassLoaderKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_ = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI23InstanceStackChunkKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlSA_ = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI13ObjArrayKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI14TypeArrayKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE6do_oopEPP7oopDesc = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE6do_oopEP9narrowOop = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE11do_metadataEv = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE8do_klassEP5Klass = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE6do_cldEP15ClassLoaderData = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE9do_methodEP6Method = comdat any

$_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE10do_nmethodEP7nmethod = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI13InstanceKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI16InstanceRefKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI19InstanceMirrorKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI24InstanceClassLoaderKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT0_ = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI23InstanceStackChunkKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI13ObjArrayKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI14TypeArrayKlassEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS2_S8_P5Klass = comdat any

$_ZTV28ZUncoloredRootMarkOopClosure = comdat any

$_ZTV33ZUncoloredRootMarkYoungOopClosure = comdat any

$_ZTV30ZMarkFlushAndFreeStacksClosure = comdat any

$_ZTV22VM_ZMarkFlushOperation = comdat any

$_ZTV19ZMarkYoungRootsTask = comdat any

$_ZTV20ZMarkYoungOopClosure = comdat any

$_ZTV20ZMarkYoungCLDClosure = comdat any

$_ZTV18ZMarkThreadClosure = comdat any

$_ZTV24ZMarkYoungNMethodClosure = comdat any

$_ZTV17ZMarkOldRootsTask = comdat any

$_ZTV15ZMarkOopClosure = comdat any

$_ZTV23ClaimingCLDToOopClosureILi3EE = comdat any

$_ZTV19ZMarkNMethodClosure = comdat any

$_ZTV9ZMarkTask = comdat any

$_ZTV29ZVerifyMarkStacksEmptyClosure = comdat any

$_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE = comdat any

$_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE = comdat any

$_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE = comdat any

$_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE = comdat any

@_ZL41ZSubPhaseConcurrentMarkRootUncoloredYoung = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"Concurrent Mark Root Uncolored\00", align 1
@_ZL39ZSubPhaseConcurrentMarkRootColoredYoung = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Concurrent Mark Root Colored\00", align 1
@_ZL39ZSubPhaseConcurrentMarkRootUncoloredOld = internal global %class.ZStatSubPhase zeroinitializer, align 8
@_ZL37ZSubPhaseConcurrentMarkRootColoredOld = internal global %class.ZStatSubPhase zeroinitializer, align 8
@ZVerifyMarking = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Mark Worker/Stripe Distribution\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"  Worker %u(%u) -> Stripe %lu(%lu)\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"src/hotspot/share/gc/z/zMark.cpp\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"guarantee(_stripes.is_empty()) failed\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Should be empty\00", align 1
@_ZTV28ZUncoloredRootMarkOopClosure = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc, ptr @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop, ptr @_ZN28ZUncoloredRootMarkOopClosure7do_rootEP15zaddress_unsafe] }, comdat, align 8
@_ZTV33ZUncoloredRootMarkYoungOopClosure = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc, ptr @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop, ptr @_ZN33ZUncoloredRootMarkYoungOopClosure7do_rootEP15zaddress_unsafe] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<ZMarkBarrierFollowOopClosure<false, ZGenerationIdOptional::old>>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE), align 8
@_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<ZMarkBarrierFollowOopClosure<true, ZGenerationIdOptional::old>>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE), align 8
@_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<ZMarkBarrierFollowOopClosure<false, ZGenerationIdOptional::young>>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@ZObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerFinalizable = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@ZAddressHeapBase = external local_unnamed_addr global i64, align 8
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@ZObjectAlignmentSmall = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMedium = external local_unnamed_addr global i32, align 4
@_ZN11StringDedup8_enabledE = external local_unnamed_addr global i8, align 1
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN12WorkerThread10_worker_idE = external thread_local local_unnamed_addr global i32, align 4
@_ZN20SuspendibleThreadSet12_suspend_allE = external global i8, align 1
@_ZN6ZAbort13_should_abortE = external global i8, align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"ZMarkFlushAndFreeStacks\00", align 1
@_ZTV30ZMarkFlushAndFreeStacksClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN30ZMarkFlushAndFreeStacksClosure9do_threadEP6Thread, ptr @_ZN30ZMarkFlushAndFreeStacksClosureD2Ev, ptr @_ZN30ZMarkFlushAndFreeStacksClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [33 x i8] c"Thread broke mark termination %s\00", align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZTV22VM_ZMarkFlushOperation = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN22VM_ZMarkFlushOperation4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK22VM_ZMarkFlushOperation4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK22VM_ZMarkFlushOperation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@.str.27 = private unnamed_addr constant [33 x i8] c"Try terminate after resurrection\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"ZMarkYoungRootsTask\00", align 1
@_ZTV19ZMarkYoungRootsTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19ZMarkYoungRootsTask4workEv] }, comdat, align 8
@_ZTV20ZMarkYoungOopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN20ZMarkYoungOopClosure6do_oopEPP7oopDesc, ptr @_ZN20ZMarkYoungOopClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZTV20ZMarkYoungCLDClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20ZMarkYoungCLDClosure6do_cldEP15ClassLoaderData] }, comdat, align 8
@_ZTV18ZMarkThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18ZMarkThreadClosure9do_threadEP6Thread] }, comdat, align 8
@_ZTV24ZMarkYoungNMethodClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN24ZMarkYoungNMethodClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@ZPointerRemembered = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [69 x i8] c"nmethod: 0x%016lx visited by young (complete) [0x%016lx -> 0x%016lx]\00", align 1
@.str.30 = private unnamed_addr constant [71 x i8] c"nmethod: 0x%016lx visited by young (incomplete) [0x%016lx -> 0x%016lx]\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"ZMarkOldRootsTask\00", align 1
@_ZTV17ZMarkOldRootsTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17ZMarkOldRootsTask4workEv] }, comdat, align 8
@ClassUnloading = external local_unnamed_addr global i8, align 1
@_ZTV15ZMarkOopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN15ZMarkOopClosure6do_oopEPP7oopDesc, ptr @_ZN15ZMarkOopClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZTV23ClaimingCLDToOopClosureILi3EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15CLDToOopClosure6do_cldEP15ClassLoaderData] }, comdat, align 8
@_ZTV19ZMarkNMethodClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19ZMarkNMethodClosure10do_nmethodEP7nmethod] }, comdat, align 8
@.str.32 = private unnamed_addr constant [33 x i8] c"nmethod: 0x%016lx visited by old\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"ZMarkTask\00", align 1
@_ZTV9ZMarkTask = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN9ZMarkTask4workEv, ptr @_ZN9ZMarkTask14resize_workersEj] }, comdat, align 8
@_ZTV29ZVerifyMarkStacksEmptyClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN29ZVerifyMarkStacksEmptyClosure9do_threadEP6Thread] }, comdat, align 8
@.str.34 = private unnamed_addr constant [45 x i8] c"guarantee(stacks->is_empty(_stripes)) failed\00", align 1
@_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE6do_oopEPP7oopDesc, ptr @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE11do_metadataEv, ptr @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE8do_klassEP5Klass, ptr @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE6do_cldEP15ClassLoaderData, ptr @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE9do_methodEP6Method, ptr @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE6do_oopEPP7oopDesc, ptr @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE11do_metadataEv, ptr @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE8do_klassEP5Klass, ptr @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE6do_cldEP15ClassLoaderData, ptr @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE9do_methodEP6Method, ptr @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE6do_oopEPP7oopDesc, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE11do_metadataEv, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE8do_klassEP5Klass, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE6do_cldEP15ClassLoaderData, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE9do_methodEP6Method, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE6do_oopEPP7oopDesc, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE11do_metadataEv, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE8do_klassEP5Klass, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE6do_cldEP15ClassLoaderData, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE9do_methodEP6Method, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE10do_nmethodEP7nmethod] }, comdat, align 8
@.str.38 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.39 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.41 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN23java_lang_ref_Reference18_discovered_offsetE = external local_unnamed_addr global i32, align 4
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external local_unnamed_addr global i32, align 4
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE6do_oopEPP7oopDesc, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE11do_metadataEv, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE8do_klassEP5Klass, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE6do_cldEP15ClassLoaderData, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE9do_methodEP6Method, ptr @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE10do_nmethodEP7nmethod] }, comdat, align 8
@llvm.global_ctors = appending global [9 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zMark.cpp, ptr null }]
@llvm.used = appending global [8 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.16 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.17 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

@_ZN5ZMarkC1EP11ZGenerationP10ZPageTable = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ZMarkC2EP11ZGenerationP10ZPageTable

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZUncoloredRootMarkOopClosure7do_rootEP15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  tail call void @_ZN14ZUncoloredRoot4markEP15zaddress_unsafem(ptr noundef %1, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot4markEP15zaddress_unsafem(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i64, ptr @ZPointerLoadBadMask, align 8
  %11 = and i64 %10, %1
  %.not.i.i.i = icmp eq i64 %11, 0
  %12 = icmp ne i64 %1, 0
  %13 = and i1 %12, %.not.i.i.i
  br i1 %13, label %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i, label %14

14:                                               ; preds = %5
  %15 = and i64 %1, 61440
  %16 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %17 = and i64 %16, %15
  %.not7.i.i.i = icmp eq i64 %17, 0
  br i1 %.not7.i.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

20:                                               ; preds = %14
  %21 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %22 = and i64 %21, %15
  %.not8.i.i.i = icmp eq i64 %22, 0
  br i1 %.not8.i.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

25:                                               ; preds = %20
  %26 = and i64 %1, 48
  %27 = icmp eq i64 %26, 48
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

30:                                               ; preds = %25
  %31 = zext nneg i32 %9 to i64
  %32 = lshr i64 %1, %31
  %33 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %34 = load i64, ptr @ZAddressOffsetMask, align 8
  %35 = and i64 %34, %32
  %36 = lshr i64 %35, 21
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  %40 = load volatile ptr, ptr %39, align 8
  %.not.i6.i.i = icmp eq ptr %40, null
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %41, ptr %33
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %30, %28, %23, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %24, %23 ], [ %29, %28 ], [ %spec.select.i.i.i, %30 ]
  %42 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %3, ptr noundef %.0.i.i.i) #15
  br label %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i

_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %5
  %.0.i.i = phi i64 [ %42, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %3, %5 ]
  %43 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %.0.i.i
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 624
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %.not.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i, label %58, label %53

53:                                               ; preds = %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i
  %54 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3216
  %56 = load i32, ptr %55, align 16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i, label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

58:                                               ; preds = %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i
  %59 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3216
  %61 = load i32, ptr %60, align 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i, label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i: ; preds = %58, %53
  %.sink4.i.i = phi ptr [ %54, %53 ], [ %59, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sink4.i.i, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %63, i64 noundef %.0.i.i)
  br label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit:  ; preds = %53, %58, %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i
  store i64 %.0.i.i, ptr %0, align 8
  br label %_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit

_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit: ; preds = %2, %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ZUncoloredRootMarkYoungOopClosure7do_rootEP15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  tail call void @_ZN14ZUncoloredRoot10mark_youngEP15zaddress_unsafem(ptr noundef %1, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot10mark_youngEP15zaddress_unsafem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i64, ptr @ZPointerLoadBadMask, align 8
  %11 = and i64 %10, %1
  %.not.i.i.i = icmp eq i64 %11, 0
  %12 = icmp ne i64 %1, 0
  %13 = and i1 %12, %.not.i.i.i
  br i1 %13, label %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i, label %14

14:                                               ; preds = %5
  %15 = and i64 %1, 61440
  %16 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %17 = and i64 %16, %15
  %.not7.i.i.i = icmp eq i64 %17, 0
  br i1 %.not7.i.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

20:                                               ; preds = %14
  %21 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %22 = and i64 %21, %15
  %.not8.i.i.i = icmp eq i64 %22, 0
  br i1 %.not8.i.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

25:                                               ; preds = %20
  %26 = and i64 %1, 48
  %27 = icmp eq i64 %26, 48
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

30:                                               ; preds = %25
  %31 = zext nneg i32 %9 to i64
  %32 = lshr i64 %1, %31
  %33 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %34 = load i64, ptr @ZAddressOffsetMask, align 8
  %35 = and i64 %34, %32
  %36 = lshr i64 %35, 21
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  %40 = load volatile ptr, ptr %39, align 8
  %.not.i6.i.i = icmp eq ptr %40, null
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %41, ptr %33
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %30, %28, %23, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %24, %23 ], [ %29, %28 ], [ %spec.select.i.i.i, %30 ]
  %42 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %3, ptr noundef %.0.i.i.i) #15
  br label %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i

_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %5
  %.0.i.i = phi i64 [ %42, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %3, %5 ]
  %43 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %.0.i.i
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 624
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %_ZN14ZUncoloredRoot17mark_young_objectE8zaddress.exit

54:                                               ; preds = %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i
  %55 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb1ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %56, i64 noundef %.0.i.i)
  br label %_ZN14ZUncoloredRoot17mark_young_objectE8zaddress.exit

_ZN14ZUncoloredRoot17mark_young_objectE8zaddress.exit: ; preds = %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i, %54
  store i64 %.0.i.i, ptr %0, align 8
  br label %_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit

_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit: ; preds = %2, %_ZN14ZUncoloredRoot17mark_young_objectE8zaddress.exit
  ret void
}

declare void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMarkC2EP11ZGenerationP10ZPageTable(ptr noundef nonnull align 64 dereferenceable(2652) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN19ZMarkStackAllocatorC1Ev(ptr noundef nonnull align 64 dereferenceable(257) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = tail call noundef i64 @_ZNK19ZMarkStackAllocator5startEv(ptr noundef nonnull align 64 dereferenceable(257) %5) #15
  tail call void @_ZN14ZMarkStripeSetC1Em(ptr noundef nonnull align 64 dereferenceable(2112) %6, i64 noundef %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 0, ptr %8, align 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  store volatile i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store volatile i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2508
  store volatile i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %12, i8 0, i64 88, i1 false)
  tail call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  store volatile i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store volatile i64 0, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  ret void
}

declare void @_ZN19ZMarkStackAllocatorC1Ev(ptr noundef nonnull align 64 dereferenceable(257)) unnamed_addr #1

declare noundef i64 @_ZNK19ZMarkStackAllocator5startEv(ptr noundef nonnull align 64 dereferenceable(257)) local_unnamed_addr #1

declare void @_ZN14ZMarkStripeSetC1Em(ptr noundef nonnull align 64 dereferenceable(2112), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZMark14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef zeroext i1 @_ZNK19ZMarkStackAllocator14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(257) %2) #15
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK19ZMarkStackAllocator14is_initializedEv(ptr noundef nonnull align 64 dereferenceable(257)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 1, 17) i64 @_ZNK5ZMark18calculate_nstripesEj(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(2652) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %4 = xor i32 %3, 31
  %5 = shl nuw i32 1, %4
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 16)
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark5startEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZVerifyMarkStacksEmptyClosure, align 8
  %3 = load i8, ptr @ZVerifyMarking, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %0, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV29ZVerifyMarkStacksEmptyClosure, i64 16), ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %9, ptr %11, align 8
  call void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef nonnull %2) #15
  %12 = call noundef zeroext i1 @_ZNK14ZMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %6) #15
  br i1 %12, label %_ZNK5ZMark23verify_all_stacks_emptyEv.exit, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.11, i32 noundef 1059, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #16
  unreachable

_ZNK5ZMark23verify_all_stacks_emptyEv.exit:       ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

15:                                               ; preds = %_ZNK5ZMark23verify_all_stacks_emptyEv.exit, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %0, align 64
  %18 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %17) #15
  %19 = call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  store i32 %19, ptr %20, align 8
  %21 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %22 = xor i32 %21, 31
  %23 = shl nuw i32 1, %22
  %24 = call i32 @llvm.umin.i32(i32 %23, i32 16)
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @_ZN14ZMarkStripeSet12set_nstripesEm(ptr noundef nonnull align 64 dereferenceable(2112) %26, i64 noundef %25) #15
  %27 = load ptr, ptr %0, align 64
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4184
  call void @_ZN9ZStatMark13at_mark_startEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %25) #15
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %15
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_80ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.9)
  %31 = load i32, ptr %20, align 8
  %.not11 = icmp eq i32 %31, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %33 = ptrtoint ptr %32 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %35 = phi i32 [ %31, %.lr.ph ], [ %42, %34 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %41, %34 ]
  %36 = call noundef ptr @_ZN14ZMarkStripeSet17stripe_for_workerEjj(ptr noundef nonnull align 64 dereferenceable(2112) %26, i32 noundef %35, i32 noundef %.010) #15
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %33
  %39 = lshr i64 %38, 7
  %40 = load i32, ptr %20, align 8
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_80ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.10, i32 noundef %.010, i32 noundef %40, i64 noundef %39, i64 noundef %25)
  %41 = add nuw i32 %.010, 1
  %42 = load i32, ptr %20, align 8
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %34, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %34, %30, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZMark23verify_all_stacks_emptyEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZVerifyMarkStacksEmptyClosure, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV29ZVerifyMarkStacksEmptyClosure, i64 16), ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %6, ptr %8, align 8
  call void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef nonnull %2) #15
  %9 = call noundef zeroext i1 @_ZNK14ZMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %3) #15
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.11, i32 noundef 1059, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #16
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5ZMark7workersEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 64
  %3 = tail call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %2) #15
  ret ptr %3
}

declare noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN14ZMarkStripeSet12set_nstripesEm(ptr noundef nonnull align 64 dereferenceable(2112), i64 noundef) local_unnamed_addr #1

declare void @_ZN9ZStatMark13at_mark_startEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_80ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN14ZMarkStripeSet17stripe_for_workerEjj(ptr noundef nonnull align 64 dereferenceable(2112), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark12prepare_workEv(ptr noundef nonnull align 64 dereferenceable(2652) initializes((2648, 2652)) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 64
  %3 = tail call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %2) #15
  %4 = tail call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  store i32 %4, ptr %5, align 8
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %7 = xor i32 %6, 31
  %8 = shl nuw i32 1, %7
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 16)
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN14ZMarkStripeSet12set_nstripesEm(ptr noundef nonnull align 64 dereferenceable(2112) %11, i64 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %13 = load i32, ptr %5, align 8
  store volatile i32 %13, ptr %12, align 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  store volatile i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store volatile i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store volatile i64 0, ptr %16, align 16
  %17 = load volatile i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  store volatile i64 %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5ZMark11finish_workEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %8 = load volatile i64, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %10 = load i64, ptr %9, align 64
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark20follow_work_completeEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5ZMark11follow_workEb(ptr noundef nonnull align 64 dereferenceable(2652) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ZMark11follow_workEb(ptr noundef nonnull align 64 dereferenceable(2652) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ZMarkFlushAndFreeStacksClosure, align 8
  %4 = alloca %class.VM_ZMarkFlushOperation, align 8
  %5 = alloca %class.ZMarkContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %8 = load i32, ptr %7, align 8
  %9 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN12WorkerThread10_worker_idE)
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef ptr @_ZN14ZMarkStripeSet17stripe_for_workerEjj(ptr noundef nonnull align 64 dereferenceable(2112) %6, i32 noundef %8, i32 noundef %10) #15
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %18 = zext i8 %16 to i64
  %19 = getelementptr inbounds nuw [136 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN10ZMarkCacheC1Em(ptr noundef nonnull align 8 dereferenceable(24584) %20, i64 noundef 16) #15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24592
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24600
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24608
  store i64 16, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24616
  call void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #15
  %25 = call noundef zeroext i1 @_ZN5ZMark5drainEP12ZMarkContext(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef nonnull %5)
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %37, %27
  %39 = lshr i64 %38, 7
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %41

41:                                               ; preds = %42, %.lr.ph.split.us
  %.pn.in.in.i.i.us = phi i64 [ %39, %.lr.ph.split.us ], [ %.pn.i.i.us, %42 ]
  %.pn.in.i.i.us = add nuw nsw i64 %.pn.in.in.i.i.us, 1
  %.pn.i.i.us = and i64 %.pn.in.i.i.us, 15
  %.014.i.i.us = getelementptr inbounds nuw [128 x i8], ptr %26, i64 %.pn.i.i.us
  %.not.not.not.not.i.not.i.us = icmp eq ptr %.014.i.i.us, %35
  br i1 %.not.not.not.not.i.not.i.us, label %_ZN5ZMark9try_stealEP12ZMarkContext.exit.us, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pn.i.i.us
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.us = icmp eq ptr %44, null
  br i1 %.not.i.i.i.us, label %41, label %_ZN5ZMark15try_steal_localEP12ZMarkContext.exit.thread.i.us, !llvm.loop !8

_ZN5ZMark15try_steal_localEP12ZMarkContext.exit.thread.i.us: ; preds = %42
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pn.i.i.us
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  store ptr %44, ptr %46, align 8
  br label %.backedge.us

_ZN5ZMark9try_stealEP12ZMarkContext.exit.us:      ; preds = %41
  %47 = call noundef zeroext i1 @_ZN5ZMark16try_steal_globalEP12ZMarkContext(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef nonnull readonly %5)
  br i1 %47, label %.backedge.us, label %.loopexit

.backedge.us:                                     ; preds = %_ZN5ZMark9try_stealEP12ZMarkContext.exit.us, %_ZN5ZMark15try_steal_localEP12ZMarkContext.exit.thread.i.us
  %48 = call noundef zeroext i1 @_ZN5ZMark5drainEP12ZMarkContext(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef nonnull %5)
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %2
  call void @_ZN20SuspendibleThreadSet5leaveEv() #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %49) #15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  %52 = load volatile i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store volatile i32 %53, ptr %51, align 4
  %54 = load volatile i32, ptr %51, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5ZMark5leaveEv.exit

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %58 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %57) #15
  br label %_ZN5ZMark5leaveEv.exit

_ZN5ZMark5leaveEv.exit:                           ; preds = %._crit_edge, %56
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %49) #15
  call void @_ZN20SuspendibleThreadSet4joinEv() #15
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %62, %27
  %64 = lshr i64 %63, 7
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %66

66:                                               ; preds = %67, %.lr.ph.split
  %.pn.in.in.i.i = phi i64 [ %64, %.lr.ph.split ], [ %.pn.i.i, %67 ]
  %.pn.in.i.i = add nuw nsw i64 %.pn.in.in.i.i, 1
  %.pn.i.i = and i64 %.pn.in.i.i, 15
  %.014.i.i = getelementptr inbounds nuw [128 x i8], ptr %26, i64 %.pn.i.i
  %.not.not.not.not.i.not.i = icmp eq ptr %.014.i.i, %60
  br i1 %.not.not.not.not.i.not.i, label %_ZN5ZMark9try_stealEP12ZMarkContext.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.pn.i.i
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %66, label %_ZN5ZMark15try_steal_localEP12ZMarkContext.exit.thread.i, !llvm.loop !8

_ZN5ZMark15try_steal_localEP12ZMarkContext.exit.thread.i: ; preds = %67
  %70 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.pn.i.i
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %64
  store ptr %69, ptr %71, align 8
  br label %.backedge

_ZN5ZMark9try_stealEP12ZMarkContext.exit:         ; preds = %66
  %72 = call noundef zeroext i1 @_ZN5ZMark16try_steal_globalEP12ZMarkContext(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef nonnull readonly %5)
  br i1 %72, label %.backedge, label %74

.backedge:                                        ; preds = %_ZN5ZMark9try_stealEP12ZMarkContext.exit, %_ZN5ZMark19try_proactive_flushEv.exit.thread, %83, %_ZN5ZMark19try_proactive_flushEv.exit, %_ZN5ZMark15try_steal_localEP12ZMarkContext.exit.thread.i
  %73 = call noundef zeroext i1 @_ZN5ZMark5drainEP12ZMarkContext(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef nonnull %5)
  br i1 %73, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9

74:                                               ; preds = %_ZN5ZMark9try_stealEP12ZMarkContext.exit
  %75 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %76, label %_ZN5ZMark19try_proactive_flushEv.exit.thread

76:                                               ; preds = %74
  %77 = load volatile i64, ptr %28, align 8
  %78 = icmp eq i64 %77, 10
  br i1 %78, label %_ZN5ZMark19try_proactive_flushEv.exit.thread, label %79

79:                                               ; preds = %76
  %80 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %28) #15, !srcloc !10
  call void @_ZN20SuspendibleThreadSet5leaveEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.24, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30ZMarkFlushAndFreeStacksClosure, i64 16), ptr %3, align 8
  store ptr %0, ptr %30, align 8
  store i8 0, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV22VM_ZMarkFlushOperation, i64 16), ptr %4, align 8
  store ptr %3, ptr %33, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef nonnull %3) #15
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #15
  %81 = load i8, ptr %31, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %_ZN5ZMark19try_proactive_flushEv.exit, label %83

83:                                               ; preds = %79
  %84 = call noundef zeroext i1 @_ZNK14ZMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN20SuspendibleThreadSet4joinEv() #15
  br i1 %84, label %_ZN5ZMark19try_proactive_flushEv.exit.thread, label %.backedge

_ZN5ZMark19try_proactive_flushEv.exit:            ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN20SuspendibleThreadSet4joinEv() #15
  br label %.backedge

_ZN5ZMark19try_proactive_flushEv.exit.thread:     ; preds = %76, %74, %83
  %85 = load i64, ptr %23, align 8
  %86 = call noundef zeroext i1 @_ZN14ZMarkTerminate13try_terminateEP14ZMarkStripeSetm(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull %6, i64 noundef %85)
  br i1 %86, label %.loopexit, label %.backedge

.loopexit:                                        ; preds = %_ZN5ZMark19try_proactive_flushEv.exit.thread, %_ZN5ZMark9try_stealEP12ZMarkContext.exit.us, %_ZN5ZMark5leaveEv.exit
  %87 = phi i1 [ false, %_ZN5ZMark5leaveEv.exit ], [ true, %_ZN5ZMark9try_stealEP12ZMarkContext.exit.us ], [ true, %_ZN5ZMark19try_proactive_flushEv.exit.thread ]
  call void @_ZN11StringDedup8RequestsD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #15
  call void @_ZN10ZMarkCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(24584) %20) #15
  ret i1 %87
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ZMark19follow_work_partialEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5ZMark11follow_workEb(ptr noundef nonnull align 64 dereferenceable(2652) %0, i1 noundef zeroext true)
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5ZMark8is_arrayE8zaddress(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(2652) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
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
define hidden void @_ZN5ZMark18push_partial_arrayEP8zpointermb(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %11 = zext i8 %9 to i64
  %12 = getelementptr inbounds nuw [136 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = ptrtoint ptr %1 to i64
  %15 = lshr i64 %14, 21
  %16 = load volatile i64, ptr %13, align 64
  %17 = and i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 %17
  %20 = load i64, ptr @ZAddressOffsetMask, align 8
  %21 = and i64 %20, %14
  %22 = shl i64 %21, 20
  %23 = and i64 %22, -4294967296
  %24 = shl i64 %2, 2
  %25 = zext i1 %3 to i64
  %26 = or disjoint i64 %24, %25
  %27 = or i64 %26, %23
  %28 = or disjoint i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %17
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %34

34:                                               ; preds = %4
  %35 = load i64, ptr %33, align 8
  %.not15.i = icmp eq i64 %35, 254
  br i1 %.not15.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = add i64 %35, 1
  store i64 %37, ptr %33, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %35
  store i64 %28, ptr %38, align 8
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %34, %4
  %39 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull %29, ptr noundef nonnull %19, ptr noundef nonnull %32, ptr noundef nonnull %30, i64 %28, i1 noundef zeroext false) #15
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit: ; preds = %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark27follow_array_elements_smallEP8zpointermb(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(2652) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %.idx.i = shl nsw i64 %2, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %.lr.ph.i, label %_ZL25mark_barrier_on_oop_arrayPV8zpointermbb.exit

.lr.ph.i:                                         ; preds = %4
  %7 = load ptr, ptr %0, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.08.us.i = phi ptr [ %11, %.lr.ph.split.us.i ], [ %1, %.lr.ph.i ]
  tail call void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %.08.us.i)
  %11 = getelementptr inbounds nuw i8, ptr %.08.us.i, i64 8
  %12 = icmp ult ptr %11, %5
  br i1 %12, label %.lr.ph.split.us.i, label %_ZL25mark_barrier_on_oop_arrayPV8zpointermbb.exit, !llvm.loop !11

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.08.i = phi ptr [ %13, %.lr.ph.split.i ], [ %1, %.lr.ph.i ]
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %.08.i, i1 noundef zeroext %3)
  %13 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %14 = icmp ult ptr %13, %5
  br i1 %14, label %.lr.ph.split.i, label %_ZL25mark_barrier_on_oop_arrayPV8zpointermbb.exit, !llvm.loop !11

_ZL25mark_barrier_on_oop_arrayPV8zpointermbb.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark27follow_array_elements_largeEP8zpointermb(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 4095
  %9 = and i64 %8, -4096
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %11, %9
  %.idx = and i64 %12, -4096
  %13 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %14 = icmp ugt ptr %5, %13
  br i1 %14, label %15, label %_ZN5ZMark18push_partial_arrayEP8zpointermb.exit

15:                                               ; preds = %4
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %11, %16
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds nuw [136 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %27 = lshr i64 %16, 21
  %28 = load volatile i64, ptr %26, align 64
  %29 = and i64 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = getelementptr inbounds nuw [128 x i8], ptr %30, i64 %29
  %32 = load i64, ptr @ZAddressOffsetMask, align 8
  %33 = and i64 %32, %16
  %34 = shl i64 %33, 20
  %35 = and i64 %34, -4294967296
  %36 = ashr exact i64 %17, 1
  %37 = zext i1 %3 to i64
  %38 = or i64 %36, %37
  %39 = or i64 %38, %35
  %40 = or i64 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %29
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i.i, label %46

46:                                               ; preds = %15
  %47 = load i64, ptr %45, align 8
  %.not15.i.i = icmp eq i64 %47, 254
  br i1 %.not15.i.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i.i

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i.i: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = add i64 %47, 1
  store i64 %49, ptr %45, align 8
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %47
  store i64 %40, ptr %50, align 8
  br label %_ZN5ZMark18push_partial_arrayEP8zpointermb.exit

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i.i: ; preds = %46, %15
  %51 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull %41, ptr noundef nonnull %31, ptr noundef nonnull %44, ptr noundef nonnull %42, i64 %40, i1 noundef zeroext false) #15
  br label %_ZN5ZMark18push_partial_arrayEP8zpointermb.exit

_ZN5ZMark18push_partial_arrayEP8zpointermb.exit:  ; preds = %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i.i, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i.i, %4
  %52 = icmp sgt i64 %12, 4095
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5ZMark18push_partial_arrayEP8zpointermb.exit
  %53 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %56 = zext i1 %3 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN5ZMark18push_partial_arrayEP8zpointermb.exit37
  %.039 = phi ptr [ %13, %.lr.ph ], [ %67, %_ZN5ZMark18push_partial_arrayEP8zpointermb.exit37 ]
  %60 = ptrtoint ptr %.039 to i64
  %61 = sub i64 %60, %9
  %62 = ashr exact i64 %61, 3
  %63 = lshr i64 %62, 1
  %64 = add nuw i64 %63, 511
  %65 = and i64 %64, -512
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds [8 x i8], ptr %.039, i64 %66
  %68 = load ptr, ptr %53, align 8
  %69 = load ptr, ptr %0, align 64
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %73 = zext i8 %71 to i64
  %74 = getelementptr inbounds nuw [136 x i8], ptr %72, i64 %73
  %75 = ptrtoint ptr %67 to i64
  %76 = lshr i64 %75, 21
  %77 = load volatile i64, ptr %54, align 64
  %78 = and i64 %77, %76
  %79 = getelementptr inbounds nuw [128 x i8], ptr %55, i64 %78
  %80 = load i64, ptr @ZAddressOffsetMask, align 8
  %81 = and i64 %80, %75
  %82 = shl i64 %81, 20
  %83 = and i64 %82, -4294967296
  %84 = shl i64 %65, 2
  %85 = or disjoint i64 %84, %56
  %86 = or i64 %85, %83
  %87 = or disjoint i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %78
  %90 = load ptr, ptr %89, align 8
  %.not.i.i33 = icmp eq ptr %90, null
  br i1 %.not.i.i33, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i.i36, label %91

91:                                               ; preds = %59
  %92 = load i64, ptr %90, align 8
  %.not15.i.i34 = icmp eq i64 %92, 254
  br i1 %.not15.i.i34, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i.i36, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i.i35

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i.i35: ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = add i64 %92, 1
  store i64 %94, ptr %90, align 8
  %95 = getelementptr inbounds [8 x i8], ptr %93, i64 %92
  store i64 %87, ptr %95, align 8
  br label %_ZN5ZMark18push_partial_arrayEP8zpointermb.exit37

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i.i36: ; preds = %91, %59
  %96 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull %57, ptr noundef nonnull %79, ptr noundef nonnull %89, ptr noundef nonnull %58, i64 %87, i1 noundef zeroext false) #15
  br label %_ZN5ZMark18push_partial_arrayEP8zpointermb.exit37

_ZN5ZMark18push_partial_arrayEP8zpointermb.exit37: ; preds = %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i.i35, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i.i36
  %97 = icmp ugt ptr %67, %10
  br i1 %97, label %59, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN5ZMark18push_partial_arrayEP8zpointermb.exit37, %_ZN5ZMark18push_partial_arrayEP8zpointermb.exit
  %98 = ptrtoint ptr %1 to i64
  %99 = sub i64 %9, %98
  %100 = getelementptr inbounds i8, ptr %1, i64 %99
  %101 = icmp sgt i64 %99, 0
  br i1 %101, label %.lr.ph.i.i, label %_ZN5ZMark27follow_array_elements_smallEP8zpointermb.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge
  %102 = load ptr, ptr %0, align 64
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %.08.us.i.i = phi ptr [ %106, %.lr.ph.split.us.i.i ], [ %1, %.lr.ph.i.i ]
  tail call void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %.08.us.i.i)
  %106 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 8
  %107 = icmp ult ptr %106, %100
  br i1 %107, label %.lr.ph.split.us.i.i, label %_ZN5ZMark27follow_array_elements_smallEP8zpointermb.exit, !llvm.loop !11

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %.08.i.i = phi ptr [ %108, %.lr.ph.split.i.i ], [ %1, %.lr.ph.i.i ]
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %.08.i.i, i1 noundef zeroext %3)
  %108 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %109 = icmp ult ptr %108, %100
  br i1 %109, label %.lr.ph.split.i.i, label %_ZN5ZMark27follow_array_elements_smallEP8zpointermb.exit, !llvm.loop !11

_ZN5ZMark27follow_array_elements_smallEP8zpointermb.exit: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark21follow_array_elementsEP8zpointermb(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ult i64 %2, 513
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %.idx.i.i = shl nuw nsw i64 %2, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN5ZMark27follow_array_elements_smallEP8zpointermb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6
  %8 = load ptr, ptr %0, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %.lr.ph.split.us.i.i
  %.08.us.i.i = phi ptr [ %12, %.lr.ph.split.us.i.i ], [ %1, %.lr.ph.i.i ]
  tail call void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %.08.us.i.i)
  %12 = getelementptr inbounds nuw i8, ptr %.08.us.i.i, i64 8
  %13 = icmp ult ptr %12, %7
  br i1 %13, label %.lr.ph.split.us.i.i, label %_ZN5ZMark27follow_array_elements_smallEP8zpointermb.exit, !llvm.loop !11

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %.08.i.i = phi ptr [ %14, %.lr.ph.split.i.i ], [ %1, %.lr.ph.i.i ]
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %.08.i.i, i1 noundef zeroext %3)
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %15 = icmp ult ptr %14, %7
  br i1 %15, label %.lr.ph.split.i.i, label %_ZN5ZMark27follow_array_elements_smallEP8zpointermb.exit, !llvm.loop !11

16:                                               ; preds = %4
  tail call void @_ZN5ZMark27follow_array_elements_largeEP8zpointermb(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3)
  br label %_ZN5ZMark27follow_array_elements_smallEP8zpointermb.exit

_ZN5ZMark27follow_array_elements_smallEP8zpointermb.exit: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %6, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark20follow_partial_arrayE15ZMarkStackEntryb(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = lshr i64 %1, 20
  %5 = and i64 %4, 17592186040320
  %6 = load i64, ptr @ZAddressHeapBase, align 8
  %7 = or i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = lshr i64 %1, 2
  %10 = and i64 %9, 1073741823
  %11 = icmp samesign ult i64 %10, 513
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %.idx.i.i.i = shl nuw nsw i64 %10, 3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN5ZMark21follow_array_elementsEP8zpointermb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12
  %14 = load ptr, ptr %0, align 64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %.lr.ph.split.us.i.i.i
  %.08.us.i.i.i = phi ptr [ %18, %.lr.ph.split.us.i.i.i ], [ %8, %.lr.ph.i.i.i ]
  tail call void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %.08.us.i.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 8
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %.lr.ph.split.us.i.i.i, label %_ZN5ZMark21follow_array_elementsEP8zpointermb.exit, !llvm.loop !11

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.split.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.split.i.i.i ], [ %8, %.lr.ph.i.i.i ]
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %.08.i.i.i, i1 noundef zeroext %2)
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %21 = icmp ult ptr %20, %13
  br i1 %21, label %.lr.ph.split.i.i.i, label %_ZN5ZMark21follow_array_elementsEP8zpointermb.exit, !llvm.loop !11

22:                                               ; preds = %3
  tail call void @_ZN5ZMark27follow_array_elements_largeEP8zpointermb(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef %8, i64 noundef %10, i1 noundef zeroext %2)
  br label %_ZN5ZMark21follow_array_elementsEP8zpointermb.exit

_ZN5ZMark21follow_array_elementsEP8zpointermb.exit: ; preds = %.lr.ph.split.i.i.i, %.lr.ph.split.us.i.i.i, %12, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark19follow_array_objectEP15objArrayOopDescb(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %6 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %7 = load ptr, ptr %0, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 1
  %11 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3216
  %13 = load i32, ptr %12, align 16
  %14 = icmp eq i32 %13, 0
  br i1 %10, label %15, label %56

15:                                               ; preds = %3
  %16 = load i8, ptr @UseCompressedClassPointers, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %2, label %19, label %37

19:                                               ; preds = %15
  br i1 %17, label %20, label %30

20:                                               ; preds = %19
  %21 = load i32, ptr %18, align 8
  %22 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %23 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %24 = ptrtoint ptr %22 to i64
  %25 = zext i32 %21 to i64
  %26 = zext nneg i32 %23 to i64
  %27 = shl i64 %25, %26
  %28 = add i64 %27, %24
  %29 = inttoptr i64 %28 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

30:                                               ; preds = %19
  %31 = load ptr, ptr %18, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %20, %30
  %.0.i = phi ptr [ %29, %20 ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = zext i1 %14 to i8
  store i8 %36, ptr %35, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef nonnull %6, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

37:                                               ; preds = %15
  br i1 %17, label %38, label %48

38:                                               ; preds = %37
  %39 = load i32, ptr %18, align 8
  %40 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %41 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %42 = ptrtoint ptr %40 to i64
  %43 = zext i32 %39 to i64
  %44 = zext nneg i32 %41 to i64
  %45 = shl i64 %43, %44
  %46 = add i64 %45, %42
  %47 = inttoptr i64 %46 to ptr
  br label %_ZNK7oopDesc5klassEv.exit11

48:                                               ; preds = %37
  %49 = load ptr, ptr %18, align 8
  br label %_ZNK7oopDesc5klassEv.exit11

_ZNK7oopDesc5klassEv.exit11:                      ; preds = %38, %48
  %.0.i10 = phi ptr [ %47, %38 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 6592
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %52, ptr %53, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = zext i1 %14 to i8
  store i8 %55, ptr %54, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

56:                                               ; preds = %3
  br i1 %14, label %57, label %78

57:                                               ; preds = %56
  %58 = load i8, ptr @UseCompressedClassPointers, align 1
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %59, label %61, label %71

61:                                               ; preds = %57
  %62 = load i32, ptr %60, align 8
  %63 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %64 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %65 = ptrtoint ptr %63 to i64
  %66 = zext i32 %62 to i64
  %67 = zext nneg i32 %64 to i64
  %68 = shl i64 %66, %67
  %69 = add i64 %68, %65
  %70 = inttoptr i64 %69 to ptr
  br label %_ZNK7oopDesc5klassEv.exit13

71:                                               ; preds = %57
  %72 = load ptr, ptr %60, align 8
  br label %_ZNK7oopDesc5klassEv.exit13

_ZNK7oopDesc5klassEv.exit13:                      ; preds = %61, %71
  %.0.i12 = phi ptr [ %70, %61 ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 152
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 6592
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %75, ptr %76, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %77, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %74, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %56, %_ZNK7oopDesc5klassEv.exit13, %_ZNK7oopDesc5klassEv.exit, %_ZNK7oopDesc5klassEv.exit11
  %79 = load i8, ptr @UseCompressedClassPointers, align 1
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 16, i32 20
  %82 = load i8, ptr @UseCompressedOops, align 1
  %83 = trunc i8 %82 to i1
  %narrow.i.i.i = add nuw nsw i32 %81, 4
  %84 = and i32 %narrow.i.i.i, 24
  %85 = select i1 %83, i32 %81, i32 %84
  %86 = ptrtoint ptr %1 to i64
  %87 = zext nneg i32 %85 to i64
  %88 = add nsw i64 %87, %86
  %89 = inttoptr i64 %88 to ptr
  %90 = select i1 %80, i64 12, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp ult i32 %92, 513
  br i1 %94, label %95, label %105

95:                                               ; preds = %78
  %.idx.i.i.i = shl nuw nsw i64 %93, 3
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i.i.i
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZN5ZMark21follow_array_elementsEP8zpointermb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %95
  %97 = load ptr, ptr %0, align 64
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %.lr.ph.split.us.i.i.i
  %.08.us.i.i.i = phi ptr [ %101, %.lr.ph.split.us.i.i.i ], [ %89, %.lr.ph.i.i.i ]
  call void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %.08.us.i.i.i)
  %101 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i, i64 8
  %102 = icmp ult ptr %101, %96
  br i1 %102, label %.lr.ph.split.us.i.i.i, label %_ZN5ZMark21follow_array_elementsEP8zpointermb.exit, !llvm.loop !11

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.split.i.i.i
  %.08.i.i.i = phi ptr [ %103, %.lr.ph.split.i.i.i ], [ %89, %.lr.ph.i.i.i ]
  call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %.08.i.i.i, i1 noundef zeroext %2)
  %103 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %104 = icmp ult ptr %103, %96
  br i1 %104, label %.lr.ph.split.i.i.i, label %_ZN5ZMark21follow_array_elementsEP8zpointermb.exit, !llvm.loop !11

105:                                              ; preds = %78
  call void @_ZN5ZMark27follow_array_elements_largeEP8zpointermb(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef %89, i64 noundef %93, i1 noundef zeroext %2)
  br label %_ZN5ZMark21follow_array_elementsEP8zpointermb.exit

_ZN5ZMark21follow_array_elementsEP8zpointermb.exit: ; preds = %.lr.ph.split.i.i.i, %.lr.ph.split.us.i.i.i, %95, %105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3216
  %10 = load i32, ptr %9, align 16
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull %3, i32 noundef 2, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6592
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 3216
  %11 = load i32, ptr %10, align 16
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull %3, i32 noundef 3, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6592
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 3216
  %11 = load i32, ptr %10, align 16
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull %3, i32 noundef 3, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark13follow_objectEP7oopDescb(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(2652) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.7, align 8
  %5 = alloca %class.ZMarkBarrierFollowOopClosure, align 8
  %6 = alloca %class.ZMarkBarrierFollowOopClosure.7, align 8
  %7 = alloca %class.ZMarkBarrierFollowOopClosure.11, align 8
  %8 = load ptr, ptr %0, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %109

12:                                               ; preds = %3
  %13 = load i8, ptr @UseCompressedClassPointers, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %14, label %16, label %26

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 8
  %18 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %19 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %20 = ptrtoint ptr %18 to i64
  %21 = zext i32 %17 to i64
  %22 = zext nneg i32 %19 to i64
  %23 = shl i64 %21, %22
  %24 = add i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit

26:                                               ; preds = %12
  %27 = load ptr, ptr %15, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  br label %_ZNK7oopDesc13is_stackChunkEv.exit

_ZNK7oopDesc13is_stackChunkEv.exit:               ; preds = %16, %26
  %30 = phi i32 [ %17, %16 ], [ %29, %26 ]
  %.0.i.i = phi ptr [ %25, %16 ], [ %27, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %59

34:                                               ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit
  %35 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6592
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE, i64 16), ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 3216
  %40 = load i32, ptr %39, align 16
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %38, align 8
  br i1 %14, label %43, label %52

43:                                               ; preds = %34
  %44 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %45 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %46 = ptrtoint ptr %44 to i64
  %47 = zext i32 %30 to i64
  %48 = zext nneg i32 %45 to i64
  %49 = shl i64 %47, %48
  %50 = add i64 %49, %46
  %51 = inttoptr i64 %50 to ptr
  br label %_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT_.exit

52:                                               ; preds = %34
  %53 = load ptr, ptr %15, align 8
  br label %_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT_.exit

_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT_.exit: ; preds = %43, %52
  %.0.i.i.i = phi ptr [ %51, %43 ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i.i.i) #15
  br label %138

59:                                               ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit
  br i1 %2, label %60, label %84

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %61, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE, i64 16), ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3216
  %65 = load i32, ptr %64, align 16
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %62, align 8
  br i1 %14, label %68, label %77

68:                                               ; preds = %60
  %69 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %70 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %71 = ptrtoint ptr %69 to i64
  %72 = zext i32 %30 to i64
  %73 = zext nneg i32 %70 to i64
  %74 = shl i64 %72, %73
  %75 = add i64 %74, %71
  %76 = inttoptr i64 %75 to ptr
  br label %_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT_.exit

77:                                               ; preds = %60
  %78 = load ptr, ptr %15, align 8
  br label %_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT_.exit

_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT_.exit: ; preds = %68, %77
  %.0.i.i.i6 = phi ptr [ %76, %68 ], [ %78, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, i64 %81
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i.i.i6) #15
  br label %138

84:                                               ; preds = %59
  %85 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 6592
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %86, ptr %87, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE, i64 16), ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 3216
  %90 = load i32, ptr %89, align 16
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %88, align 8
  br i1 %14, label %93, label %102

93:                                               ; preds = %84
  %94 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %95 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %96 = ptrtoint ptr %94 to i64
  %97 = zext i32 %30 to i64
  %98 = zext nneg i32 %95 to i64
  %99 = shl i64 %97, %98
  %100 = add i64 %99, %96
  %101 = inttoptr i64 %100 to ptr
  br label %_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT_.exit8

102:                                              ; preds = %84
  %103 = load ptr, ptr %15, align 8
  br label %_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT_.exit8

_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT_.exit8: ; preds = %93, %102
  %.0.i.i.i7 = phi ptr [ %101, %93 ], [ %103, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, i64 %106
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i.i.i7) #15
  br label %138

109:                                              ; preds = %3
  %110 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 6592
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %111, ptr %112, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE, i64 16), ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 3216
  %115 = load i32, ptr %114, align 16
  %116 = icmp eq i32 %115, 0
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %113, align 8
  %118 = load i8, ptr @UseCompressedClassPointers, align 1
  %119 = trunc i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %119, label %121, label %131

121:                                              ; preds = %109
  %122 = load i32, ptr %120, align 8
  %123 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %124 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %125 = ptrtoint ptr %123 to i64
  %126 = zext i32 %122 to i64
  %127 = zext nneg i32 %124 to i64
  %128 = shl i64 %126, %127
  %129 = add i64 %128, %125
  %130 = inttoptr i64 %129 to ptr
  br label %_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT_.exit

131:                                              ; preds = %109
  %132 = load ptr, ptr %120, align 8
  br label %_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT_.exit

_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT_.exit: ; preds = %121, %131
  %.0.i.i.i9 = phi ptr [ %130, %121 ], [ %132, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, i64 %135
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i.i.i9) #15
  br label %138

138:                                              ; preds = %_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT_.exit, %_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT_.exit8, %_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT_.exit, %_ZN9ZIterator11oop_iterateI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark15mark_and_followEP12ZMarkContext15ZMarkStackEntry(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = trunc i64 %2 to i1
  %6 = and i64 %2, 2
  %.not34 = icmp eq i64 %6, 0
  br i1 %.not34, label %27, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %2, 20
  %9 = and i64 %8, 17592186040320
  %10 = load i64, ptr @ZAddressHeapBase, align 8
  %11 = or i64 %10, %9
  %12 = inttoptr i64 %11 to ptr
  %13 = lshr i64 %2, 2
  %14 = and i64 %13, 1073741823
  %15 = icmp samesign ult i64 %14, 513
  br i1 %15, label %16, label %26

16:                                               ; preds = %7
  %.idx.i.i.i.i = shl nuw nsw i64 %14, 3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN5ZMark20follow_partial_arrayE15ZMarkStackEntryb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16
  %18 = load ptr, ptr %0, align 64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split.us.i.i.i.i
  %.08.us.i.i.i.i = phi ptr [ %22, %.lr.ph.split.us.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i ]
  tail call void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %.08.us.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.08.us.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %17
  br i1 %23, label %.lr.ph.split.us.i.i.i.i, label %_ZN5ZMark20follow_partial_arrayE15ZMarkStackEntryb.exit, !llvm.loop !11

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %24, %.lr.ph.split.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i ]
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %.08.i.i.i.i, i1 noundef zeroext %5)
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %25 = icmp ult ptr %24, %17
  br i1 %25, label %.lr.ph.split.i.i.i.i, label %_ZN5ZMark20follow_partial_arrayE15ZMarkStackEntryb.exit, !llvm.loop !11

26:                                               ; preds = %7
  tail call void @_ZN5ZMark27follow_array_elements_largeEP8zpointermb(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef %12, i64 noundef %14, i1 noundef zeroext %5)
  br label %_ZN5ZMark20follow_partial_arrayE15ZMarkStackEntryb.exit

27:                                               ; preds = %3
  %28 = lshr i64 %2, 5
  %29 = load i64, ptr @ZAddressHeapBase, align 8
  %30 = or i64 %29, %28
  %31 = and i64 %2, 16
  %.not35 = icmp eq i64 %31, 0
  %32 = trunc i64 %2 to i8
  %33 = lshr i8 %32, 3
  %34 = and i8 %33, 1
  store i8 %34, ptr %4, align 1
  %35 = and i64 %2, 4
  %.not36 = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr @ZAddressOffsetMask, align 8
  %39 = and i64 %38, %30
  %40 = lshr i64 %39, 21
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  %44 = load volatile ptr, ptr %43, align 8
  br i1 %.not35, label %62, label %45

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = load i8, ptr %44, align 8
  switch i8 %48, label %51 [
    i8 0, label %49
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
    i8 2, label %_ZN5ZPage11mark_objectE8zaddressbRb.exit
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i

51:                                               ; preds = %45
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.22, i32 noundef 95, ptr noundef nonnull @.str.23) #16
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %49, %45
  %.sink1.i.i = phi ptr [ %50, %49 ], [ @ZObjectAlignmentMediumShift, %45 ]
  %53 = load i32, ptr %.sink1.i.i, align 4
  %54 = sext i32 %53 to i64
  br label %_ZN5ZPage11mark_objectE8zaddressbRb.exit

_ZN5ZPage11mark_objectE8zaddressbRb.exit:         ; preds = %45, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
  %.0.i.i.i = phi i64 [ 21, %45 ], [ %54, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %55 = sub i64 %39, %47
  %56 = lshr i64 %55, %.0.i.i.i
  %57 = shl i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = call noundef zeroext i1 @_ZN8ZLiveMap3setE13ZGenerationIdmbRb(ptr noundef nonnull align 8 dereferenceable(64) %58, i8 noundef zeroext %60, i64 noundef %57, i1 noundef zeroext %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %61, label %_ZN5ZPage11mark_objectE8zaddressbRb.exit._crit_edge, label %_ZN5ZMark20follow_partial_arrayE15ZMarkStackEntryb.exit

_ZN5ZPage11mark_objectE8zaddressbRb.exit._crit_edge: ; preds = %_ZN5ZPage11mark_objectE8zaddressbRb.exit
  %.pre = load i8, ptr %4, align 1
  br label %62

62:                                               ; preds = %_ZN5ZPage11mark_objectE8zaddressbRb.exit._crit_edge, %27
  %63 = phi i8 [ %.pre, %_ZN5ZPage11mark_objectE8zaddressbRb.exit._crit_edge ], [ %34, %27 ]
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN10ZMarkCache8inc_liveEP5ZPagem.exit

65:                                               ; preds = %62
  %66 = inttoptr i64 %30 to ptr
  %67 = load i8, ptr @UseCompressedClassPointers, align 1
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br i1 %68, label %70, label %80

70:                                               ; preds = %65
  %71 = load i32, ptr %69, align 8
  %72 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %73 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %74 = ptrtoint ptr %72 to i64
  %75 = zext i32 %71 to i64
  %76 = zext nneg i32 %73 to i64
  %77 = shl i64 %75, %76
  %78 = add i64 %77, %74
  %79 = inttoptr i64 %78 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

80:                                               ; preds = %65
  %81 = load ptr, ptr %69, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %80, %70
  %.0.i.i.i23 = phi ptr [ %79, %70 ], [ %81, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %86 = trunc i32 %83 to i1
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = lshr i32 %83, 3
  %89 = zext nneg i32 %88 to i64
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

90:                                               ; preds = %85
  %91 = load ptr, ptr %.0.i.i.i23, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 256
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %66) #15
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

95:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %96 = icmp slt i32 %83, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %95
  %98 = select i1 %68, i64 12, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = and i32 %83, 63
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 %101, %103
  %105 = lshr i32 %83, 16
  %106 = and i32 %105, 255
  %107 = zext nneg i32 %106 to i64
  %108 = add i64 %104, %107
  %109 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = add i64 %108, %111
  %113 = sub i32 0, %109
  %114 = sext i32 %113 to i64
  %115 = and i64 %112, %114
  %116 = lshr i64 %115, 3
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

117:                                              ; preds = %95
  %118 = load ptr, ptr %.0.i.i.i23, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 256
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %66) #15
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

_ZN6ZUtils11object_sizeE8zaddress.exit:           ; preds = %87, %90, %97, %117
  %.0.i1.i.i = phi i64 [ %94, %90 ], [ %89, %87 ], [ %116, %97 ], [ %121, %117 ]
  %122 = shl i64 %.0.i1.i.i, 3
  %123 = load i8, ptr %44, align 8
  switch i8 %123, label %126 [
    i8 0, label %124
    i8 1, label %_ZNK5ZPage16object_alignmentEv.exit.sink.split
    i8 2, label %_ZNK5ZPage16object_alignmentEv.exit
  ]

124:                                              ; preds = %_ZN6ZUtils11object_sizeE8zaddress.exit
  %125 = load ptr, ptr @ZObjectAlignmentSmall, align 8
  br label %_ZNK5ZPage16object_alignmentEv.exit.sink.split

126:                                              ; preds = %_ZN6ZUtils11object_sizeE8zaddress.exit
  %127 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %127, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.22, i32 noundef 112, ptr noundef nonnull @.str.23) #16
  unreachable

_ZNK5ZPage16object_alignmentEv.exit.sink.split:   ; preds = %_ZN6ZUtils11object_sizeE8zaddress.exit, %124
  %.sink44 = phi ptr [ %125, %124 ], [ @ZObjectAlignmentMedium, %_ZN6ZUtils11object_sizeE8zaddress.exit ]
  %128 = load i32, ptr %.sink44, align 4
  %129 = sext i32 %128 to i64
  br label %_ZNK5ZPage16object_alignmentEv.exit

_ZNK5ZPage16object_alignmentEv.exit:              ; preds = %_ZNK5ZPage16object_alignmentEv.exit.sink.split, %_ZN6ZUtils11object_sizeE8zaddress.exit
  %.0.i = phi i64 [ 2097152, %_ZN6ZUtils11object_sizeE8zaddress.exit ], [ %129, %_ZNK5ZPage16object_alignmentEv.exit.sink.split ]
  %130 = add i64 %122, -1
  %131 = add i64 %130, %.0.i
  %132 = sub nsw i64 0, %.0.i
  %133 = and i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %134, align 8
  %138 = lshr i64 %136, %137
  %139 = and i64 %138, 1023
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %139
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %44
  br i1 %143, label %144, label %151

144:                                              ; preds = %_ZNK5ZPage16object_alignmentEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %133
  store i64 %150, ptr %148, align 8
  br label %_ZN10ZMarkCache8inc_liveEP5ZPagem.exit

151:                                              ; preds = %_ZNK5ZPage16object_alignmentEv.exit
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZN15ZMarkCacheEntry5evictEv.exit.i.i, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %158 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %154, ptr nonnull %157) #15, !srcloc !13
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %160 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %156, ptr nonnull %159) #15, !srcloc !10
  br label %_ZN15ZMarkCacheEntry5evictEv.exit.i.i

_ZN15ZMarkCacheEntry5evictEv.exit.i.i:            ; preds = %152, %151
  store ptr %44, ptr %141, align 8
  %161 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %133, ptr %162, align 8
  br label %_ZN10ZMarkCache8inc_liveEP5ZPagem.exit

_ZN10ZMarkCache8inc_liveEP5ZPagem.exit:           ; preds = %_ZN15ZMarkCacheEntry5evictEv.exit.i.i, %144, %62
  br i1 %.not36, label %_ZN5ZMark20follow_partial_arrayE15ZMarkStackEntryb.exit, label %163

163:                                              ; preds = %_ZN10ZMarkCache8inc_liveEP5ZPagem.exit
  %164 = inttoptr i64 %30 to ptr
  %165 = load i8, ptr @UseCompressedClassPointers, align 1
  %166 = trunc i8 %165 to i1
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  br i1 %166, label %168, label %178

168:                                              ; preds = %163
  %169 = load i32, ptr %167, align 8
  %170 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %171 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %172 = ptrtoint ptr %170 to i64
  %173 = zext i32 %169 to i64
  %174 = zext nneg i32 %171 to i64
  %175 = shl i64 %173, %174
  %176 = add i64 %175, %172
  %177 = inttoptr i64 %176 to ptr
  br label %_ZNK5ZMark8is_arrayE8zaddress.exit

178:                                              ; preds = %163
  %179 = load ptr, ptr %167, align 8
  br label %_ZNK5ZMark8is_arrayE8zaddress.exit

_ZNK5ZMark8is_arrayE8zaddress.exit:               ; preds = %168, %178
  %.0.i.i.i24 = phi ptr [ %177, %168 ], [ %179, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i24, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %184

183:                                              ; preds = %_ZNK5ZMark8is_arrayE8zaddress.exit
  call void @_ZN5ZMark19follow_array_objectEP15objArrayOopDescb(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef nonnull %164, i1 noundef zeroext %5)
  br label %_ZN5ZMark20follow_partial_arrayE15ZMarkStackEntryb.exit

184:                                              ; preds = %_ZNK5ZMark8is_arrayE8zaddress.exit
  call void @_ZN5ZMark13follow_objectEP7oopDescb(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef nonnull %164, i1 noundef zeroext %5)
  %.not = xor i1 %5, true
  %185 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %186 = trunc i8 %185 to i1
  %or.cond = select i1 %.not, i1 %186, i1 false
  br i1 %or.cond, label %187, label %_ZN5ZMark20follow_partial_arrayE15ZMarkStackEntryb.exit

187:                                              ; preds = %184
  %188 = load i8, ptr @UseCompressedClassPointers, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load i32, ptr %167, align 8
  %192 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %193 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %194 = zext i32 %191 to i64
  %195 = zext nneg i32 %193 to i64
  %196 = shl i64 %194, %195
  %197 = getelementptr i8, ptr %192, i64 %196
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

198:                                              ; preds = %187
  %199 = load ptr, ptr %167, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i: ; preds = %198, %190
  %.0.i.i.i26 = phi ptr [ %197, %190 ], [ %199, %198 ]
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %201 = icmp eq ptr %.0.i.i.i26, %200
  br i1 %201, label %202, label %_ZN5ZMark20follow_partial_arrayE15ZMarkStackEntryb.exit

202:                                              ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i
  %203 = call noundef zeroext i1 @_ZN16java_lang_String17test_and_set_flagEP7oopDesch(ptr noundef nonnull %164, i8 noundef zeroext 2) #15
  br i1 %203, label %_ZN5ZMark20follow_partial_arrayE15ZMarkStackEntryb.exit, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 24616
  call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %205, ptr noundef nonnull %164) #15
  br label %_ZN5ZMark20follow_partial_arrayE15ZMarkStackEntryb.exit

_ZN5ZMark20follow_partial_arrayE15ZMarkStackEntryb.exit: ; preds = %.lr.ph.split.i.i.i.i, %.lr.ph.split.us.i.i.i.i, %204, %202, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i, %26, %16, %183, %184, %_ZN5ZPage11mark_objectE8zaddressbRb.exit, %_ZN10ZMarkCache8inc_liveEP5ZPagem.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ZMark14rebalance_workEP12ZMarkContext(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24608
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = tail call noundef i64 @_ZNK14ZMarkStripeSet8nstripesEv(ptr noundef nonnull align 64 dereferenceable(2112) %5) #15
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %.sink.split

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %9 = load i32, ptr %8, align 8
  %10 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %11 = xor i32 %10, 31
  %12 = shl nuw i32 1, %11
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 16)
  %14 = zext nneg i32 %13 to i64
  %15 = icmp ult i64 %4, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = tail call noundef zeroext i1 @_ZN19ZMarkStackAllocator31clear_and_get_expanded_recentlyEv(ptr noundef nonnull align 64 dereferenceable(257) %17) #15
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = shl nuw nsw i64 %4, 1
  tail call void @_ZN14ZMarkStripeSet12set_nstripesEm(ptr noundef nonnull align 64 dereferenceable(2112) %5, i64 noundef %20) #15
  br label %.sink.split

.sink.split:                                      ; preds = %2, %19
  %.sink20 = phi i64 [ %20, %19 ], [ %6, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN10ZMarkCache12set_nstripesEm(ptr noundef nonnull align 8 dereferenceable(24584) %21, i64 noundef %.sink20) #15
  store i64 %.sink20, ptr %3, align 8
  br label %22

22:                                               ; preds = %.sink.split, %7, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %24 = load i32, ptr %23, align 8
  %25 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN12WorkerThread10_worker_idE)
  %26 = load i32, ptr %25, align 4
  %27 = tail call noundef ptr @_ZN14ZMarkStripeSet17stripe_for_workerEjj(ptr noundef nonnull align 64 dereferenceable(2112) %5, i32 noundef %24, i32 noundef %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24592
  %29 = load ptr, ptr %28, align 8
  %.not15 = icmp eq ptr %29, %27
  br i1 %.not15, label %49, label %30

30:                                               ; preds = %22
  store ptr %27, ptr %28, align 8
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(888) %32) #15
  br i1 %36, label %37, label %_ZN5ZMark14flush_and_freeEv.exit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN19ZStoreBarrierBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(832) %39) #15
  br label %_ZN5ZMark14flush_and_freeEv.exit

_ZN5ZMark14flush_and_freeEv.exit:                 ; preds = %30, %37
  %40 = load ptr, ptr %0, align 64
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds nuw [136 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %48 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks5flushEP19ZMarkStackAllocatorP14ZMarkStripeSetP14ZMarkTerminate(ptr noundef nonnull align 8 dereferenceable(136) %45, ptr noundef nonnull %46, ptr noundef nonnull %5, ptr noundef nonnull %47) #15
  tail call void @_ZN22ZMarkThreadLocalStacks4freeEP19ZMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %45, ptr noundef nonnull %46) #15
  br label %76

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  %52 = load volatile i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %54 = load volatile i32, ptr %53, align 8
  %55 = add i32 %54, %52
  %56 = load volatile i32, ptr %50, align 64
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %76, label %58

58:                                               ; preds = %49
  %59 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(888) %60) #15
  br i1 %64, label %65, label %_ZN5ZMark14flush_and_freeEv.exit16

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %67 = load ptr, ptr %66, align 8
  tail call void @_ZN19ZStoreBarrierBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(832) %67) #15
  br label %_ZN5ZMark14flush_and_freeEv.exit16

_ZN5ZMark14flush_and_freeEv.exit16:               ; preds = %58, %65
  %68 = load ptr, ptr %0, align 64
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %72 = zext i8 %70 to i64
  %73 = getelementptr inbounds nuw [136 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks5flushEP19ZMarkStackAllocatorP14ZMarkStripeSetP14ZMarkTerminate(ptr noundef nonnull align 8 dereferenceable(136) %73, ptr noundef nonnull %74, ptr noundef nonnull %5, ptr noundef nonnull %50) #15
  tail call void @_ZN22ZMarkThreadLocalStacks4freeEP19ZMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %73, ptr noundef nonnull %74) #15
  br label %76

76:                                               ; preds = %49, %_ZN5ZMark14flush_and_freeEv.exit16, %_ZN5ZMark14flush_and_freeEv.exit
  %77 = load volatile i8, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN20SuspendibleThreadSet5yieldEv.exit

79:                                               ; preds = %76
  tail call void @_ZN20SuspendibleThreadSet10yield_slowEv() #15
  br label %_ZN20SuspendibleThreadSet5yieldEv.exit

_ZN20SuspendibleThreadSet5yieldEv.exit:           ; preds = %76, %79
  %80 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %87, label %82

82:                                               ; preds = %_ZN20SuspendibleThreadSet5yieldEv.exit
  %83 = load ptr, ptr %0, align 64
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 216
  %85 = load volatile i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %82, %_ZN20SuspendibleThreadSet5yieldEv.exit
  %88 = phi i1 [ true, %_ZN20SuspendibleThreadSet5yieldEv.exit ], [ %86, %82 ]
  ret i1 %88
}

declare noundef i64 @_ZNK14ZMarkStripeSet8nstripesEv(ptr noundef nonnull align 64 dereferenceable(2112)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19ZMarkStackAllocator31clear_and_get_expanded_recentlyEv(ptr noundef nonnull align 64 dereferenceable(257)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark14flush_and_freeEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(888) %3) #15
  br i1 %7, label %8, label %_ZN5ZMark14flush_and_freeEP6Thread.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN19ZStoreBarrierBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(832) %10) #15
  br label %_ZN5ZMark14flush_and_freeEP6Thread.exit

_ZN5ZMark14flush_and_freeEP6Thread.exit:          ; preds = %1, %8
  %11 = load ptr, ptr %0, align 64
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = zext i8 %13 to i64
  %16 = getelementptr inbounds nuw [136 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %20 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks5flushEP19ZMarkStackAllocatorP14ZMarkStripeSetP14ZMarkTerminate(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #15
  tail call void @_ZN22ZMarkThreadLocalStacks4freeEP19ZMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull %17) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ZMark5drainEP12ZMarkContext(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef initializes((24592, 24600)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ZMarkStackEntry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24600
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %8 = load i32, ptr %7, align 8
  %9 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN12WorkerThread10_worker_idE)
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef ptr @_ZN14ZMarkStripeSet17stripe_for_workerEjj(ptr noundef nonnull align 64 dereferenceable(2112) %6, i32 noundef %8, i32 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24592
  store ptr %11, ptr %12, align 8
  %13 = tail call noundef i64 @_ZNK14ZMarkStripeSet8nstripesEv(ptr noundef nonnull align 64 dereferenceable(2112) %6) #15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN10ZMarkCache12set_nstripesEm(ptr noundef nonnull align 8 dereferenceable(24584) %14, i64 noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24608
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = ptrtoint ptr %18 to i64
  br label %20

20:                                               ; preds = %.backedge, %2
  %.09 = phi i64 [ 0, %2 ], [ %35, %.backedge ]
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %19
  %24 = lshr i64 %23, 7
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN22ZMarkThreadLocalStacks3popEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeR15ZMarkStackEntry.exit, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %26, align 8
  %.not13.i = icmp eq i64 %28, 0
  br i1 %.not13.i, label %_ZN22ZMarkThreadLocalStacks3popEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeR15ZMarkStackEntry.exit, label %_ZN22ZMarkThreadLocalStacks3popEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeR15ZMarkStackEntry.exit.thread

_ZN22ZMarkThreadLocalStacks3popEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeR15ZMarkStackEntry.exit.thread: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = add i64 %28, -1
  store i64 %30, ptr %26, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %3, align 8
  br label %34

_ZN22ZMarkThreadLocalStacks3popEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeR15ZMarkStackEntry.exit: ; preds = %20, %27
  %33 = call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks8pop_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EERS5_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %16, ptr noundef %21, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br i1 %33, label %_ZN22ZMarkThreadLocalStacks3popEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeR15ZMarkStackEntry.exit._crit_edge, label %40

_ZN22ZMarkThreadLocalStacks3popEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeR15ZMarkStackEntry.exit._crit_edge: ; preds = %_ZN22ZMarkThreadLocalStacks3popEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeR15ZMarkStackEntry.exit
  %.sroa.0.0.copyload.pre = load i64, ptr %3, align 8
  br label %34

34:                                               ; preds = %_ZN22ZMarkThreadLocalStacks3popEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeR15ZMarkStackEntry.exit._crit_edge, %_ZN22ZMarkThreadLocalStacks3popEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeR15ZMarkStackEntry.exit.thread
  %.sroa.0.0.copyload = phi i64 [ %.sroa.0.0.copyload.pre, %_ZN22ZMarkThreadLocalStacks3popEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeR15ZMarkStackEntry.exit._crit_edge ], [ %32, %_ZN22ZMarkThreadLocalStacks3popEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeR15ZMarkStackEntry.exit.thread ]
  call void @_ZN5ZMark15mark_and_followEP12ZMarkContext15ZMarkStackEntry(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload)
  %35 = add i64 %.09, 1
  %36 = and i64 %.09, 31
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.backedge

38:                                               ; preds = %34
  %39 = call noundef zeroext i1 @_ZN5ZMark14rebalance_workEP12ZMarkContext(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef nonnull %1)
  br i1 %39, label %40, label %.backedge

.backedge:                                        ; preds = %38, %34
  br label %20, !llvm.loop !14

40:                                               ; preds = %_ZN22ZMarkThreadLocalStacks3popEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeR15ZMarkStackEntry.exit, %38
  %.0 = phi i1 [ true, %_ZN22ZMarkThreadLocalStacks3popEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeR15ZMarkStackEntry.exit ], [ false, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN5ZMark15try_steal_localEP12ZMarkContext(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24600
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %7, %9
  %11 = lshr i64 %10, 7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %14, %2
  %.pn.in.in = phi i64 [ %11, %2 ], [ %.pn, %14 ]
  %.pn.in = add nuw nsw i64 %.pn.in.in, 1
  %.pn = and i64 %.pn.in, 15
  %.014 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %.pn
  %.not.not.not.not.not.not = icmp ne ptr %.014, %4
  br i1 %.not.not.not.not.not.not, label %14, label %.loopexit

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.pn
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %13, label %17, !llvm.loop !8

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.pn
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  store ptr %16, ptr %19, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %17
  ret i1 %.not.not.not.not.not.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ZMark16try_steal_globalEP12ZMarkContext(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24600
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %7, %9
  %11 = lshr i64 %10, 7
  %.pn.in27 = add nuw nsw i64 %11, 1
  %.pn28 = and i64 %.pn.in27, 15
  %.01329 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %.pn28
  %.not30.not = icmp eq ptr %.01329, %4
  br i1 %.not30.not, label %.loopexit21, label %.lr.ph

_ZN11ZMarkStripe11steal_stackEv.exit.loopexit:    ; preds = %42
  %.pn.in = add nuw nsw i64 %.pn31, 1
  %.pn = and i64 %.pn.in, 15
  %.013 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %.pn
  %.not.not = icmp eq ptr %.013, %4
  br i1 %.not.not, label %.loopexit21, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %2, %_ZN11ZMarkStripe11steal_stackEv.exit.loopexit
  %.01332 = phi ptr [ %.013, %_ZN11ZMarkStripe11steal_stackEv.exit.loopexit ], [ %.01329, %2 ]
  %.pn31 = phi i64 [ %.pn, %_ZN11ZMarkStripe11steal_stackEv.exit.loopexit ], [ %.pn28, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01332, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %.01332, i64 72
  %14 = load volatile ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %24, %.lr.ph
  %.08.i.i = phi ptr [ %14, %.lr.ph ], [ %37, %24 ]
  %16 = ptrtoint ptr %.08.i.i to i64
  %17 = lshr i64 %16, 32
  %18 = icmp eq i64 %17, 4294967295
  %19 = shl nuw nsw i64 %17, 11
  %20 = load i64, ptr %12, align 64
  %21 = add i64 %19, %20
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %18, i1 true, i1 %22
  br i1 %23, label %39, label %24

24:                                               ; preds = %15
  %25 = inttoptr i64 %21 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = add i64 %16, 1
  %29 = icmp eq ptr %27, null
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %30, %20
  %32 = shl i64 %31, 21
  %33 = and i64 %32, -4294967296
  %.0.i.i.i = select i1 %29, i64 -4294967296, i64 %33
  %34 = and i64 %28, 4294967295
  %35 = or disjoint i64 %.0.i.i.i, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36, ptr %.08.i.i, ptr nonnull %13) #15, !srcloc !16
  %38 = icmp eq ptr %37, %.08.i.i
  br i1 %38, label %.loopexit, label %15, !llvm.loop !17

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %.01332, i64 8
  %41 = load volatile ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %51, %39
  %.08.i5.i = phi ptr [ %41, %39 ], [ %64, %51 ]
  %43 = ptrtoint ptr %.08.i5.i to i64
  %44 = lshr i64 %43, 32
  %45 = icmp eq i64 %44, 4294967295
  %46 = shl nuw nsw i64 %44, 11
  %47 = load i64, ptr %.01332, align 64
  %48 = add i64 %46, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %45, i1 true, i1 %49
  br i1 %50, label %_ZN11ZMarkStripe11steal_stackEv.exit.loopexit, label %51

51:                                               ; preds = %42
  %52 = inttoptr i64 %48 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = add i64 %43, 1
  %56 = icmp eq ptr %54, null
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %57, %47
  %59 = shl i64 %58, 21
  %60 = and i64 %59, -4294967296
  %.0.i.i6.i = select i1 %56, i64 -4294967296, i64 %60
  %61 = and i64 %55, 4294967295
  %62 = or disjoint i64 %.0.i.i6.i, %61
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %63, ptr %.08.i5.i, ptr nonnull %40) #15, !srcloc !16
  %65 = icmp eq ptr %64, %.08.i5.i
  br i1 %65, label %.loopexit, label %42, !llvm.loop !17

.loopexit:                                        ; preds = %24, %51
  %.0.i.ph = phi ptr [ %52, %51 ], [ %25, %24 ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %11
  store ptr %.0.i.ph, ptr %67, align 8
  br label %.loopexit21

.loopexit21:                                      ; preds = %_ZN11ZMarkStripe11steal_stackEv.exit.loopexit, %2, %.loopexit
  %.not25 = phi i1 [ true, %.loopexit ], [ false, %2 ], [ false, %_ZN11ZMarkStripe11steal_stackEv.exit.loopexit ]
  ret i1 %.not25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ZMark9try_stealEP12ZMarkContext(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24600
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %7, %9
  %11 = lshr i64 %10, 7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %14, %2
  %.pn.in.in.i = phi i64 [ %11, %2 ], [ %.pn.i, %14 ]
  %.pn.in.i = add nuw nsw i64 %.pn.in.in.i, 1
  %.pn.i = and i64 %.pn.in.i, 15
  %.014.i = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %.pn.i
  %.not.not.not.not.i.not = icmp eq ptr %.014.i, %4
  br i1 %.not.not.not.not.i.not, label %_ZN5ZMark15try_steal_localEP12ZMarkContext.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.pn.i
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %13, label %_ZN5ZMark15try_steal_localEP12ZMarkContext.exit.thread, !llvm.loop !8

_ZN5ZMark15try_steal_localEP12ZMarkContext.exit.thread: ; preds = %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.pn.i
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  store ptr %16, ptr %18, align 8
  br label %20

_ZN5ZMark15try_steal_localEP12ZMarkContext.exit:  ; preds = %13
  %19 = tail call noundef zeroext i1 @_ZN5ZMark16try_steal_globalEP12ZMarkContext(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef %1)
  br label %20

20:                                               ; preds = %_ZN5ZMark15try_steal_localEP12ZMarkContext.exit.thread, %_ZN5ZMark15try_steal_localEP12ZMarkContext.exit
  %21 = phi i1 [ true, %_ZN5ZMark15try_steal_localEP12ZMarkContext.exit.thread ], [ %19, %_ZN5ZMark15try_steal_localEP12ZMarkContext.exit ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ZMark5flushEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZMarkFlushAndFreeStacksClosure, align 8
  %3 = alloca %class.VM_ZMarkFlushOperation, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.24, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30ZMarkFlushAndFreeStacksClosure, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV22VM_ZMarkFlushOperation, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef nonnull %2) #15
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #15
  %9 = load i8, ptr %6, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = call noundef zeroext i1 @_ZNK14ZMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %12) #15
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

declare void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef) local_unnamed_addr #1

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK14ZMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ZMarkFlushAndFreeStacksClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ZMark19try_terminate_flushEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZMarkFlushAndFreeStacksClosure, align 8
  %3 = alloca %class.VM_ZMarkFlushOperation, align 8
  %4 = alloca %class.ZVerifyMarkStacksEmptyClosure, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %6 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %5) #15, !srcloc !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2508
  %8 = load volatile i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN14ZMarkTerminate15set_resurrectedEb.exit

10:                                               ; preds = %1
  store volatile i8 0, ptr %7, align 4
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not3.i = icmp eq ptr %11, null
  br i1 %.not3.i, label %_ZN14ZMarkTerminate15set_resurrectedEb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.27)
  br label %_ZN14ZMarkTerminate15set_resurrectedEb.exit

_ZN14ZMarkTerminate15set_resurrectedEb.exit:      ; preds = %1, %10, %.sink.split.i
  %12 = load i8, ptr @ZVerifyMarking, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %_ZN14ZMarkTerminate15set_resurrectedEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %0, align 64
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV29ZVerifyMarkStacksEmptyClosure, i64 16), ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %18, ptr %20, align 8
  %21 = tail call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %16) #15
  call void @_ZNK8ZWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(184) %21, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %14, %_ZN14ZMarkTerminate15set_resurrectedEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.24, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30ZMarkFlushAndFreeStacksClosure, i64 16), ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV22VM_ZMarkFlushOperation, i64 16), ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %27, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef nonnull %2) #15
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #15
  %28 = load i8, ptr %25, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN5ZMark5flushEv.exit.thread, label %_ZN5ZMark5flushEv.exit

_ZN5ZMark5flushEv.exit.thread:                    ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

_ZN5ZMark5flushEv.exit:                           ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = call noundef zeroext i1 @_ZNK14ZMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZN5ZMark5flushEv.exit
  %33 = load volatile i8, ptr %7, align 4
  %34 = trunc i8 %33 to i1
  br label %35

35:                                               ; preds = %_ZN5ZMark5flushEv.exit.thread, %32, %_ZN5ZMark5flushEv.exit
  %36 = phi i1 [ true, %_ZN5ZMark5flushEv.exit ], [ %34, %32 ], [ true, %_ZN5ZMark5flushEv.exit.thread ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZMark26verify_worker_stacks_emptyEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZVerifyMarkStacksEmptyClosure, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV29ZVerifyMarkStacksEmptyClosure, i64 16), ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %6, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %4) #15
  call void @_ZNK8ZWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ZMark19try_proactive_flushEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZMarkFlushAndFreeStacksClosure, align 8
  %3 = alloca %class.VM_ZMarkFlushOperation, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN12WorkerThread10_worker_idE)
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 10
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %7) #15, !srcloc !10
  tail call void @_ZN20SuspendibleThreadSet5leaveEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.24, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30ZMarkFlushAndFreeStacksClosure, i64 16), ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV22VM_ZMarkFlushOperation, i64 16), ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %16, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef nonnull %2) #15
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #15
  %17 = load i8, ptr %14, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN26SuspendibleThreadSetLeaverD2Ev.exit, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = call noundef zeroext i1 @_ZNK14ZMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %20) #15
  %22 = xor i1 %21, true
  br label %_ZN26SuspendibleThreadSetLeaverD2Ev.exit

_ZN26SuspendibleThreadSetLeaverD2Ev.exit:         ; preds = %10, %19
  %23 = phi i1 [ true, %10 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN20SuspendibleThreadSet4joinEv() #15
  br label %24

24:                                               ; preds = %6, %1, %_ZN26SuspendibleThreadSetLeaverD2Ev.exit
  %.0 = phi i1 [ %23, %_ZN26SuspendibleThreadSetLeaverD2Ev.exit ], [ false, %1 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ZMark13try_terminateEP12ZMarkContext(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24608
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN14ZMarkTerminate13try_terminateEP14ZMarkStripeSetm(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull %4, i64 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14ZMarkTerminate13try_terminateEP14ZMarkStripeSetm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN20SuspendibleThreadSet5leaveEv() #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load volatile i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store volatile i32 %8, ptr %6, align 4
  %9 = load volatile i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %12) #15
  br label %_ZN26SuspendibleThreadSetLeaverD2Ev.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @_ZNK14ZMarkStripeSet8nstripesEv(ptr noundef nonnull align 64 dereferenceable(2112) %1) #15
  %16 = icmp eq i64 %2, %15
  %17 = icmp ugt i64 %15, 1
  %or.cond.i = and i1 %16, %17
  br i1 %or.cond.i, label %18, label %_ZN14ZMarkTerminate20maybe_reduce_stripesEP14ZMarkStripeSetm.exit

18:                                               ; preds = %14
  %19 = lshr i64 %2, 1
  tail call void @_ZN14ZMarkStripeSet12set_nstripesEm(ptr noundef nonnull align 64 dereferenceable(2112) %1, i64 noundef %19) #15
  br label %_ZN14ZMarkTerminate20maybe_reduce_stripesEP14ZMarkStripeSetm.exit

_ZN14ZMarkTerminate20maybe_reduce_stripesEP14ZMarkStripeSetm.exit: ; preds = %14, %18
  %20 = tail call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef 0) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load volatile i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN14ZMarkTerminate20maybe_reduce_stripesEP14ZMarkStripeSetm.exit
  %24 = load volatile i32, ptr %21, align 8
  %25 = add i32 %24, -1
  store volatile i32 %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %23, %_ZN14ZMarkTerminate20maybe_reduce_stripesEP14ZMarkStripeSetm.exit
  %27 = load volatile i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN26SuspendibleThreadSetLeaverD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = load volatile i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store volatile i32 %31, ptr %6, align 4
  br label %_ZN26SuspendibleThreadSetLeaverD2Ev.exit

_ZN26SuspendibleThreadSetLeaverD2Ev.exit:         ; preds = %26, %29, %11
  %.0 = phi i1 [ true, %11 ], [ false, %29 ], [ true, %26 ]
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  tail call void @_ZN20SuspendibleThreadSet4joinEv() #15
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark5leaveEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN20SuspendibleThreadSet5leaveEv() #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  %5 = load volatile i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store volatile i32 %6, ptr %4, align 4
  %7 = load volatile i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN14ZMarkTerminate5leaveEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %10) #15
  br label %_ZN14ZMarkTerminate5leaveEv.exit

_ZN14ZMarkTerminate5leaveEv.exit:                 ; preds = %1, %9
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  tail call void @_ZN20SuspendibleThreadSet4joinEv() #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark14resize_workersEj(ptr noundef nonnull align 64 dereferenceable(2652) initializes((2648, 2652)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  store i32 %1, ptr %3, align 8
  %4 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %5 = xor i32 %4, 31
  %6 = shl nuw i32 1, %5
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 16)
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN14ZMarkStripeSet12set_nstripesEm(ptr noundef nonnull align 64 dereferenceable(2112) %9, i64 noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store volatile i32 %1, ptr %10, align 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  store volatile i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store volatile i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark16mark_young_rootsEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
_ZN26SuspendibleThreadSetJoinerD2Ev.exit:
  %1 = alloca %class.ZMarkYoungRootsTask, align 8
  tail call void @_ZN20SuspendibleThreadSet4joinEv() #15
  call void @_ZN19ZMarkYoungRootsTaskC2EP5ZMark(ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef nonnull %0)
  %2 = load ptr, ptr %0, align 64
  %3 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %2) #15
  call void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19ZMarkYoungRootsTask, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ZMarkThreadClosure, i64 16), ptr %4, align 8
  call void @_ZN23ZThreadLocalAllocBuffer18publish_statisticsEv() #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  call void @_ZN21ZNMethodsIteratorImplD2Ev(ptr noundef nonnull align 1 dereferenceable(4) %6) #15
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN24ZRootsIteratorAllColoredD2Ev(ptr noundef nonnull align 8 dereferenceable(890) %7) #15
  call void @_ZN20SuspendibleThreadSet5leaveEv() #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ZMarkYoungRootsTaskC2EP5ZMark(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.28) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19ZMarkYoungRootsTask, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(890) %4, i8 0, i64 288, i1 false)
  %6 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef 0) #15
  %7 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext true) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 1, ptr noundef nonnull %9)
  store ptr %5, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store volatile i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(577) %12, i8 0, i64 568, i1 false)
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %13, i32 5, ptr noundef nonnull align 8 dereferenceable(577) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store volatile i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 937
  store volatile i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(76) %18, ptr noundef %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store volatile i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store volatile i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  tail call void @_ZN21ZNMethodsIteratorImplC2E21ZGenerationIdOptionalbb(ptr noundef nonnull align 1 dereferenceable(4) %24, i8 noundef zeroext 0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1019
  store volatile i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20ZMarkYoungOopClosure, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 0, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20ZMarkYoungCLDClosure, i64 16), ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ZMarkThreadClosure, i64 16), ptr %30, align 8
  tail call void @_ZN23ZThreadLocalAllocBuffer16reset_statisticsEv() #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV24ZMarkYoungNMethodClosure, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %33 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  ret void
}

declare void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark14mark_old_rootsEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
_ZN26SuspendibleThreadSetJoinerD2Ev.exit:
  %1 = alloca %class.ZMarkOldRootsTask, align 8
  tail call void @_ZN20SuspendibleThreadSet4joinEv() #15
  call void @_ZN17ZMarkOldRootsTaskC2EP5ZMark(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef nonnull %0)
  %2 = load ptr, ptr %0, align 64
  %3 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %2) #15
  call void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17ZMarkOldRootsTask, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ZMarkThreadClosure, i64 16), ptr %4, align 8
  call void @_ZN23ZThreadLocalAllocBuffer18publish_statisticsEv() #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 432
  call void @_ZN21ZNMethodsIteratorImplD2Ev(ptr noundef nonnull align 1 dereferenceable(4) %6) #15
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #15
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #15
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #15
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #15
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #15
  call void @_ZN20SuspendibleThreadSet5leaveEv() #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZMarkOldRootsTaskC2EP5ZMark(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.31) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17ZMarkOldRootsTask, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(306) %4, i8 0, i64 288, i1 false)
  %6 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef 0) #15
  %7 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext true) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 1, ptr noundef nonnull %9)
  store ptr %5, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store volatile i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store volatile i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store volatile i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store volatile i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %21 = load i8, ptr @ClassUnloading, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  tail call void @_ZN21ZNMethodsIteratorImplC2E21ZGenerationIdOptionalbb(ptr noundef nonnull align 1 dereferenceable(4) %20, i8 noundef zeroext 1, i1 noundef zeroext %23, i1 noundef zeroext false) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 435
  store volatile i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15ZMarkOopClosure, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 3, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23ClaimingCLDToOopClosureILi3EE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ZMarkThreadClosure, i64 16), ptr %29, align 8
  tail call void @_ZN23ZThreadLocalAllocBuffer16reset_statisticsEv() #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19ZMarkNMethodClosure, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %32 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark11mark_followEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZMarkTask, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  br label %11

11:                                               ; preds = %select.unfold, %1
  call void @_ZN16ZRestartableTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.33) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV9ZMarkTask, i64 16), ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %0, align 64
  %13 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %12) #15
  %14 = call noundef i32 @_ZNK8ZWorkers14active_workersEv(ptr noundef nonnull align 8 dereferenceable(184) %13) #15
  store i32 %14, ptr %4, align 8
  %15 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %16 = xor i32 %15, 31
  %17 = shl nuw i32 1, %16
  %18 = call i32 @llvm.umin.i32(i32 %17, i32 16)
  %19 = zext nneg i32 %18 to i64
  call void @_ZN14ZMarkStripeSet12set_nstripesEm(ptr noundef nonnull align 64 dereferenceable(2112) %5, i64 noundef %19) #15
  %20 = load i32, ptr %4, align 8
  store volatile i32 %20, ptr %6, align 64
  store volatile i32 %20, ptr %7, align 4
  store volatile i32 0, ptr %8, align 8
  store volatile i64 0, ptr %9, align 16
  %21 = load volatile i64, ptr %9, align 16
  store volatile i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %0, align 64
  %23 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %22) #15
  call void @_ZN8ZWorkers3runEP16ZRestartableTask(ptr noundef nonnull align 8 dereferenceable(184) %23, ptr noundef nonnull %2) #15
  %24 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %11
  %27 = call noundef zeroext i1 @_ZN5ZMark19try_terminate_flushEv(ptr noundef nonnull align 64 dereferenceable(2652) %0)
  br label %select.unfold

select.unfold:                                    ; preds = %26, %11
  %.0 = phi i1 [ false, %11 ], [ %27, %26 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV9ZMarkTask, i64 16), ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2600
  %30 = load volatile i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2616
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 2608
  %35 = load volatile i64, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 2624
  %37 = load i64, ptr %36, align 64
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 64
  br i1 %.0, label %11, label %39

39:                                               ; preds = %select.unfold
  ret void
}

declare void @_ZN8ZWorkers3runEP16ZRestartableTask(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ZMark7try_endEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZMarkFlushAndFreeStacksClosure, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2508
  %4 = load volatile i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.24, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30ZMarkFlushAndFreeStacksClosure, i64 16), ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %9, align 8
  call void @_ZN7Threads19non_java_threads_doEP13ThreadClosure(ptr noundef nonnull %2) #15
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = call noundef zeroext i1 @_ZNK14ZMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %13) #15
  br label %15

15:                                               ; preds = %6, %12, %1
  %.0 = phi i1 [ false, %1 ], [ false, %6 ], [ %14, %12 ]
  ret i1 %.0
}

declare void @_ZN7Threads19non_java_threads_doEP13ThreadClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ZMark3endEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZVerifyMarkStacksEmptyClosure, align 8
  %3 = alloca %class.ZMarkFlushAndFreeStacksClosure, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2508
  %5 = load volatile i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN5ZMark7try_endEv.exit.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.24, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30ZMarkFlushAndFreeStacksClosure, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %10, align 8
  call void @_ZN7Threads19non_java_threads_doEP13ThreadClosure(ptr noundef nonnull %3) #15
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN5ZMark7try_endEv.exit.thread, label %_ZN5ZMark7try_endEv.exit

_ZN5ZMark7try_endEv.exit.thread:                  ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

_ZN5ZMark7try_endEv.exit:                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = call noundef zeroext i1 @_ZNK14ZMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %14, label %19, label %15

15:                                               ; preds = %_ZN5ZMark7try_endEv.exit.thread, %_ZN5ZMark7try_endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %17 = load i64, ptr %16, align 16
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 16
  br label %42

19:                                               ; preds = %_ZN5ZMark7try_endEv.exit
  %20 = load i8, ptr @ZVerifyMarking, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = load ptr, ptr %0, align 64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV29ZVerifyMarkStacksEmptyClosure, i64 16), ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %25, ptr %27, align 8
  call void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef nonnull %2) #15
  %28 = call noundef zeroext i1 @_ZNK14ZMarkStripeSet8is_emptyEv(ptr noundef nonnull align 64 dereferenceable(2112) %13) #15
  br i1 %28, label %_ZNK5ZMark23verify_all_stacks_emptyEv.exit, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.11, i32 noundef 1059, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #16
  unreachable

_ZNK5ZMark23verify_all_stacks_emptyEv.exit:       ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

31:                                               ; preds = %_ZNK5ZMark23verify_all_stacks_emptyEv.exit, %19
  %32 = load ptr, ptr %0, align 64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4184
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %37 = load i64, ptr %36, align 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %41 = load i64, ptr %40, align 16
  call void @_ZN9ZStatMark11at_mark_endEmmmm(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef %35, i64 noundef %37, i64 noundef %39, i64 noundef %41) #15
  br label %42

42:                                               ; preds = %31, %15
  %.0.i3 = phi i1 [ true, %31 ], [ false, %15 ]
  ret i1 %.0.i3
}

declare void @_ZN9ZStatMark11at_mark_endEmmmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZMark4freeEv(ptr noundef nonnull align 64 dereferenceable(2652) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN19ZMarkStackAllocator4freeEv(ptr noundef nonnull align 64 dereferenceable(257) %2) #15
  %3 = load ptr, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4184
  %5 = tail call noundef i64 @_ZNK19ZMarkStackAllocator4sizeEv(ptr noundef nonnull align 64 dereferenceable(257) %2) #15
  tail call void @_ZN9ZStatMark12at_mark_freeEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %5) #15
  ret void
}

declare void @_ZN19ZMarkStackAllocator4freeEv(ptr noundef nonnull align 64 dereferenceable(257)) local_unnamed_addr #1

declare void @_ZN9ZStatMark12at_mark_freeEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK19ZMarkStackAllocator4sizeEv(ptr noundef nonnull align 64 dereferenceable(257)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5ZMark14flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(2652) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(888) %1) #15
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN19ZStoreBarrierBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(832) %9) #15
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %0, align 64
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = zext i8 %13 to i64
  %16 = getelementptr inbounds nuw [136 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %20 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks5flushEP19ZMarkStackAllocatorP14ZMarkStripeSetP14ZMarkTerminate(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #15
  tail call void @_ZN22ZMarkThreadLocalStacks4freeEP19ZMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull %17) #15
  ret i1 %20
}

declare void @_ZN19ZStoreBarrierBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(832)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks5flushEP19ZMarkStackAllocatorP14ZMarkStripeSetP14ZMarkTerminate(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN22ZMarkThreadLocalStacks4freeEP19ZMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Threads10threads_doEP13ThreadClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZNK8ZWorkers10threads_doEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.18() #8 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI13InstanceKlassEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI16InstanceRefKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI19InstanceMirrorKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI24InstanceClassLoaderKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI23InstanceStackChunkKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI13ObjArrayKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI14TypeArrayKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.19() #8 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI13InstanceKlassEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI16InstanceRefKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI19InstanceMirrorKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI24InstanceClassLoaderKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI23InstanceStackChunkKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI13ObjArrayKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI14TypeArrayKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.20() #8 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI13InstanceKlassEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI16InstanceRefKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI19InstanceMirrorKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI24InstanceClassLoaderKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI23InstanceStackChunkKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI13ObjArrayKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI14TypeArrayKlassEEvPS2_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 94, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %1
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %11) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3220
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit, label %18

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef %1)
  br i1 %19, label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit, label %20

20:                                               ; preds = %18
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [136 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = lshr i64 %1, 21
  %31 = load volatile i64, ptr %29, align 64
  %32 = and i64 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = getelementptr inbounds nuw [128 x i8], ptr %33, i64 %32
  %35 = load i64, ptr @ZAddressOffsetMask, align 8
  %36 = and i64 %35, %1
  %37 = shl i64 %36, 5
  %38 = or disjoint i64 %37, 20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %32
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %43, align 8
  %.not15.i = icmp eq i64 %45, 254
  br i1 %.not15.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = add i64 %45, 1
  store i64 %47, ptr %43, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %45
  store i64 %38, ptr %48, align 8
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %44, %20
  %49 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull %39, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %40, i64 %38, i1 noundef zeroext true) #15
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit: ; preds = %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i, %18, %2
  ret void
}

declare noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3220
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr @ZAddressOffsetMask, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i8, ptr %0, align 8
  switch i8 %13, label %16 [
    i8 0, label %14
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
    i8 2, label %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  ]

14:                                               ; preds = %9
  %15 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i

16:                                               ; preds = %9
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.22, i32 noundef 95, ptr noundef nonnull @.str.23) #16
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %14, %9
  %.sink1.i.i = phi ptr [ %15, %14 ], [ @ZObjectAlignmentMediumShift, %9 ]
  %18 = load i32, ptr %.sink1.i.i, align 4
  %19 = sext i32 %18 to i64
  br label %_ZNK5ZPage9bit_indexE8zaddress.exit.i

_ZNK5ZPage9bit_indexE8zaddress.exit.i:            ; preds = %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i, %9
  %.0.i.i.i = phi i64 [ 21, %9 ], [ %19, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %20 = and i64 %10, %1
  %21 = sub i64 %20, %12
  %22 = lshr i64 %21, %.0.i.i.i
  %23 = shl i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = or disjoint i64 %23, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = load volatile i32, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %31 = icmp eq i8 %26, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i.i = select i1 %31, ptr %_ZN11ZGeneration6_youngE.val.i.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 3220
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit

35:                                               ; preds = %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  %36 = lshr i64 %27, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = lshr i64 %36, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load volatile i64, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %41 = and i64 %36, 63
  %42 = shl nuw i64 1, %41
  %43 = and i64 %40, %42
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i64 %23, 6
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %27, 63
  %51 = shl nuw i64 1, %50
  %52 = and i64 %49, %51
  %53 = icmp ne i64 %52, 0
  br label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit

_ZNK5ZPage17is_strong_bit_setE8zaddress.exit:     ; preds = %44, %35, %_ZNK5ZPage9bit_indexE8zaddress.exit.i, %2
  %54 = phi i1 [ true, %2 ], [ false, %35 ], [ false, %_ZNK5ZPage9bit_indexE8zaddress.exit.i ], [ %53, %44 ]
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZMark11mark_objectILb0ELb1ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %1
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %11) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3220
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %_ZN8ZLiveMap3setE13ZGenerationIdmbRb.exit, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr @ZAddressOffsetMask, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = load i8, ptr %11, align 8
  switch i8 %22, label %25 [
    i8 0, label %23
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
    i8 2, label %_ZN5ZPage11mark_objectE8zaddressbRb.exit
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i

25:                                               ; preds = %18
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.22, i32 noundef 95, ptr noundef nonnull @.str.23) #16
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %23, %18
  %.sink1.i.i = phi ptr [ %24, %23 ], [ @ZObjectAlignmentMediumShift, %18 ]
  %27 = load i32, ptr %.sink1.i.i, align 4
  %28 = sext i32 %27 to i64
  br label %_ZN5ZPage11mark_objectE8zaddressbRb.exit

_ZN5ZPage11mark_objectE8zaddressbRb.exit:         ; preds = %18, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
  %.0.i.i.i = phi i64 [ 21, %18 ], [ %28, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %29 = and i64 %19, %1
  %30 = sub i64 %29, %21
  %31 = lshr i64 %30, %.0.i.i.i
  %32 = shl i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = load volatile i32, ptr %33, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %37 = icmp eq i8 %35, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i8 = select i1 %37, ptr %_ZN11ZGeneration6_youngE.val.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 3220
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %_ZN5ZPage11mark_objectE8zaddressbRb.exit
  tail call void @_ZN8ZLiveMap5resetE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 noundef zeroext %35) #15
  br label %42

42:                                               ; preds = %41, %_ZN5ZPage11mark_objectE8zaddressbRb.exit
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %32, %44
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %47 = lshr i64 %45, 6
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load volatile i64, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %50 = and i64 %45, 63
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, %49
  %.not.i9 = icmp eq i64 %52, 0
  br i1 %.not.i9, label %53, label %54

53:                                               ; preds = %42
  tail call void @_ZN8ZLiveMap13reset_segmentEm(ptr noundef nonnull align 8 dereferenceable(64) %33, i64 noundef %45) #15
  br label %54

54:                                               ; preds = %53, %42
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = lshr i64 %32, 6
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = and i64 %32, 62
  %60 = load volatile i64, ptr %58, align 8
  %61 = shl nuw i64 3, %59
  br label %62

62:                                               ; preds = %64, %54
  %.020.i.i.i = phi i64 [ %60, %54 ], [ %65, %64 ]
  %63 = or i64 %.020.i.i.i, %61
  %.not.not.not.i.not.i.i = icmp eq i64 %63, %.020.i.i.i
  br i1 %.not.not.not.i.not.i.i, label %_ZN8ZLiveMap3setE13ZGenerationIdmbRb.exit, label %64

64:                                               ; preds = %62
  %65 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %63, i64 %.020.i.i.i, ptr nonnull %58) #15, !srcloc !16
  %66 = icmp eq i64 %65, %.020.i.i.i
  br i1 %66, label %67, label %62, !llvm.loop !19

67:                                               ; preds = %64
  %68 = xor i64 %.020.i.i.i, -1
  %69 = lshr i64 %68, %59
  %70 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %0, align 64
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [136 x i8], ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %79 = lshr i64 %1, 21
  %80 = load volatile i64, ptr %78, align 64
  %81 = and i64 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %83 = getelementptr inbounds nuw [128 x i8], ptr %82, i64 %81
  %84 = load i64, ptr @ZAddressOffsetMask, align 8
  %85 = and i64 %84, %1
  %86 = shl i64 %85, 5
  %87 = shl i64 %69, 3
  %88 = and i64 %87, 8
  %89 = or disjoint i64 %86, %88
  %90 = or disjoint i64 %89, 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %81
  %95 = load ptr, ptr %94, align 8
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %96

96:                                               ; preds = %67
  %97 = load i64, ptr %95, align 8
  %.not15.i = icmp eq i64 %97, 254
  br i1 %.not15.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = add i64 %97, 1
  store i64 %99, ptr %95, align 8
  %100 = getelementptr inbounds [8 x i8], ptr %98, i64 %97
  store i64 %90, ptr %100, align 8
  br label %_ZN8ZLiveMap3setE13ZGenerationIdmbRb.exit

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %96, %67
  %101 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %77, ptr noundef nonnull %91, ptr noundef nonnull %83, ptr noundef nonnull %94, ptr noundef nonnull %92, i64 %90, i1 noundef zeroext false) #15
  br label %_ZN8ZLiveMap3setE13ZGenerationIdmbRb.exit

_ZN8ZLiveMap3setE13ZGenerationIdmbRb.exit:        ; preds = %62, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, -65521
  %4 = icmp eq i64 %3, 0
  %5 = load i64, ptr @ZPointerStoreBadMask, align 8
  %6 = and i64 %5, %2
  %.not.i3 = icmp eq i64 %6, 0
  %7 = select i1 %4, i1 true, i1 %.not.i3
  br i1 %7, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @ZPointerLoadBadMask, align 8
  %10 = and i64 %9, %2
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = lshr i64 %2, 12
  %12 = and i64 %11, 15
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %2, %15
  br i1 %.not.i.i.i, label %44, label %17

17:                                               ; preds = %8
  %18 = and i64 %2, 61440
  %19 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %20 = and i64 %19, %18
  %.not7.i.i.i = icmp eq i64 %20, 0
  br i1 %.not7.i.i.i, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

23:                                               ; preds = %17
  %24 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %25 = and i64 %24, %18
  %.not8.i.i.i = icmp eq i64 %25, 0
  br i1 %.not8.i.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

28:                                               ; preds = %23
  %29 = and i64 %2, 48
  %30 = icmp eq i64 %29, 48
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

33:                                               ; preds = %28
  %34 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %35 = load i64, ptr @ZAddressOffsetMask, align 8
  %36 = and i64 %35, %16
  %37 = lshr i64 %36, 21
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %41 = load volatile ptr, ptr %40, align 8
  %.not.i6.i.i = icmp eq ptr %41, null
  %42 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %42, ptr %34
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %33, %31, %26, %21
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %27, %26 ], [ %32, %31 ], [ %spec.select.i.i.i, %33 ]
  %43 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %16, ptr noundef %.0.i.i.i) #15
  br label %44

44:                                               ; preds = %8, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %43, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %16, %8 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier25mark_from_young_slow_pathE8zaddress(i64 noundef %.0.i.i) #15
  %46 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %47 = lshr i64 %46, 12
  %48 = and i64 %47, 15
  %49 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 %45, %51
  %53 = or i64 %52, %46
  %54 = and i64 %53, -65521
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %44, %57
  %.0.i17.i = phi i64 [ %55, %57 ], [ %2, %44 ]
  %55 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %53, i64 %.0.i17.i, ptr nonnull %0) #15, !srcloc !16
  %56 = icmp eq i64 %55, %.0.i17.i
  br i1 %56, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %57

57:                                               ; preds = %.preheader.i.i
  %58 = and i64 %55, -65521
  %59 = icmp eq i64 %58, 0
  %60 = load i64, ptr @ZPointerStoreBadMask, align 8
  %61 = and i64 %60, %55
  %.not.i2 = icmp eq i64 %61, 0
  %62 = select i1 %59, i1 true, i1 %.not.i2
  br i1 %62, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !20

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %57, %1, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %1, label %5, label %97

5:                                                ; preds = %2
  %6 = load i64, ptr @ZPointerLoadBadMask, align 8
  %7 = and i64 %6, %3
  %.not.i.i22 = icmp eq i64 %7, 0
  %8 = and i1 %4, %.not.i.i22
  br i1 %8, label %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23, label %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread

_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23: ; preds = %5
  %9 = load i64, ptr @ZPointerMarkedOld, align 8
  %10 = load i64, ptr @ZPointerFinalizable, align 8
  %11 = or i64 %10, %9
  %12 = and i64 %11, %3
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread: ; preds = %5, %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23
  %13 = and i64 %3, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread
  %16 = lshr i64 %3, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %3, %20
  br i1 %.not.i.i22, label %49, label %22

22:                                               ; preds = %15
  %23 = and i64 %3, 61440
  %24 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %25 = and i64 %24, %23
  %.not7.i.i.i = icmp eq i64 %25, 0
  br i1 %.not7.i.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

28:                                               ; preds = %22
  %29 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %30 = and i64 %29, %23
  %.not8.i.i.i = icmp eq i64 %30, 0
  br i1 %.not8.i.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

33:                                               ; preds = %28
  %34 = and i64 %3, 48
  %35 = icmp eq i64 %34, 48
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

38:                                               ; preds = %33
  %39 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %40 = load i64, ptr @ZAddressOffsetMask, align 8
  %41 = and i64 %40, %21
  %42 = lshr i64 %41, 21
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  %46 = load volatile ptr, ptr %45, align 8
  %.not.i6.i.i = icmp eq ptr %46, null
  %47 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %47, ptr %39
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %38, %36, %31, %26
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %32, %31 ], [ %37, %36 ], [ %spec.select.i.i.i, %38 ]
  %48 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #15
  br label %49

49:                                               ; preds = %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread, %15, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %48, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread ], [ %21, %15 ]
  %50 = tail call noundef i64 @_ZN8ZBarrier35mark_finalizable_from_old_slow_pathE8zaddress(i64 noundef %.0.i.i) #15
  %51 = load i64, ptr @ZPointerMarkedOld, align 8
  %52 = and i64 %51, %3
  %.not.i20 = icmp eq i64 %52, 0
  br i1 %.not.i20, label %66, label %53

53:                                               ; preds = %49
  br i1 %14, label %_Z22color_finalizable_good8zaddress8zpointer.exit.thread, label %54

54:                                               ; preds = %53
  %55 = and i64 %3, 768
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = or i64 %56, %51
  %58 = lshr i64 %57, 12
  %59 = and i64 %58, 15
  %60 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 %50, %62
  %64 = or i64 %55, %63
  %65 = or i64 %64, %57
  br label %_Z22color_finalizable_good8zaddress8zpointer.exit

66:                                               ; preds = %49
  br i1 %14, label %_Z22color_finalizable_good8zaddress8zpointer.exit.thread, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %69 = load i64, ptr @ZPointerMarkedYoung, align 8
  %70 = or i64 %69, %68
  %71 = load i64, ptr @ZPointerFinalizable, align 8
  %72 = or i64 %70, %71
  %73 = lshr i64 %72, 12
  %74 = and i64 %73, 15
  %75 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %50, %77
  %79 = or i64 %78, %72
  br label %_Z22color_finalizable_good8zaddress8zpointer.exit

_Z22color_finalizable_good8zaddress8zpointer.exit.thread: ; preds = %66, %53
  %80 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z22color_finalizable_good8zaddress8zpointer.exit: ; preds = %54, %67
  %.0.in.i = phi i64 [ %65, %54 ], [ %79, %67 ]
  %81 = and i64 %.0.in.i, -65521
  %82 = icmp ne i64 %81, 0
  %or.cond18.i.i = or i1 %14, %82
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z22color_finalizable_good8zaddress8zpointer.exit.thread, %_Z22color_finalizable_good8zaddress8zpointer.exit
  %.0.i2138.in = phi i64 [ %80, %_Z22color_finalizable_good8zaddress8zpointer.exit.thread ], [ %.0.in.i, %_Z22color_finalizable_good8zaddress8zpointer.exit ]
  %.0.i2138 = or i64 %.0.i2138.in, 48
  %83 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i2138, i64 %3, ptr nonnull %0) #15, !srcloc !16
  %84 = icmp eq i64 %83, %3
  br i1 %84, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.preheader, %.preheader.i.i.backedge
  %85 = phi i64 [ %95, %.preheader.i.i.backedge ], [ %83, %.preheader.i.i.preheader ]
  %86 = load i64, ptr @ZPointerLoadBadMask, align 8
  %87 = and i64 %86, %85
  %.not.i.i = icmp eq i64 %87, 0
  %88 = icmp ne i64 %85, 0
  %89 = and i1 %88, %.not.i.i
  br i1 %89, label %90, label %.preheader.i.i.backedge

90:                                               ; preds = %.lr.ph
  %91 = load i64, ptr @ZPointerMarkedOld, align 8
  %92 = load i64, ptr @ZPointerFinalizable, align 8
  %93 = or i64 %92, %91
  %94 = and i64 %93, %85
  %.not28 = icmp eq i64 %94, 0
  br i1 %.not28, label %.preheader.i.i.backedge, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

.preheader.i.i.backedge:                          ; preds = %90, %.lr.ph
  %95 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i2138, i64 %85, ptr nonnull %0) #15, !srcloc !16
  %96 = icmp eq i64 %95, %85
  br i1 %96, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.lr.ph, !llvm.loop !20

97:                                               ; preds = %2
  %98 = load i64, ptr @ZPointerMarkBadMask, align 8
  %99 = and i64 %98, %3
  %.not.i.i26 = icmp eq i64 %99, 0
  %100 = and i1 %4, %.not.i.i26
  br i1 %100, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %101

101:                                              ; preds = %97
  %102 = and i64 %3, -65521
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_Z15color_mark_good8zaddress8zpointer.exit.thread, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr @ZPointerLoadBadMask, align 8
  %106 = and i64 %105, %3
  %.not.i.i.i5 = icmp eq i64 %106, 0
  %107 = lshr i64 %3, 12
  %108 = and i64 %107, 15
  %109 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = zext nneg i32 %110 to i64
  %112 = lshr i64 %3, %111
  br i1 %.not.i.i.i5, label %_Z15color_mark_good8zaddress8zpointer.exit, label %113

113:                                              ; preds = %104
  %114 = and i64 %3, 61440
  %115 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %116 = and i64 %115, %114
  %.not7.i.i.i6 = icmp eq i64 %116, 0
  br i1 %.not7.i.i.i6, label %119, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7

119:                                              ; preds = %113
  %120 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %121 = and i64 %120, %114
  %.not8.i.i.i16 = icmp eq i64 %121, 0
  br i1 %.not8.i.i.i16, label %124, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7

124:                                              ; preds = %119
  %125 = and i64 %3, 48
  %126 = icmp eq i64 %125, 48
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7

129:                                              ; preds = %124
  %130 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %131 = load i64, ptr @ZAddressOffsetMask, align 8
  %132 = and i64 %131, %112
  %133 = lshr i64 %132, 21
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %133
  %137 = load volatile ptr, ptr %136, align 8
  %.not.i6.i.i17 = icmp eq ptr %137, null
  %138 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i18 = select i1 %.not.i6.i.i17, ptr %138, ptr %130
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7: ; preds = %129, %127, %122, %117
  %.0.i.i.i8 = phi ptr [ %118, %117 ], [ %123, %122 ], [ %128, %127 ], [ %spec.select.i.i.i18, %129 ]
  %139 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %112, ptr noundef %.0.i.i.i8) #15
  br label %_Z15color_mark_good8zaddress8zpointer.exit

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %101
  %140 = tail call noundef i64 @_ZN8ZBarrier23mark_from_old_slow_pathE8zaddress(i64 noundef 0) #15
  %141 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i14.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7, %104
  %.0.i.i10.ph = phi i64 [ %112, %104 ], [ %139, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7 ]
  %142 = tail call noundef i64 @_ZN8ZBarrier23mark_from_old_slow_pathE8zaddress(i64 noundef %.0.i.i10.ph) #15
  %143 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %144 = load i64, ptr @ZPointerMarkedYoung, align 8
  %145 = or i64 %144, %143
  %146 = load i64, ptr @ZPointerMarkedOld, align 8
  %147 = or i64 %145, %146
  %148 = lshr i64 %147, 12
  %149 = and i64 %148, 15
  %150 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = zext nneg i32 %151 to i64
  %153 = shl i64 %142, %152
  %154 = or i64 %153, %147
  %155 = and i64 %154, -65521
  %.not44 = icmp eq i64 %155, 0
  br i1 %.not44, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i14.preheader

.preheader.i.i14.preheader:                       ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i2542.in = phi i64 [ %141, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %154, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i2542 = or i64 %.0.i.i2542.in, 48
  br label %.preheader.i.i14

.preheader.i.i14:                                 ; preds = %.preheader.i.i14.preheader, %158
  %.0.i17.i15 = phi i64 [ %156, %158 ], [ %3, %.preheader.i.i14.preheader ]
  %156 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i2542, i64 %.0.i17.i15, ptr nonnull %0) #15, !srcloc !16
  %157 = icmp eq i64 %156, %.0.i17.i15
  br i1 %157, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %158

158:                                              ; preds = %.preheader.i.i14
  %159 = load i64, ptr @ZPointerMarkBadMask, align 8
  %160 = and i64 %159, %156
  %.not.i.i24 = icmp eq i64 %160, 0
  %161 = icmp ne i64 %156, 0
  %162 = and i1 %161, %.not.i.i24
  br i1 %162, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i14, !llvm.loop !20

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %158, %.preheader.i.i14, %90, %.preheader.i.i.backedge, %.preheader.i.i.preheader, %97, %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23, %_Z15color_mark_good8zaddress8zpointer.exit, %_Z22color_finalizable_good8zaddress8zpointer.exit
  ret void
}

declare noundef i64 @_ZN8ZBarrier25mark_from_young_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier35mark_finalizable_from_old_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier23mark_from_old_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZLiveMap3setE13ZGenerationIdmbRb(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load volatile i32, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %7 = icmp eq i8 %1, 0
  %_ZN11ZGeneration6_youngE.val.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i = select i1 %7, ptr %_ZN11ZGeneration6_youngE.val.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3220
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @_ZN8ZLiveMap5resetE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #15
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = lshr i64 %15, 6
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %20 = and i64 %15, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %19
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %24

23:                                               ; preds = %12
  tail call void @_ZN8ZLiveMap13reset_segmentEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %15) #15
  br label %24

24:                                               ; preds = %23, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = lshr i64 %2, 6
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = and i64 %2, 63
  %30 = load volatile i64, ptr %28, align 8
  br i1 %3, label %31, label %39

31:                                               ; preds = %24
  %32 = shl nuw i64 1, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %33

33:                                               ; preds = %35, %31
  %.017.i.i.i = phi i64 [ %30, %31 ], [ %36, %35 ]
  %34 = or i64 %.017.i.i.i, %32
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne i64 %34, %.017.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, label %35, label %_ZN7ZBitMap28par_set_bit_pair_finalizableEmRb.exit.i

35:                                               ; preds = %33
  %36 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %.017.i.i.i, ptr nonnull %28) #15, !srcloc !16
  %37 = icmp eq i64 %36, %.017.i.i.i
  br i1 %37, label %_ZN7ZBitMap28par_set_bit_pair_finalizableEmRb.exit.i, label %33, !llvm.loop !21

_ZN7ZBitMap28par_set_bit_pair_finalizableEmRb.exit.i: ; preds = %35, %33
  %38 = zext i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not to i8
  br label %_ZN7ZBitMap16par_set_bit_pairEmbRb.exit

39:                                               ; preds = %24
  %40 = shl i64 3, %29
  br label %41

41:                                               ; preds = %43, %39
  %.020.i.i = phi i64 [ %30, %39 ], [ %44, %43 ]
  %42 = or i64 %.020.i.i, %40
  %.not.not.not.i.not.i = icmp eq i64 %42, %.020.i.i
  br i1 %.not.not.not.i.not.i, label %_ZN7ZBitMap16par_set_bit_pairEmbRb.exit, label %43

43:                                               ; preds = %41
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %42, i64 %.020.i.i, ptr nonnull %28) #15, !srcloc !16
  %45 = icmp eq i64 %44, %.020.i.i
  br i1 %45, label %46, label %41, !llvm.loop !19

46:                                               ; preds = %43
  %47 = xor i64 %.020.i.i, -1
  %48 = lshr i64 %47, %29
  %49 = trunc i64 %48 to i8
  %50 = and i8 %49, 1
  br label %_ZN7ZBitMap16par_set_bit_pairEmbRb.exit

_ZN7ZBitMap16par_set_bit_pairEmbRb.exit:          ; preds = %41, %_ZN7ZBitMap28par_set_bit_pair_finalizableEmRb.exit.i, %46
  %storemerge.i = phi i8 [ %38, %_ZN7ZBitMap28par_set_bit_pair_finalizableEmRb.exit.i ], [ %50, %46 ], [ 0, %41 ]
  %.0.i = phi i1 [ %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, %_ZN7ZBitMap28par_set_bit_pair_finalizableEmRb.exit.i ], [ true, %46 ], [ false, %41 ]
  store i8 %storemerge.i, ptr %4, align 1
  ret i1 %.0.i
}

declare void @_ZN8ZLiveMap5resetE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8ZLiveMap13reset_segmentEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16java_lang_String17test_and_set_flagEP7oopDesch(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10ZMarkCache12set_nstripesEm(ptr noundef nonnull align 8 dereferenceable(24584), i64 noundef) local_unnamed_addr #1

declare void @_ZN20SuspendibleThreadSet10yield_slowEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks8pop_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EERS5_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ZMarkFlushAndFreeStacksClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(888) %1) #15
  br i1 %8, label %9, label %_ZN5ZMark14flush_and_freeEP6Thread.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN19ZStoreBarrierBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(832) %11) #15
  br label %_ZN5ZMark14flush_and_freeEP6Thread.exit

_ZN5ZMark14flush_and_freeEP6Thread.exit:          ; preds = %2, %9
  %12 = load ptr, ptr %4, align 64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = zext i8 %14 to i64
  %17 = getelementptr inbounds nuw [136 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2496
  %21 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks5flushEP19ZMarkStackAllocatorP14ZMarkStripeSetP14ZMarkTerminate(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #15
  tail call void @_ZN22ZMarkThreadLocalStacks4freeEP19ZMarkStackAllocator(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %18) #15
  br i1 %21, label %22, label %33

22:                                               ; preds = %_ZN5ZMark14flush_and_freeEP6Thread.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %23, align 8
  %24 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(888) %1) #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef %32)
  br label %33

33:                                               ; preds = %22, %26, %28, %_ZN5ZMark14flush_and_freeEP6Thread.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ZMarkFlushAndFreeStacksClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22VM_ZMarkFlushOperation4doitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22VM_ZMarkFlushOperation4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22VM_ZMarkFlushOperation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #1

declare void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #12

declare noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

declare void @_ZN10ZMarkCacheC1Em(ptr noundef nonnull align 8 dereferenceable(24584), i64 noundef) unnamed_addr #1

declare void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11StringDedup8RequestsD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN10ZMarkCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(24584)) unnamed_addr #12

declare void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ZMarkYoungRootsTask4workEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.ZStatTimerWorker, align 8
  %5 = alloca %class.ZStatTimerWorker, align 8
  call void @_ZN16ZStatTimerWorkerC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZL39ZSubPhaseConcurrentMarkRootColoredYoung) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  call void @_ZN24ZRootsIteratorAllColored5applyEP10OopClosureP10CLDClosure(ptr noundef nonnull align 8 dereferenceable(890) %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #15
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN16ZStatTimerWorkerC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZL41ZSubPhaseConcurrentMarkRootUncoloredYoung) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @_ZN26ZRootsIteratorAllUncolored5applyEP13ThreadClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(76) %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #15
  %24 = extractvalue { i64, i64 } %23, 0
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = extractvalue { i64, i64 } %23, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %36 = load ptr, ptr %35, align 8
  call void @_ZN5ZHeap19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(15937) %34, ptr noundef %36) #15
  ret void
}

declare noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %1) #15
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %7) #15
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %12) #15
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %17) #15
  %20 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef %19, i32 noundef %20, i1 noundef zeroext true) #15
  store ptr %16, ptr %18, align 8
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef) local_unnamed_addr #1

declare void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #15
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #15
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #15
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %16, i32 %17, ptr noundef nonnull %18)
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #15
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #15
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #15
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 %17, ptr noundef nonnull %18)
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #15
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #15
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #15
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %17) #15
  %20 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #15
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef %19, i32 noundef %20, i1 noundef zeroext true) #15
  store ptr %16, ptr %18, align 8
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN21ZNMethodsIteratorImplC2E21ZGenerationIdOptionalbb(ptr noundef nonnull align 1 dereferenceable(3), i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZMarkYoungOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8ZBarrier36mark_young_good_barrier_on_oop_fieldEPV8zpointer(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZMarkYoungOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 708) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier36mark_young_good_barrier_on_oop_fieldEPV8zpointer(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %2
  %.not.i.i3 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %2, 0
  %6 = and i1 %5, %.not.i.i3
  br i1 %6, label %_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4, label %_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4.thread

_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4: ; preds = %1
  %7 = load i64, ptr @ZPointerMarkedYoung, align 8
  %8 = and i64 %7, %2
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4.thread, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4.thread: ; preds = %1, %_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4
  %9 = and i64 %2, -65521
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_Z21color_mark_young_good8zaddress8zpointer.exit.thread, label %11

11:                                               ; preds = %_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4.thread
  %12 = lshr i64 %2, 12
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %2, %16
  br i1 %.not.i.i3, label %_Z21color_mark_young_good8zaddress8zpointer.exit, label %18

18:                                               ; preds = %11
  %19 = and i64 %2, 61440
  %20 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %21 = and i64 %20, %19
  %.not7.i.i.i = icmp eq i64 %21, 0
  br i1 %.not7.i.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

24:                                               ; preds = %18
  %25 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %26 = and i64 %25, %19
  %.not8.i.i.i = icmp eq i64 %26, 0
  br i1 %.not8.i.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

29:                                               ; preds = %24
  %30 = and i64 %2, 48
  %31 = icmp eq i64 %30, 48
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

34:                                               ; preds = %29
  %35 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %36 = load i64, ptr @ZAddressOffsetMask, align 8
  %37 = and i64 %36, %17
  %38 = lshr i64 %37, 21
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load volatile ptr, ptr %41, align 8
  %.not.i6.i.i = icmp eq ptr %42, null
  %43 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %43, ptr %35
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %34, %32, %27, %22
  %.0.i.i.i = phi ptr [ %23, %22 ], [ %28, %27 ], [ %33, %32 ], [ %spec.select.i.i.i, %34 ]
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i) #15
  br label %_Z21color_mark_young_good8zaddress8zpointer.exit

_Z21color_mark_young_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4.thread
  %45 = tail call noundef i64 @_ZN8ZBarrier20mark_young_slow_pathE8zaddress(i64 noundef 0) #15
  %46 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z21color_mark_young_good8zaddress8zpointer.exit: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %11
  %.0.i.i.ph = phi i64 [ %17, %11 ], [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ]
  %47 = tail call noundef i64 @_ZN8ZBarrier20mark_young_slow_pathE8zaddress(i64 noundef %.0.i.i.ph) #15
  %48 = and i64 %2, 3264
  %49 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %50 = load i64, ptr @ZPointerMarkedYoung, align 8
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 12
  %53 = and i64 %52, 15
  %54 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = zext nneg i32 %55 to i64
  %57 = shl i64 %47, %56
  %58 = or i64 %48, %57
  %59 = or i64 %58, %51
  %60 = and i64 %59, -65521
  %.not14 = icmp eq i64 %60, 0
  br i1 %.not14, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z21color_mark_young_good8zaddress8zpointer.exit.thread, %_Z21color_mark_young_good8zaddress8zpointer.exit
  %.0.i.i213.in = phi i64 [ %46, %_Z21color_mark_young_good8zaddress8zpointer.exit.thread ], [ %59, %_Z21color_mark_young_good8zaddress8zpointer.exit ]
  %.0.i.i213 = or i64 %.0.i.i213.in, 48
  %61 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i213, i64 %2, ptr nonnull %0) #15, !srcloc !16
  %62 = icmp eq i64 %61, %2
  br i1 %62, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.preheader, %.preheader.i.i.backedge
  %63 = phi i64 [ %71, %.preheader.i.i.backedge ], [ %61, %.preheader.i.i.preheader ]
  %64 = load i64, ptr @ZPointerLoadBadMask, align 8
  %65 = and i64 %64, %63
  %.not.i.i = icmp eq i64 %65, 0
  %66 = icmp ne i64 %63, 0
  %67 = and i1 %66, %.not.i.i
  br i1 %67, label %68, label %.preheader.i.i.backedge

68:                                               ; preds = %.lr.ph
  %69 = load i64, ptr @ZPointerMarkedYoung, align 8
  %70 = and i64 %69, %63
  %.not6 = icmp eq i64 %70, 0
  br i1 %.not6, label %.preheader.i.i.backedge, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

.preheader.i.i.backedge:                          ; preds = %68, %.lr.ph
  %71 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i213, i64 %63, ptr nonnull %0) #15, !srcloc !16
  %72 = icmp eq i64 %71, %63
  br i1 %72, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.lr.ph, !llvm.loop !20

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i.backedge, %68, %.preheader.i.i.preheader, %_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4, %_Z21color_mark_young_good8zaddress8zpointer.exit
  ret void
}

declare noundef i64 @_ZN8ZBarrier20mark_young_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZMarkYoungCLDClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #15
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN15CLDToOopClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %1) #15
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

declare void @_ZN15CLDToOopClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN23ZThreadLocalAllocBuffer16reset_statisticsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ZMarkThreadClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN17StackWatermarkSet17finish_processingEP10JavaThreadPv18StackWatermarkKind(ptr noundef %1, ptr noundef nonnull @_ZN14ZUncoloredRoot4markEP15zaddress_unsafem, i32 noundef 0) #15
  tail call void @_ZN23ZThreadLocalAllocBuffer12update_statsEP10JavaThread(ptr noundef %1) #15
  ret void
}

declare void @_ZN17StackWatermarkSet17finish_processingEP10JavaThreadPv18StackWatermarkKind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN23ZThreadLocalAllocBuffer12update_statsEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ZMarkYoungNMethodClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ZUncoloredRootMarkYoungOopClosure, align 8
  %4 = tail call noundef ptr @_ZN8ZNMethod16lock_for_nmethodEP7nmethod(ptr noundef %1) #15
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit, label %5

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZN14ZReentrantLock4lockEv.exit.i, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  store volatile ptr %7, ptr %8, align 8
  br label %_ZN14ZReentrantLock4lockEv.exit.i

_ZN14ZReentrantLock4lockEv.exit.i:                ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  br label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit

_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit:        ; preds = %2, %_ZN14ZReentrantLock4lockEv.exit.i
  %15 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #15
  br i1 %15, label %42, label %16

16:                                               ; preds = %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull %1) #15
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = tail call noundef i64 @_ZN8ZNMethod5colorEP7nmethod(ptr noundef nonnull %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV33ZUncoloredRootMarkYoungOopClosure, i64 16), ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  call void @_ZN8ZNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef nonnull %1, ptr noundef nonnull %3) #15
  %23 = and i64 %21, 3264
  %24 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %25 = load i64, ptr @ZPointerMarkedYoung, align 8
  %26 = load i64, ptr @ZPointerRemembered, align 8
  %27 = or i64 %24, %23
  %28 = or i64 %27, %25
  %29 = or i64 %28, %26
  %30 = load i64, ptr @ZPointerStoreBadMask, align 8
  %31 = and i64 %29, %30
  %.not.i20 = icmp eq i64 %31, 0
  %32 = icmp ne i64 %29, 0
  %33 = and i1 %32, %.not.i20
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %20
  call void @_ZN8ZNMethod22nmethod_patch_barriersEP7nmethod(ptr noundef nonnull %1) #15
  %35 = load ptr, ptr %17, align 8
  %36 = trunc i64 %29 to i32
  call void @_ZN17BarrierSetNMethod15set_guard_valueEP7nmethodi(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull %1, i32 noundef %36) #15
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not22 = icmp eq ptr %37, null
  br i1 %.not22, label %42, label %.sink.split

.critedge:                                        ; preds = %20
  %38 = load ptr, ptr %17, align 8
  %39 = trunc i64 %29 to i32
  call void @_ZN17BarrierSetNMethod15set_guard_valueEP7nmethodi(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull %1, i32 noundef %39) #15
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %42, label %.sink.split

.sink.split:                                      ; preds = %.critedge, %34
  %.str.30.sink = phi ptr [ @.str.29, %34 ], [ @.str.30, %.critedge ]
  %41 = ptrtoint ptr %1 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull %.str.30.sink, i64 noundef %41, i64 noundef %21, i64 noundef %29)
  br label %42

42:                                               ; preds = %.sink.split, %16, %.critedge, %34, %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit
  br i1 %.not.i, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store volatile ptr null, ptr %49, align 8
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  br label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

_ZN7ZLockerI14ZReentrantLockED2Ev.exit:           ; preds = %42, %43, %48
  ret void
}

declare noundef ptr @_ZN8ZNMethod16lock_for_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZNMethod5colorEP7nmethod(ptr noundef) local_unnamed_addr #1

declare void @_ZN8ZNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8ZNMethod22nmethod_patch_barriersEP7nmethod(ptr noundef) local_unnamed_addr #1

declare void @_ZN17BarrierSetNMethod15set_guard_valueEP7nmethodi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN16ZStatTimerWorkerC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN24ZRootsIteratorAllColored5applyEP10OopClosureP10CLDClosure(ptr noundef nonnull align 8 dereferenceable(890), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN26ZRootsIteratorAllUncolored5applyEP13ThreadClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5ZHeap19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ZRootsIteratorAllColoredD2Ev(ptr noundef nonnull align 8 dereferenceable(890) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #15
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #15
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #15
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #15
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #15
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %6) #15
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %5) #15
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %4) #15
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %3) #15
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %2) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #15
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #15
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #15
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #15
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #15
  ret void
}

declare void @_ZN23ZThreadLocalAllocBuffer18publish_statisticsEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21ZNMethodsIteratorImplD2Ev(ptr noundef nonnull align 1 dereferenceable(3)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZMarkOldRootsTask4workEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.TimeInstant, align 8
  %4 = alloca %class.ZStatTimerWorker, align 8
  %5 = alloca %class.ZStatTimerWorker, align 8
  call void @_ZN16ZStatTimerWorkerC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) @_ZL37ZSubPhaseConcurrentMarkRootColoredOld) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @_ZN27ZRootsIteratorStrongColored5applyEP10OopClosureP10CLDClosure(ptr noundef nonnull align 8 dereferenceable(306) %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #15
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN16ZStatTimerWorkerC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZL39ZSubPhaseConcurrentMarkRootUncoloredOld) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @_ZN29ZRootsIteratorStrongUncolored5applyEP13ThreadClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(76) %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #15
  %24 = extractvalue { i64, i64 } %23, 0
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = extractvalue { i64, i64 } %23, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %36 = load ptr, ptr %35, align 8
  call void @_ZN5ZHeap19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(15937) %34, ptr noundef %36) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ZMarkOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8ZBarrier25mark_barrier_on_oop_fieldEPV8zpointerb(ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ZMarkOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 697) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier25mark_barrier_on_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %1, label %5, label %97

5:                                                ; preds = %2
  %6 = load i64, ptr @ZPointerLoadBadMask, align 8
  %7 = and i64 %6, %3
  %.not.i.i22 = icmp eq i64 %7, 0
  %8 = and i1 %4, %.not.i.i22
  br i1 %8, label %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23, label %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread

_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23: ; preds = %5
  %9 = load i64, ptr @ZPointerMarkedOld, align 8
  %10 = load i64, ptr @ZPointerFinalizable, align 8
  %11 = or i64 %10, %9
  %12 = and i64 %11, %3
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread: ; preds = %5, %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23
  %13 = and i64 %3, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread
  %16 = lshr i64 %3, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %3, %20
  br i1 %.not.i.i22, label %49, label %22

22:                                               ; preds = %15
  %23 = and i64 %3, 61440
  %24 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %25 = and i64 %24, %23
  %.not7.i.i.i = icmp eq i64 %25, 0
  br i1 %.not7.i.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

28:                                               ; preds = %22
  %29 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %30 = and i64 %29, %23
  %.not8.i.i.i = icmp eq i64 %30, 0
  br i1 %.not8.i.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

33:                                               ; preds = %28
  %34 = and i64 %3, 48
  %35 = icmp eq i64 %34, 48
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

38:                                               ; preds = %33
  %39 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %40 = load i64, ptr @ZAddressOffsetMask, align 8
  %41 = and i64 %40, %21
  %42 = lshr i64 %41, 21
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  %46 = load volatile ptr, ptr %45, align 8
  %.not.i6.i.i = icmp eq ptr %46, null
  %47 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %47, ptr %39
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %38, %36, %31, %26
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %32, %31 ], [ %37, %36 ], [ %spec.select.i.i.i, %38 ]
  %48 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #15
  br label %49

49:                                               ; preds = %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread, %15, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %48, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread ], [ %21, %15 ]
  %50 = tail call noundef i64 @_ZN8ZBarrier26mark_finalizable_slow_pathE8zaddress(i64 noundef %.0.i.i) #15
  %51 = load i64, ptr @ZPointerMarkedOld, align 8
  %52 = and i64 %51, %3
  %.not.i20 = icmp eq i64 %52, 0
  br i1 %.not.i20, label %66, label %53

53:                                               ; preds = %49
  br i1 %14, label %_Z22color_finalizable_good8zaddress8zpointer.exit.thread, label %54

54:                                               ; preds = %53
  %55 = and i64 %3, 768
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = or i64 %56, %51
  %58 = lshr i64 %57, 12
  %59 = and i64 %58, 15
  %60 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 %50, %62
  %64 = or i64 %55, %63
  %65 = or i64 %64, %57
  br label %_Z22color_finalizable_good8zaddress8zpointer.exit

66:                                               ; preds = %49
  br i1 %14, label %_Z22color_finalizable_good8zaddress8zpointer.exit.thread, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %69 = load i64, ptr @ZPointerMarkedYoung, align 8
  %70 = or i64 %69, %68
  %71 = load i64, ptr @ZPointerFinalizable, align 8
  %72 = or i64 %70, %71
  %73 = lshr i64 %72, 12
  %74 = and i64 %73, 15
  %75 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %50, %77
  %79 = or i64 %78, %72
  br label %_Z22color_finalizable_good8zaddress8zpointer.exit

_Z22color_finalizable_good8zaddress8zpointer.exit.thread: ; preds = %66, %53
  %80 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z22color_finalizable_good8zaddress8zpointer.exit: ; preds = %54, %67
  %.0.in.i = phi i64 [ %65, %54 ], [ %79, %67 ]
  %81 = and i64 %.0.in.i, -65521
  %82 = icmp ne i64 %81, 0
  %or.cond18.i.i = or i1 %14, %82
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z22color_finalizable_good8zaddress8zpointer.exit.thread, %_Z22color_finalizable_good8zaddress8zpointer.exit
  %.0.i2138.in = phi i64 [ %80, %_Z22color_finalizable_good8zaddress8zpointer.exit.thread ], [ %.0.in.i, %_Z22color_finalizable_good8zaddress8zpointer.exit ]
  %.0.i2138 = or i64 %.0.i2138.in, 48
  %83 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i2138, i64 %3, ptr nonnull %0) #15, !srcloc !16
  %84 = icmp eq i64 %83, %3
  br i1 %84, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.preheader, %.preheader.i.i.backedge
  %85 = phi i64 [ %95, %.preheader.i.i.backedge ], [ %83, %.preheader.i.i.preheader ]
  %86 = load i64, ptr @ZPointerLoadBadMask, align 8
  %87 = and i64 %86, %85
  %.not.i.i = icmp eq i64 %87, 0
  %88 = icmp ne i64 %85, 0
  %89 = and i1 %88, %.not.i.i
  br i1 %89, label %90, label %.preheader.i.i.backedge

90:                                               ; preds = %.lr.ph
  %91 = load i64, ptr @ZPointerMarkedOld, align 8
  %92 = load i64, ptr @ZPointerFinalizable, align 8
  %93 = or i64 %92, %91
  %94 = and i64 %93, %85
  %.not28 = icmp eq i64 %94, 0
  br i1 %.not28, label %.preheader.i.i.backedge, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

.preheader.i.i.backedge:                          ; preds = %90, %.lr.ph
  %95 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i2138, i64 %85, ptr nonnull %0) #15, !srcloc !16
  %96 = icmp eq i64 %95, %85
  br i1 %96, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.lr.ph, !llvm.loop !20

97:                                               ; preds = %2
  %98 = load i64, ptr @ZPointerMarkBadMask, align 8
  %99 = and i64 %98, %3
  %.not.i.i26 = icmp eq i64 %99, 0
  %100 = and i1 %4, %.not.i.i26
  br i1 %100, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %101

101:                                              ; preds = %97
  %102 = and i64 %3, -65521
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_Z15color_mark_good8zaddress8zpointer.exit.thread, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr @ZPointerLoadBadMask, align 8
  %106 = and i64 %105, %3
  %.not.i.i.i5 = icmp eq i64 %106, 0
  %107 = lshr i64 %3, 12
  %108 = and i64 %107, 15
  %109 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = zext nneg i32 %110 to i64
  %112 = lshr i64 %3, %111
  br i1 %.not.i.i.i5, label %_Z15color_mark_good8zaddress8zpointer.exit, label %113

113:                                              ; preds = %104
  %114 = and i64 %3, 61440
  %115 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %116 = and i64 %115, %114
  %.not7.i.i.i6 = icmp eq i64 %116, 0
  br i1 %.not7.i.i.i6, label %119, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7

119:                                              ; preds = %113
  %120 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %121 = and i64 %120, %114
  %.not8.i.i.i16 = icmp eq i64 %121, 0
  br i1 %.not8.i.i.i16, label %124, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7

124:                                              ; preds = %119
  %125 = and i64 %3, 48
  %126 = icmp eq i64 %125, 48
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7

129:                                              ; preds = %124
  %130 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %131 = load i64, ptr @ZAddressOffsetMask, align 8
  %132 = and i64 %131, %112
  %133 = lshr i64 %132, 21
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %133
  %137 = load volatile ptr, ptr %136, align 8
  %.not.i6.i.i17 = icmp eq ptr %137, null
  %138 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i18 = select i1 %.not.i6.i.i17, ptr %138, ptr %130
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7: ; preds = %129, %127, %122, %117
  %.0.i.i.i8 = phi ptr [ %118, %117 ], [ %123, %122 ], [ %128, %127 ], [ %spec.select.i.i.i18, %129 ]
  %139 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %112, ptr noundef %.0.i.i.i8) #15
  br label %_Z15color_mark_good8zaddress8zpointer.exit

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %101
  %140 = tail call noundef i64 @_ZN8ZBarrier14mark_slow_pathE8zaddress(i64 noundef 0) #15
  %141 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i14.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7, %104
  %.0.i.i10.ph = phi i64 [ %112, %104 ], [ %139, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7 ]
  %142 = tail call noundef i64 @_ZN8ZBarrier14mark_slow_pathE8zaddress(i64 noundef %.0.i.i10.ph) #15
  %143 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %144 = load i64, ptr @ZPointerMarkedYoung, align 8
  %145 = or i64 %144, %143
  %146 = load i64, ptr @ZPointerMarkedOld, align 8
  %147 = or i64 %145, %146
  %148 = lshr i64 %147, 12
  %149 = and i64 %148, 15
  %150 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = zext nneg i32 %151 to i64
  %153 = shl i64 %142, %152
  %154 = or i64 %153, %147
  %155 = and i64 %154, -65521
  %.not44 = icmp eq i64 %155, 0
  br i1 %.not44, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i14.preheader

.preheader.i.i14.preheader:                       ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i2542.in = phi i64 [ %141, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %154, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i2542 = or i64 %.0.i.i2542.in, 48
  br label %.preheader.i.i14

.preheader.i.i14:                                 ; preds = %.preheader.i.i14.preheader, %158
  %.0.i17.i15 = phi i64 [ %156, %158 ], [ %3, %.preheader.i.i14.preheader ]
  %156 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i2542, i64 %.0.i17.i15, ptr nonnull %0) #15, !srcloc !16
  %157 = icmp eq i64 %156, %.0.i17.i15
  br i1 %157, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %158

158:                                              ; preds = %.preheader.i.i14
  %159 = load i64, ptr @ZPointerMarkBadMask, align 8
  %160 = and i64 %159, %156
  %.not.i.i24 = icmp eq i64 %160, 0
  %161 = icmp ne i64 %156, 0
  %162 = and i1 %161, %.not.i.i24
  br i1 %162, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i14, !llvm.loop !20

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %158, %.preheader.i.i14, %90, %.preheader.i.i.backedge, %.preheader.i.i.preheader, %97, %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23, %_Z15color_mark_good8zaddress8zpointer.exit, %_Z22color_finalizable_good8zaddress8zpointer.exit
  ret void
}

declare noundef i64 @_ZN8ZBarrier26mark_finalizable_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier14mark_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ZMarkNMethodClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ZUncoloredRootMarkOopClosure, align 8
  %4 = tail call noundef ptr @_ZN8ZNMethod16lock_for_nmethodEP7nmethod(ptr noundef %1) #15
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit, label %5

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZN14ZReentrantLock4lockEv.exit.i, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  store volatile ptr %7, ptr %8, align 8
  br label %_ZN14ZReentrantLock4lockEv.exit.i

_ZN14ZReentrantLock4lockEv.exit.i:                ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  br label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit

_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit:        ; preds = %2, %_ZN14ZReentrantLock4lockEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %1) #15
  br i1 %17, label %18, label %26

18:                                               ; preds = %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit
  tail call void @_ZN8ZNMethod22nmethod_patch_barriersEP7nmethod(ptr noundef %1) #15
  %19 = tail call noundef i64 @_ZN8ZNMethod5colorEP7nmethod(ptr noundef %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV28ZUncoloredRootMarkOopClosure, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  call void @_ZN8ZNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef %1, ptr noundef nonnull %3) #15
  call void @_ZN7nmethod22mark_as_maybe_on_stackEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #15
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %1 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.32, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %22
  %25 = load ptr, ptr %15, align 8
  call void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull %1) #15
  br label %26

26:                                               ; preds = %24, %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit
  br i1 %.not.i, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store volatile ptr null, ptr %33, align 8
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  br label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

_ZN7ZLockerI14ZReentrantLockED2Ev.exit:           ; preds = %26, %27, %32
  ret void
}

declare void @_ZN7nmethod22mark_as_maybe_on_stackEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN27ZRootsIteratorStrongColored5applyEP10OopClosureP10CLDClosure(ptr noundef nonnull align 8 dereferenceable(306), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN29ZRootsIteratorStrongUncolored5applyEP13ThreadClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16ZRestartableTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ZMarkTask4workEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
_ZN26SuspendibleThreadSetJoinerD2Ev.exit:
  tail call void @_ZN20SuspendibleThreadSet4joinEv() #15
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %1, align 8
  %3 = tail call noundef zeroext i1 @_ZN5ZMark11follow_workEb(ptr noundef nonnull align 64 dereferenceable(2652) %2, i1 noundef zeroext false)
  %4 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5ZHeap19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(15937) %4, ptr noundef %6) #15
  tail call void @_ZN20SuspendibleThreadSet5leaveEv() #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ZMarkTask14resize_workersEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2648
  store i32 %1, ptr %5, align 8
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %7 = xor i32 %6, 31
  %8 = shl nuw i32 1, %7
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 16)
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 384
  tail call void @_ZN14ZMarkStripeSet12set_nstripesEm(ptr noundef nonnull align 64 dereferenceable(2112) %11, i64 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2496
  store volatile i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2500
  store volatile i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2504
  store volatile i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ZVerifyMarkStacksEmptyClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = zext i8 %4 to i64
  %7 = getelementptr inbounds nuw [136 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK22ZMarkThreadLocalStacks8is_emptyEPK14ZMarkStripeSet(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %9) #15
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.11, i32 noundef 1049, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.13) #16
  unreachable

13:                                               ; preds = %2
  ret void
}

declare noundef zeroext i1 @_ZNK22ZMarkThreadLocalStacks8is_emptyEPK14ZMarkStripeSet(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3216
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %3, i32 noundef 2, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8ZBarrier25mark_barrier_on_oop_fieldEPV8zpointerb(ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3216
  %10 = load i32, ptr %9, align 16
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull %3, i32 noundef 2, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3216
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %3, i32 noundef 2, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #15
  ret void
}

declare void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %4 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6592
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3216
  %9 = load i32, ptr %8, align 16
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %3, i32 noundef 3, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8ZBarrier25mark_barrier_on_oop_fieldEPV8zpointerb(ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %4 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6592
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3216
  %9 = load i32, ptr %8, align 16
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %3, i32 noundef 3, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI13InstanceKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass._ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass._ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass._ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 152
  %.val.i26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6592
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3216
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i26, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %7, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %33 = icmp ult ptr %32, %30
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !22

.lr.ph:                                           ; preds = %17, %31
  %.02527 = phi ptr [ %32, %31 ], [ %26, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %31, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

._crit_edge:                                      ; preds = %31, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 152
  %.val.i26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6592
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3216
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i26, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %7, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %17
  %31 = ptrtoint ptr %1 to i64
  br label %32

32:                                               ; preds = %.lr.ph31, %._crit_edge
  %.02529 = phi ptr [ %26, %.lr.ph31 ], [ %110, %._crit_edge ]
  %33 = load i32, ptr %.02529, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %31
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %.02529, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %.idx33 = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx33
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit
  %.027 = phi ptr [ %108, %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit ], [ %36, %32 ]
  %41 = load volatile i64, ptr %.027, align 8
  %42 = icmp ne i64 %41, 0
  %43 = load i64, ptr @ZPointerMarkBadMask, align 8
  %44 = and i64 %43, %41
  %.not.i.i26.i = icmp eq i64 %44, 0
  %45 = and i1 %42, %.not.i.i26.i
  br i1 %45, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = and i64 %41, -65521
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_Z15color_mark_good8zaddress8zpointer.exit.thread.i, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr @ZPointerLoadBadMask, align 8
  %51 = and i64 %50, %41
  %.not.i.i.i5.i = icmp eq i64 %51, 0
  %52 = lshr i64 %41, 12
  %53 = and i64 %52, 15
  %54 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 %41, %56
  br i1 %.not.i.i.i5.i, label %_Z15color_mark_good8zaddress8zpointer.exit.i, label %58

58:                                               ; preds = %49
  %59 = and i64 %41, 61440
  %60 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %61 = and i64 %60, %59
  %.not7.i.i.i6.i = icmp eq i64 %61, 0
  br i1 %.not7.i.i.i6.i, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

64:                                               ; preds = %58
  %65 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %66 = and i64 %65, %59
  %.not8.i.i.i16.i = icmp eq i64 %66, 0
  br i1 %.not8.i.i.i16.i, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

69:                                               ; preds = %64
  %70 = and i64 %41, 48
  %71 = icmp eq i64 %70, 48
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

74:                                               ; preds = %69
  %75 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %76 = load i64, ptr @ZAddressOffsetMask, align 8
  %77 = and i64 %76, %57
  %78 = lshr i64 %77, 21
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  %82 = load volatile ptr, ptr %81, align 8
  %.not.i6.i.i17.i = icmp eq ptr %82, null
  %83 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i18.i = select i1 %.not.i6.i.i17.i, ptr %83, ptr %75
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i: ; preds = %74, %72, %67, %62
  %.0.i.i.i8.i = phi ptr [ %63, %62 ], [ %68, %67 ], [ %73, %72 ], [ %spec.select.i.i.i18.i, %74 ]
  %84 = call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %57, ptr noundef %.0.i.i.i8.i) #15
  br label %_Z15color_mark_good8zaddress8zpointer.exit.i

_Z15color_mark_good8zaddress8zpointer.exit.thread.i: ; preds = %46
  %85 = call noundef i64 @_ZN8ZBarrier23mark_from_old_slow_pathE8zaddress(i64 noundef 0) #15
  %86 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i14.preheader.i

_Z15color_mark_good8zaddress8zpointer.exit.i:     ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i, %49
  %.0.i.i10.ph.i = phi i64 [ %57, %49 ], [ %84, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i ]
  %87 = call noundef i64 @_ZN8ZBarrier23mark_from_old_slow_pathE8zaddress(i64 noundef %.0.i.i10.ph.i) #15
  %88 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %89 = load i64, ptr @ZPointerMarkedYoung, align 8
  %90 = or i64 %89, %88
  %91 = load i64, ptr @ZPointerMarkedOld, align 8
  %92 = or i64 %90, %91
  %93 = lshr i64 %92, 12
  %94 = and i64 %93, 15
  %95 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 %87, %97
  %99 = or i64 %98, %92
  %100 = and i64 %99, -65521
  %.not44.i = icmp eq i64 %100, 0
  br i1 %.not44.i, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %.preheader.i.i14.preheader.i

.preheader.i.i14.preheader.i:                     ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit.thread.i
  %.0.i.i2542.in.i = phi i64 [ %86, %_Z15color_mark_good8zaddress8zpointer.exit.thread.i ], [ %99, %_Z15color_mark_good8zaddress8zpointer.exit.i ]
  %.0.i.i2542.i = or i64 %.0.i.i2542.in.i, 48
  br label %.preheader.i.i14.i

.preheader.i.i14.i:                               ; preds = %103, %.preheader.i.i14.preheader.i
  %.0.i17.i15.i = phi i64 [ %101, %103 ], [ %41, %.preheader.i.i14.preheader.i ]
  %101 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i2542.i, i64 %.0.i17.i15.i, ptr nonnull %.027) #15, !srcloc !16
  %102 = icmp eq i64 %101, %.0.i17.i15.i
  br i1 %102, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %103

103:                                              ; preds = %.preheader.i.i14.i
  %104 = load i64, ptr @ZPointerMarkBadMask, align 8
  %105 = and i64 %104, %101
  %.not.i.i24.i = icmp eq i64 %105, 0
  %106 = icmp ne i64 %101, 0
  %107 = and i1 %106, %.not.i.i24.i
  br i1 %107, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %.preheader.i.i14.i, !llvm.loop !20

_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit: ; preds = %.preheader.i.i14.i, %103, %.lr.ph, %_Z15color_mark_good8zaddress8zpointer.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %109 = icmp ult ptr %108, %40
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, %32
  %110 = getelementptr inbounds nuw i8, ptr %.02529, i64 8
  %111 = icmp ult ptr %110, %30
  br i1 %111, label %32, label %._crit_edge32, !llvm.loop !24

._crit_edge32:                                    ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI16InstanceRefKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.val.i.i to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i28.i = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6592
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3216
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i28.i, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %.idx.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  %.not30.i = icmp eq i32 %29, 0
  br i1 %.not30.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_.exit, label %.lr.ph.i

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %34 = icmp ult ptr %33, %31
  br i1 %34, label %.lr.ph.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_.exit, !llvm.loop !25

.lr.ph.i:                                         ; preds = %18, %32
  %.02729.i = phi ptr [ %33, %32 ], [ %27, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %32, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_.exit: ; preds = %32, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %15

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
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #15
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %9
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

32:                                               ; preds = %4
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

34:                                               ; preds = %4
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

36:                                               ; preds = %4
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.38, i32 noundef 122) #16
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.i
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.16.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.16, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.16.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #15
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
  %13 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.41, i32 noundef 55) #16
  unreachable
}

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #15, !srcloc !26
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #15, !srcloc !16
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #15
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #15, !srcloc !16
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #15, !srcloc !16
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !27

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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #15, !srcloc !16
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #15, !srcloc !16
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !16
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !20

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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !16
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !20

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.39, i32 noundef 226, ptr noundef nonnull @.str.40) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.17.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.17, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.17.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #15
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
  %13 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.41, i32 noundef 55) #16
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
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #15
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #15, !srcloc !16
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #15, !srcloc !16
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !27

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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #15, !srcloc !16
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #15, !srcloc !16
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !16
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !20

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %6 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.val.i to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i28 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6592
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3216
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i28, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %18
  %32 = ptrtoint ptr %1 to i64
  br label %33

33:                                               ; preds = %.lr.ph33, %._crit_edge
  %.02731 = phi ptr [ %27, %.lr.ph33 ], [ %111, %._crit_edge ]
  %34 = load i32, ptr %.02731, align 4
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %.02731, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %.idx35 = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx35
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit
  %.029 = phi ptr [ %109, %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit ], [ %37, %33 ]
  %42 = load volatile i64, ptr %.029, align 8
  %43 = icmp ne i64 %42, 0
  %44 = load i64, ptr @ZPointerMarkBadMask, align 8
  %45 = and i64 %44, %42
  %.not.i.i26.i = icmp eq i64 %45, 0
  %46 = and i1 %43, %.not.i.i26.i
  br i1 %46, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = and i64 %42, -65521
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_Z15color_mark_good8zaddress8zpointer.exit.thread.i, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @ZPointerLoadBadMask, align 8
  %52 = and i64 %51, %42
  %.not.i.i.i5.i = icmp eq i64 %52, 0
  %53 = lshr i64 %42, 12
  %54 = and i64 %53, 15
  %55 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 %42, %57
  br i1 %.not.i.i.i5.i, label %_Z15color_mark_good8zaddress8zpointer.exit.i, label %59

59:                                               ; preds = %50
  %60 = and i64 %42, 61440
  %61 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %62 = and i64 %61, %60
  %.not7.i.i.i6.i = icmp eq i64 %62, 0
  br i1 %.not7.i.i.i6.i, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

65:                                               ; preds = %59
  %66 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %67 = and i64 %66, %60
  %.not8.i.i.i16.i = icmp eq i64 %67, 0
  br i1 %.not8.i.i.i16.i, label %70, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

70:                                               ; preds = %65
  %71 = and i64 %42, 48
  %72 = icmp eq i64 %71, 48
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

75:                                               ; preds = %70
  %76 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %77 = load i64, ptr @ZAddressOffsetMask, align 8
  %78 = and i64 %77, %58
  %79 = lshr i64 %78, 21
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %79
  %83 = load volatile ptr, ptr %82, align 8
  %.not.i6.i.i17.i = icmp eq ptr %83, null
  %84 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i18.i = select i1 %.not.i6.i.i17.i, ptr %84, ptr %76
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i: ; preds = %75, %73, %68, %63
  %.0.i.i.i8.i = phi ptr [ %64, %63 ], [ %69, %68 ], [ %74, %73 ], [ %spec.select.i.i.i18.i, %75 ]
  %85 = call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %58, ptr noundef %.0.i.i.i8.i) #15
  br label %_Z15color_mark_good8zaddress8zpointer.exit.i

_Z15color_mark_good8zaddress8zpointer.exit.thread.i: ; preds = %47
  %86 = call noundef i64 @_ZN8ZBarrier23mark_from_old_slow_pathE8zaddress(i64 noundef 0) #15
  %87 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i14.preheader.i

_Z15color_mark_good8zaddress8zpointer.exit.i:     ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i, %50
  %.0.i.i10.ph.i = phi i64 [ %58, %50 ], [ %85, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i ]
  %88 = call noundef i64 @_ZN8ZBarrier23mark_from_old_slow_pathE8zaddress(i64 noundef %.0.i.i10.ph.i) #15
  %89 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %90 = load i64, ptr @ZPointerMarkedYoung, align 8
  %91 = or i64 %90, %89
  %92 = load i64, ptr @ZPointerMarkedOld, align 8
  %93 = or i64 %91, %92
  %94 = lshr i64 %93, 12
  %95 = and i64 %94, 15
  %96 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = zext nneg i32 %97 to i64
  %99 = shl i64 %88, %98
  %100 = or i64 %99, %93
  %101 = and i64 %100, -65521
  %.not44.i = icmp eq i64 %101, 0
  br i1 %.not44.i, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %.preheader.i.i14.preheader.i

.preheader.i.i14.preheader.i:                     ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit.thread.i
  %.0.i.i2542.in.i = phi i64 [ %87, %_Z15color_mark_good8zaddress8zpointer.exit.thread.i ], [ %100, %_Z15color_mark_good8zaddress8zpointer.exit.i ]
  %.0.i.i2542.i = or i64 %.0.i.i2542.in.i, 48
  br label %.preheader.i.i14.i

.preheader.i.i14.i:                               ; preds = %104, %.preheader.i.i14.preheader.i
  %.0.i17.i15.i = phi i64 [ %102, %104 ], [ %42, %.preheader.i.i14.preheader.i ]
  %102 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i2542.i, i64 %.0.i17.i15.i, ptr nonnull %.029) #15, !srcloc !16
  %103 = icmp eq i64 %102, %.0.i17.i15.i
  br i1 %103, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %104

104:                                              ; preds = %.preheader.i.i14.i
  %105 = load i64, ptr @ZPointerMarkBadMask, align 8
  %106 = and i64 %105, %102
  %.not.i.i24.i = icmp eq i64 %106, 0
  %107 = icmp ne i64 %102, 0
  %108 = and i1 %107, %.not.i.i24.i
  br i1 %108, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %.preheader.i.i14.i, !llvm.loop !20

_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit: ; preds = %.preheader.i.i14.i, %104, %.lr.ph, %_Z15color_mark_good8zaddress8zpointer.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %110 = icmp ult ptr %109, %41
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, %33
  %111 = getelementptr inbounds nuw i8, ptr %.02731, i64 8
  %112 = icmp ult ptr %111, %31
  br i1 %112, label %33, label %._crit_edge34, !llvm.loop !30

._crit_edge34:                                    ; preds = %._crit_edge, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  switch i32 %8, label %52 [
    i32 0, label %9
    i32 1, label %38
    i32 2, label %47
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread.i

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
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #15
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %34, i1 noundef zeroext false)
  %35 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %.pre-phi.i, %36
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

38:                                               ; preds = %4
  %39 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %40 = ptrtoint ptr %1 to i64
  %41 = sext i32 %39 to i64
  %42 = add nsw i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %43, i1 noundef zeroext false)
  %44 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %40
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

47:                                               ; preds = %4
  %48 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %49 = ptrtoint ptr %1 to i64
  %50 = sext i32 %48 to i64
  %51 = add nsw i64 %50, %49
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

52:                                               ; preds = %4
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.38, i32 noundef 122) #16
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %38, %47, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread.i
  %.sink15 = phi i64 [ %37, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread.i ], [ %51, %47 ], [ %46, %38 ]
  %54 = inttoptr i64 %.sink15 to ptr
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %54, i1 noundef zeroext false)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI19InstanceMirrorKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %6 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %7 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %7, align 8
  %8 = trunc i8 %.val.i to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i39 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6592
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3216
  %16 = load i32, ptr %15, align 16
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %14, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i39, ptr noundef nonnull %6, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %9, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.03743, i64 8
  %35 = icmp ult ptr %34, %32
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !31

.lr.ph:                                           ; preds = %19, %33
  %.03743 = phi ptr [ %34, %33 ], [ %28, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03743, i64 4
  %37 = load i32, ptr %36, align 4
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %33, label %38

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

._crit_edge:                                      ; preds = %33, %19
  %.val.i40 = load i8, ptr %7, align 8
  %40 = trunc i8 %.val.i40 to i1
  br i1 %40, label %41, label %74

41:                                               ; preds = %._crit_edge
  %42 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %43 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %42) #15
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %74, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %74, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 6592
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %58, ptr %59, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 3216
  %62 = load i32, ptr %61, align 16
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %60, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %46, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

65:                                               ; preds = %52, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 6592
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %67, ptr %68, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 3216
  %71 = load i32, ptr %70, align 16
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %69, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %46, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %56, %65, %44, %41, %._crit_edge
  %75 = call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #15
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_.exit

77:                                               ; preds = %74
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_.exit: ; preds = %74
  ret void
}

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %6 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %7 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %7, align 8
  %8 = trunc i8 %.val.i to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i39 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6592
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3216
  %16 = load i32, ptr %15, align 16
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %14, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i39, ptr noundef nonnull %6, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %9, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %.not48 = icmp eq i32 %30, 0
  br i1 %.not48, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %19
  %33 = ptrtoint ptr %1 to i64
  br label %34

34:                                               ; preds = %.lr.ph46, %._crit_edge
  %.03744 = phi ptr [ %28, %.lr.ph46 ], [ %112, %._crit_edge ]
  %35 = load i32, ptr %.03744, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %33
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %.03744, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %.idx49 = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx49
  %.not50 = icmp eq i32 %40, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit
  %.042 = phi ptr [ %110, %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit ], [ %38, %34 ]
  %43 = load volatile i64, ptr %.042, align 8
  %44 = icmp ne i64 %43, 0
  %45 = load i64, ptr @ZPointerMarkBadMask, align 8
  %46 = and i64 %45, %43
  %.not.i.i26.i = icmp eq i64 %46, 0
  %47 = and i1 %44, %.not.i.i26.i
  br i1 %47, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = and i64 %43, -65521
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_Z15color_mark_good8zaddress8zpointer.exit.thread.i, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @ZPointerLoadBadMask, align 8
  %53 = and i64 %52, %43
  %.not.i.i.i5.i = icmp eq i64 %53, 0
  %54 = lshr i64 %43, 12
  %55 = and i64 %54, 15
  %56 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %43, %58
  br i1 %.not.i.i.i5.i, label %_Z15color_mark_good8zaddress8zpointer.exit.i, label %60

60:                                               ; preds = %51
  %61 = and i64 %43, 61440
  %62 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %63 = and i64 %62, %61
  %.not7.i.i.i6.i = icmp eq i64 %63, 0
  br i1 %.not7.i.i.i6.i, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

66:                                               ; preds = %60
  %67 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %68 = and i64 %67, %61
  %.not8.i.i.i16.i = icmp eq i64 %68, 0
  br i1 %.not8.i.i.i16.i, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

71:                                               ; preds = %66
  %72 = and i64 %43, 48
  %73 = icmp eq i64 %72, 48
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

76:                                               ; preds = %71
  %77 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %78 = load i64, ptr @ZAddressOffsetMask, align 8
  %79 = and i64 %78, %59
  %80 = lshr i64 %79, 21
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  %84 = load volatile ptr, ptr %83, align 8
  %.not.i6.i.i17.i = icmp eq ptr %84, null
  %85 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i18.i = select i1 %.not.i6.i.i17.i, ptr %85, ptr %77
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i: ; preds = %76, %74, %69, %64
  %.0.i.i.i8.i = phi ptr [ %65, %64 ], [ %70, %69 ], [ %75, %74 ], [ %spec.select.i.i.i18.i, %76 ]
  %86 = call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %59, ptr noundef %.0.i.i.i8.i) #15
  br label %_Z15color_mark_good8zaddress8zpointer.exit.i

_Z15color_mark_good8zaddress8zpointer.exit.thread.i: ; preds = %48
  %87 = call noundef i64 @_ZN8ZBarrier23mark_from_old_slow_pathE8zaddress(i64 noundef 0) #15
  %88 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i14.preheader.i

_Z15color_mark_good8zaddress8zpointer.exit.i:     ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i, %51
  %.0.i.i10.ph.i = phi i64 [ %59, %51 ], [ %86, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i ]
  %89 = call noundef i64 @_ZN8ZBarrier23mark_from_old_slow_pathE8zaddress(i64 noundef %.0.i.i10.ph.i) #15
  %90 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %91 = load i64, ptr @ZPointerMarkedYoung, align 8
  %92 = or i64 %91, %90
  %93 = load i64, ptr @ZPointerMarkedOld, align 8
  %94 = or i64 %92, %93
  %95 = lshr i64 %94, 12
  %96 = and i64 %95, 15
  %97 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = zext nneg i32 %98 to i64
  %100 = shl i64 %89, %99
  %101 = or i64 %100, %94
  %102 = and i64 %101, -65521
  %.not44.i = icmp eq i64 %102, 0
  br i1 %.not44.i, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %.preheader.i.i14.preheader.i

.preheader.i.i14.preheader.i:                     ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit.thread.i
  %.0.i.i2542.in.i = phi i64 [ %88, %_Z15color_mark_good8zaddress8zpointer.exit.thread.i ], [ %101, %_Z15color_mark_good8zaddress8zpointer.exit.i ]
  %.0.i.i2542.i = or i64 %.0.i.i2542.in.i, 48
  br label %.preheader.i.i14.i

.preheader.i.i14.i:                               ; preds = %105, %.preheader.i.i14.preheader.i
  %.0.i17.i15.i = phi i64 [ %103, %105 ], [ %43, %.preheader.i.i14.preheader.i ]
  %103 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i2542.i, i64 %.0.i17.i15.i, ptr nonnull %.042) #15, !srcloc !16
  %104 = icmp eq i64 %103, %.0.i17.i15.i
  br i1 %104, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %105

105:                                              ; preds = %.preheader.i.i14.i
  %106 = load i64, ptr @ZPointerMarkBadMask, align 8
  %107 = and i64 %106, %103
  %.not.i.i24.i = icmp eq i64 %107, 0
  %108 = icmp ne i64 %103, 0
  %109 = and i1 %108, %.not.i.i24.i
  br i1 %109, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %.preheader.i.i14.i, !llvm.loop !20

_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit: ; preds = %.preheader.i.i14.i, %105, %.lr.ph, %_Z15color_mark_good8zaddress8zpointer.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %111 = icmp ult ptr %110, %42
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, %34
  %112 = getelementptr inbounds nuw i8, ptr %.03744, i64 8
  %113 = icmp ult ptr %112, %32
  br i1 %113, label %34, label %._crit_edge47, !llvm.loop !33

._crit_edge47:                                    ; preds = %._crit_edge, %19
  %.val.i40 = load i8, ptr %7, align 8
  %114 = trunc i8 %.val.i40 to i1
  br i1 %114, label %115, label %148

115:                                              ; preds = %._crit_edge47
  %116 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %117 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %116) #15
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %148, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %148, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %124, 5
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 33
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 6592
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %132, ptr %133, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 3216
  %136 = load i32, ptr %135, align 16
  %137 = icmp eq i32 %136, 0
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %134, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %120, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %148

139:                                              ; preds = %126, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %140 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 6592
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %141, ptr %142, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 3216
  %145 = load i32, ptr %144, align 16
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %143, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %120, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

148:                                              ; preds = %130, %139, %118, %115, %._crit_edge47
  %149 = ptrtoint ptr %1 to i64
  %150 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %151, %149
  %153 = inttoptr i64 %152 to ptr
  %154 = call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #15
  %155 = sext i32 %154 to i64
  %.idx.i = shl nsw i64 %155, 3
  %156 = getelementptr inbounds i8, ptr %153, i64 %.idx.i
  %157 = icmp sgt i32 %154, 0
  br i1 %157, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit

.lr.ph.i:                                         ; preds = %148, %.lr.ph.i
  %.08.i = phi ptr [ %158, %.lr.ph.i ], [ %153, %148 ]
  call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %.08.i, i1 noundef zeroext false)
  %158 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %159 = icmp ult ptr %158, %156
  br i1 %159, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit, !llvm.loop !34

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit: ; preds = %.lr.ph.i, %148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI24InstanceClassLoaderKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %6 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.val.i to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i32 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6592
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3216
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i32, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.03035, i64 8
  %34 = icmp ult ptr %33, %31
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !35

.lr.ph:                                           ; preds = %18, %32
  %.03035 = phi ptr [ %33, %32 ], [ %27, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.03035, i64 4
  %36 = load i32, ptr %35, align 4
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %32, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

._crit_edge:                                      ; preds = %32, %18
  %.val.i33 = load i8, ptr %6, align 8
  %39 = trunc i8 %.val.i33 to i1
  br i1 %39, label %40, label %51

40:                                               ; preds = %._crit_edge
  %41 = call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #15
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %51, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 6592
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %44, ptr %45, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 3216
  %48 = load i32, ptr %47, align 16
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %46, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %40, %42, %._crit_edge
  ret void
}

declare noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %6 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.val.i to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i32 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6592
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3216
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i32, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %18
  %32 = ptrtoint ptr %1 to i64
  br label %33

33:                                               ; preds = %.lr.ph38, %._crit_edge
  %.03036 = phi ptr [ %27, %.lr.ph38 ], [ %111, %._crit_edge ]
  %34 = load i32, ptr %.03036, align 4
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %.03036, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %.idx41 = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx41
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit
  %.034 = phi ptr [ %109, %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit ], [ %37, %33 ]
  %42 = load volatile i64, ptr %.034, align 8
  %43 = icmp ne i64 %42, 0
  %44 = load i64, ptr @ZPointerMarkBadMask, align 8
  %45 = and i64 %44, %42
  %.not.i.i26.i = icmp eq i64 %45, 0
  %46 = and i1 %43, %.not.i.i26.i
  br i1 %46, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = and i64 %42, -65521
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_Z15color_mark_good8zaddress8zpointer.exit.thread.i, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @ZPointerLoadBadMask, align 8
  %52 = and i64 %51, %42
  %.not.i.i.i5.i = icmp eq i64 %52, 0
  %53 = lshr i64 %42, 12
  %54 = and i64 %53, 15
  %55 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 %42, %57
  br i1 %.not.i.i.i5.i, label %_Z15color_mark_good8zaddress8zpointer.exit.i, label %59

59:                                               ; preds = %50
  %60 = and i64 %42, 61440
  %61 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %62 = and i64 %61, %60
  %.not7.i.i.i6.i = icmp eq i64 %62, 0
  br i1 %.not7.i.i.i6.i, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

65:                                               ; preds = %59
  %66 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %67 = and i64 %66, %60
  %.not8.i.i.i16.i = icmp eq i64 %67, 0
  br i1 %.not8.i.i.i16.i, label %70, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

70:                                               ; preds = %65
  %71 = and i64 %42, 48
  %72 = icmp eq i64 %71, 48
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

75:                                               ; preds = %70
  %76 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %77 = load i64, ptr @ZAddressOffsetMask, align 8
  %78 = and i64 %77, %58
  %79 = lshr i64 %78, 21
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %79
  %83 = load volatile ptr, ptr %82, align 8
  %.not.i6.i.i17.i = icmp eq ptr %83, null
  %84 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i18.i = select i1 %.not.i6.i.i17.i, ptr %84, ptr %76
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i: ; preds = %75, %73, %68, %63
  %.0.i.i.i8.i = phi ptr [ %64, %63 ], [ %69, %68 ], [ %74, %73 ], [ %spec.select.i.i.i18.i, %75 ]
  %85 = call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %58, ptr noundef %.0.i.i.i8.i) #15
  br label %_Z15color_mark_good8zaddress8zpointer.exit.i

_Z15color_mark_good8zaddress8zpointer.exit.thread.i: ; preds = %47
  %86 = call noundef i64 @_ZN8ZBarrier23mark_from_old_slow_pathE8zaddress(i64 noundef 0) #15
  %87 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i14.preheader.i

_Z15color_mark_good8zaddress8zpointer.exit.i:     ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i, %50
  %.0.i.i10.ph.i = phi i64 [ %58, %50 ], [ %85, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7.i ]
  %88 = call noundef i64 @_ZN8ZBarrier23mark_from_old_slow_pathE8zaddress(i64 noundef %.0.i.i10.ph.i) #15
  %89 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %90 = load i64, ptr @ZPointerMarkedYoung, align 8
  %91 = or i64 %90, %89
  %92 = load i64, ptr @ZPointerMarkedOld, align 8
  %93 = or i64 %91, %92
  %94 = lshr i64 %93, 12
  %95 = and i64 %94, 15
  %96 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = zext nneg i32 %97 to i64
  %99 = shl i64 %88, %98
  %100 = or i64 %99, %93
  %101 = and i64 %100, -65521
  %.not44.i = icmp eq i64 %101, 0
  br i1 %.not44.i, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %.preheader.i.i14.preheader.i

.preheader.i.i14.preheader.i:                     ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit.thread.i
  %.0.i.i2542.in.i = phi i64 [ %87, %_Z15color_mark_good8zaddress8zpointer.exit.thread.i ], [ %100, %_Z15color_mark_good8zaddress8zpointer.exit.i ]
  %.0.i.i2542.i = or i64 %.0.i.i2542.in.i, 48
  br label %.preheader.i.i14.i

.preheader.i.i14.i:                               ; preds = %104, %.preheader.i.i14.preheader.i
  %.0.i17.i15.i = phi i64 [ %102, %104 ], [ %42, %.preheader.i.i14.preheader.i ]
  %102 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i2542.i, i64 %.0.i17.i15.i, ptr nonnull %.034) #15, !srcloc !16
  %103 = icmp eq i64 %102, %.0.i17.i15.i
  br i1 %103, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %104

104:                                              ; preds = %.preheader.i.i14.i
  %105 = load i64, ptr @ZPointerMarkBadMask, align 8
  %106 = and i64 %105, %102
  %.not.i.i24.i = icmp eq i64 %106, 0
  %107 = icmp ne i64 %102, 0
  %108 = and i1 %107, %.not.i.i24.i
  br i1 %108, label %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, label %.preheader.i.i14.i, !llvm.loop !20

_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit: ; preds = %.preheader.i.i14.i, %104, %.lr.ph, %_Z15color_mark_good8zaddress8zpointer.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %110 = icmp ult ptr %109, %41
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb.exit, %33
  %111 = getelementptr inbounds nuw i8, ptr %.03036, i64 8
  %112 = icmp ult ptr %111, %31
  br i1 %112, label %33, label %._crit_edge39, !llvm.loop !37

._crit_edge39:                                    ; preds = %._crit_edge, %18
  %.val.i33 = load i8, ptr %6, align 8
  %113 = trunc i8 %.val.i33 to i1
  br i1 %113, label %114, label %125

114:                                              ; preds = %._crit_edge39
  %115 = call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #15
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %125, label %116

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 6592
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %118, ptr %119, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 3216
  %122 = load i32, ptr %121, align 16
  %123 = icmp eq i32 %122, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %120, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %115, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

125:                                              ; preds = %114, %116, %._crit_edge39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI23InstanceStackChunkKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i.i to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i8.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6592
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3216
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i8.i, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %7, %3
  call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i.i to i1
  br i1 %6, label %7, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i8.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6592
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3216
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i8.i, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit

_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit: ; preds = %3, %7
  call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  %17 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = sext i32 %17 to i64
  %20 = add nsw i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %18
  %25 = inttoptr i64 %24 to ptr
  call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %21, i1 noundef zeroext false)
  call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %25, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %80, label %11

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
  %23 = getelementptr inbounds i8, ptr %15, i64 %22
  %24 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %5
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %.idx = shl nsw i64 %29, 3
  %30 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %31 = getelementptr i8, ptr %2, i64 16
  %.val.i.i = load i8, ptr %31, align 8
  %32 = trunc i8 %.val.i.i to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %11
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  br label %34

34:                                               ; preds = %33, %11
  %35 = icmp sgt i64 %.idx, %22
  br i1 %35, label %36, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlS9_.exit

36:                                               ; preds = %34
  %37 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !38
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %5
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4, !noalias !38
  %42 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !38
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, %5
  %45 = inttoptr i64 %44 to ptr
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = ptrtoint ptr %23 to i64
  %49 = sub i64 %48, %44
  %50 = ashr exact i64 %49, 2
  %51 = ptrtoint ptr %30 to i64
  %52 = sub i64 %51, %44
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlS9_.exit

55:                                               ; preds = %36
  %56 = lshr i64 %50, 6
  %57 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %50, 63
  %60 = lshr i64 %58, %59
  %61 = and i64 %60, 1
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i, label %62, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

62:                                               ; preds = %55
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = add nsw i64 %53, 63
  %66 = lshr i64 %65, 6
  br label %67

67:                                               ; preds = %70, %64
  %.025.i.i.i.i.i = phi i64 [ %56, %64 ], [ %68, %70 ]
  %68 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %69 = icmp samesign ult i64 %68, %66
  br i1 %69, label %70, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlS9_.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %68
  %72 = load i64, ptr %71, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not36.i.i.i.i.i, label %67, label %73, !llvm.loop !41

73:                                               ; preds = %70
  %74 = shl nuw i64 %68, 6
  br label %75

75:                                               ; preds = %73, %62
  %.027.ph.i.i.i.i.i = phi i64 [ %60, %62 ], [ %72, %73 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %50, %62 ], [ %74, %73 ]
  %76 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %77 = add i64 %.026.ph.i.i.i.i.i, %76
  %78 = icmp ult i64 %77, %53
  br i1 %78, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlS9_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %75, %55
  %79 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %79, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

80:                                               ; preds = %3
  %81 = load i8, ptr @UseCompressedClassPointers, align 1
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %82, label %84, label %94

84:                                               ; preds = %80
  %85 = load i32, ptr %83, align 8
  %86 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %87 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %88 = ptrtoint ptr %86 to i64
  %89 = zext i32 %85 to i64
  %90 = zext nneg i32 %87 to i64
  %91 = shl i64 %89, %90
  %92 = add i64 %91, %88
  %93 = inttoptr i64 %92 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

94:                                               ; preds = %80
  %95 = load ptr, ptr %83, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %94, %84
  %.0.i.i.i = phi ptr [ %93, %84 ], [ %95, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %100 = trunc i32 %97 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = lshr i32 %97, 3
  %103 = zext nneg i32 %102 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

104:                                              ; preds = %99
  %105 = load ptr, ptr %.0.i.i.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 256
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

109:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %110 = icmp slt i32 %97, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %109
  %112 = select i1 %82, i64 12, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = and i32 %97, 63
  %117 = zext nneg i32 %116 to i64
  %118 = shl i64 %115, %117
  %119 = lshr i32 %97, 16
  %120 = and i32 %119, 255
  %121 = zext nneg i32 %120 to i64
  %122 = add i64 %118, %121
  %123 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = add i64 %122, %125
  %127 = sub i32 0, %123
  %128 = sext i32 %127 to i64
  %129 = and i64 %126, %128
  %130 = lshr i64 %129, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

131:                                              ; preds = %109
  %132 = load ptr, ptr %.0.i.i.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 256
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %101, %104, %111, %131
  %.0.i1.i.i = phi i64 [ %108, %104 ], [ %103, %101 ], [ %130, %111 ], [ %135, %131 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #15
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlS9_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlS9_.exit: ; preds = %67, %75, %36, %34, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %31, label %11

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
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %5
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %15, i64 %29
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlSA_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %30)
  br label %87

31:                                               ; preds = %3
  %32 = load i8, ptr @UseCompressedClassPointers, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %33, label %35, label %45

35:                                               ; preds = %31
  %36 = load i32, ptr %34, align 8
  %37 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %38 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %39 = ptrtoint ptr %37 to i64
  %40 = zext i32 %36 to i64
  %41 = zext nneg i32 %38 to i64
  %42 = shl i64 %40, %41
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

45:                                               ; preds = %31
  %46 = load ptr, ptr %34, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %45, %35
  %.0.i.i.i = phi ptr [ %44, %35 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %51 = trunc i32 %48 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = lshr i32 %48, 3
  %54 = zext nneg i32 %53 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %.0.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

60:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %61 = icmp slt i32 %48, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = select i1 %33, i64 12, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = and i32 %48, 63
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %66, %68
  %70 = lshr i32 %48, 16
  %71 = and i32 %70, 255
  %72 = zext nneg i32 %71 to i64
  %73 = add i64 %69, %72
  %74 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = add i64 %73, %76
  %78 = sub i32 0, %74
  %79 = sext i32 %78 to i64
  %80 = and i64 %77, %79
  %81 = lshr i64 %80, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

82:                                               ; preds = %60
  %83 = load ptr, ptr %.0.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 256
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %52, %55, %62, %82
  %.0.i1.i.i = phi i64 [ %59, %55 ], [ %54, %52 ], [ %81, %62 ], [ %86, %82 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #15
  br label %87

87:                                               ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlSA_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.val.i to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull %2) #15
  br label %9

9:                                                ; preds = %8, %5
  %10 = icmp ugt ptr %4, %3
  br i1 %10, label %11, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEEbPT_mm.exit

11:                                               ; preds = %9
  %12 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !42
  %13 = ptrtoint ptr %1 to i64
  %14 = sext i32 %12 to i64
  %15 = add nsw i64 %14, %13
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 4, !noalias !42
  %18 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !42
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %13
  %21 = inttoptr i64 %20 to ptr
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = ptrtoint ptr %3 to i64
  %25 = sub i64 %24, %20
  %26 = ashr exact i64 %25, 3
  %27 = ptrtoint ptr %4 to i64
  %28 = sub i64 %27, %20
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %.lr.ph.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEEbPT_mm.exit

.lr.ph.i.i:                                       ; preds = %11
  %31 = add nsw i64 %29, 63
  %32 = lshr i64 %31, 6
  br label %33

33:                                               ; preds = %53, %.lr.ph.i.i
  %.0917.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ %59, %53 ]
  %34 = lshr i64 %.0917.i.i, 6
  %35 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %.0917.i.i, 63
  %38 = lshr i64 %36, %37
  %39 = and i64 %38, 1
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %40, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

40:                                               ; preds = %33
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %.preheader.i.i, label %49

.preheader.i.i:                                   ; preds = %40, %44
  %.025.i.i.i.i = phi i64 [ %42, %44 ], [ %34, %40 ]
  %42 = add nuw nsw i64 %.025.i.i.i.i, 1
  %43 = icmp samesign ult i64 %42, %32
  br i1 %43, label %44, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEEbPT_mm.exit

44:                                               ; preds = %.preheader.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %42
  %46 = load i64, ptr %45, align 8
  %.not36.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %47, !llvm.loop !41

47:                                               ; preds = %44
  %48 = shl nuw i64 %42, 6
  br label %49

49:                                               ; preds = %47, %40
  %.027.ph.i.i.i.i = phi i64 [ %38, %40 ], [ %46, %47 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0917.i.i, %40 ], [ %48, %47 ]
  %50 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %51 = add i64 %.026.ph.i.i.i.i, %50
  %52 = icmp ult i64 %51, %29
  br i1 %52, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEEbPT_mm.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %49, %33
  %.0.i.i.i.i = phi i64 [ %51, %49 ], [ %.0917.i.i, %33 ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %29
  br i1 %.not.not.i.i, label %53, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEEbPT_mm.exit

53:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %54 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %13
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %.0.i.i.i.i
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %58, i1 noundef zeroext false)
  %59 = add nuw i64 %.0.i.i.i.i, 1
  %60 = icmp ult i64 %59, %29
  br i1 %60, label %33, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEEbPT_mm.exit, !llvm.loop !45

_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEEbPT_mm.exit: ; preds = %53, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %49, %.preheader.i.i, %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI13ObjArrayKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i.i to i1
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %21, %11
  %.0.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = getelementptr i8, ptr %.0.i.i, i64 152
  %.val.i7.i = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6592
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 3216
  %29 = load i32, ptr %28, align 16
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %27, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i7.i, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i, %3
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i64 12, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %40, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_.exit: ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i.i to i1
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %21, %11
  %.0.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = getelementptr i8, ptr %.0.i.i, i64 152
  %.val.i7.i = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6592
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 3216
  %29 = load i32, ptr %28, align 16
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %27, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i7.i, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i, %3
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 16, i32 20
  %36 = load i8, ptr @UseCompressedOops, align 1
  %37 = trunc i8 %36 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %35, 4
  %38 = and i32 %narrow.i.i.i.i.i, 24
  %39 = select i1 %37, i32 %35, i32 %38
  %40 = ptrtoint ptr %1 to i64
  %41 = zext nneg i32 %39 to i64
  %42 = add nsw i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  %44 = select i1 %34, i64 12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %.idx.i.i = shl nsw i64 %47, 3
  %48 = getelementptr inbounds i8, ptr %43, i64 %.idx.i.i
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %43, %32 ]
  call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %.08.i.i, i1 noundef zeroext false)
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %51 = icmp ult ptr %50, %48
  br i1 %51, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit, !llvm.loop !46

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit: ; preds = %.lr.ph.i.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table4initI14TypeArrayKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI13InstanceKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass._ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass._ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass._ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 152
  %.val.i26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3216
  %13 = load i32, ptr %12, align 16
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i26, ptr noundef nonnull %4, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %32 = icmp ult ptr %31, %29
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !47

.lr.ph:                                           ; preds = %16, %30
  %.02527 = phi ptr [ %31, %30 ], [ %25, %16 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %30, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

._crit_edge:                                      ; preds = %30, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 152
  %.val.i26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3216
  %13 = load i32, ptr %12, align 16
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i26, ptr noundef nonnull %4, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %16
  %30 = ptrtoint ptr %1 to i64
  br label %31

31:                                               ; preds = %.lr.ph30, %._crit_edge
  %.02528 = phi ptr [ %25, %.lr.ph30 ], [ %42, %._crit_edge ]
  %32 = load i32, ptr %.02528, align 4
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, %30
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %.02528, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %.idx32 = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx32
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.027 = phi ptr [ %40, %.lr.ph ], [ %35, %31 ]
  call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %.027, i1 noundef zeroext true)
  %40 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %41 = icmp ult ptr %40, %39
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %31
  %42 = getelementptr inbounds nuw i8, ptr %.02528, i64 8
  %43 = icmp ult ptr %42, %29
  br i1 %43, label %31, label %._crit_edge31, !llvm.loop !49

._crit_edge31:                                    ; preds = %._crit_edge, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI16InstanceRefKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.val.i.i to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i28.i = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3216
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i28.i, ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %8, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %.idx.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i
  %.not30.i = icmp eq i32 %28, 0
  br i1 %.not30.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_.exit, label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %33 = icmp ult ptr %32, %30
  br i1 %33, label %.lr.ph.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_.exit, !llvm.loop !50

.lr.ph.i:                                         ; preds = %17, %31
  %.02729.i = phi ptr [ %32, %31 ], [ %26, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %31, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_.exit: ; preds = %31, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.val.i.i to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i28.i = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3216
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i28.i, ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %8, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %.idx.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %17
  %31 = ptrtoint ptr %1 to i64
  br label %32

32:                                               ; preds = %._crit_edge.i, %.lr.ph32.i
  %.02730.i = phi ptr [ %26, %.lr.ph32.i ], [ %43, %._crit_edge.i ]
  %33 = load i32, ptr %.02730.i, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %31
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %.02730.i, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %.idx34.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx34.i
  %.not35.i = icmp eq i32 %38, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.029.i = phi ptr [ %41, %.lr.ph.i ], [ %36, %32 ]
  call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %.029.i, i1 noundef zeroext true)
  %41 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %42 = icmp ult ptr %41, %40
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %43 = getelementptr inbounds nuw i8, ptr %.02730.i, i64 8
  %44 = icmp ult ptr %43, %30
  br i1 %44, label %32, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit, !llvm.loop !52

_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %15

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
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #15
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %9
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

32:                                               ; preds = %4
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

34:                                               ; preds = %4
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

36:                                               ; preds = %4
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.38, i32 noundef 122) #16
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbP7oopDesc13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  switch i32 %8, label %52 [
    i32 0, label %9
    i32 1, label %38
    i32 2, label %47
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread.i

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
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #15
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %34, i1 noundef zeroext true)
  %35 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %.pre-phi.i, %36
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

38:                                               ; preds = %4
  %39 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %40 = ptrtoint ptr %1 to i64
  %41 = sext i32 %39 to i64
  %42 = add nsw i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %43, i1 noundef zeroext true)
  %44 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %40
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

47:                                               ; preds = %4
  %48 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %49 = ptrtoint ptr %1 to i64
  %50 = sext i32 %48 to i64
  %51 = add nsw i64 %50, %49
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

52:                                               ; preds = %4
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.38, i32 noundef 122) #16
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %38, %47, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread.i
  %.sink15 = phi i64 [ %37, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.thread.i ], [ %51, %47 ], [ %46, %38 ]
  %54 = inttoptr i64 %.sink15 to ptr
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %54, i1 noundef zeroext true)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEbS2_13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI19InstanceMirrorKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %6 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %7 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %7, align 8
  %8 = trunc i8 %.val.i to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i39 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3216
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i39, ptr noundef nonnull %6, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %9, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.03743, i64 8
  %34 = icmp ult ptr %33, %31
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !53

.lr.ph:                                           ; preds = %18, %32
  %.03743 = phi ptr [ %33, %32 ], [ %27, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.03743, i64 4
  %36 = load i32, ptr %35, align 4
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %32, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

._crit_edge:                                      ; preds = %32, %18
  %.val.i40 = load i8, ptr %7, align 8
  %39 = trunc i8 %.val.i40 to i1
  br i1 %39, label %40, label %71

40:                                               ; preds = %._crit_edge
  %41 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %42 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %41) #15
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %71, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %71, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 5
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 33
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %56, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3216
  %60 = load i32, ptr %59, align 16
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %57, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %45, ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

63:                                               ; preds = %51, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 3216
  %68 = load i32, ptr %67, align 16
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %65, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %45, ptr noundef nonnull %4, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %55, %63, %43, %40, %._crit_edge
  %72 = call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #15
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_.exit

74:                                               ; preds = %71
  %75 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %75, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_.exit: ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %6 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %7 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %7, align 8
  %8 = trunc i8 %.val.i to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i39 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3216
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i39, ptr noundef nonnull %6, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %9, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %18
  %32 = ptrtoint ptr %1 to i64
  br label %33

33:                                               ; preds = %.lr.ph45, %._crit_edge
  %.03743 = phi ptr [ %27, %.lr.ph45 ], [ %44, %._crit_edge ]
  %34 = load i32, ptr %.03743, align 4
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %.03743, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %.idx48 = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx48
  %.not49 = icmp eq i32 %39, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.042 = phi ptr [ %42, %.lr.ph ], [ %37, %33 ]
  call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %.042, i1 noundef zeroext true)
  %42 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %43 = icmp ult ptr %42, %41
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %33
  %44 = getelementptr inbounds nuw i8, ptr %.03743, i64 8
  %45 = icmp ult ptr %44, %31
  br i1 %45, label %33, label %._crit_edge46, !llvm.loop !55

._crit_edge46:                                    ; preds = %._crit_edge, %18
  %.val.i40 = load i8, ptr %7, align 8
  %46 = trunc i8 %.val.i40 to i1
  br i1 %46, label %47, label %78

47:                                               ; preds = %._crit_edge46
  %48 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %49 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %48) #15
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %78, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %78, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %63, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3216
  %67 = load i32, ptr %66, align 16
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %64, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %52, ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

70:                                               ; preds = %58, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %71, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3216
  %75 = load i32, ptr %74, align 16
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %72, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %52, ptr noundef nonnull %4, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %62, %70, %50, %47, %._crit_edge46
  %79 = ptrtoint ptr %1 to i64
  %80 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %79
  %83 = inttoptr i64 %82 to ptr
  %84 = call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #15
  %85 = sext i32 %84 to i64
  %.idx.i = shl nsw i64 %85, 3
  %86 = getelementptr inbounds i8, ptr %83, i64 %.idx.i
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %.08.i = phi ptr [ %88, %.lr.ph.i ], [ %83, %78 ]
  call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %.08.i, i1 noundef zeroext true)
  %88 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %89 = icmp ult ptr %88, %86
  br i1 %89, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit, !llvm.loop !56

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit: ; preds = %.lr.ph.i, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI24InstanceClassLoaderKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %6 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.val.i to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i32 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3216
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i32, ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %8, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.03035, i64 8
  %33 = icmp ult ptr %32, %30
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !57

.lr.ph:                                           ; preds = %17, %31
  %.03035 = phi ptr [ %32, %31 ], [ %26, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %.03035, i64 4
  %35 = load i32, ptr %34, align 4
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %31, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

._crit_edge:                                      ; preds = %31, %17
  %.val.i33 = load i8, ptr %6, align 8
  %38 = trunc i8 %.val.i33 to i1
  br i1 %38, label %39, label %49

39:                                               ; preds = %._crit_edge
  %40 = call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #15
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %49, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %42, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3216
  %46 = load i32, ptr %45, align 16
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %43, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %40, ptr noundef nonnull %4, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %39, %41, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %6 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.val.i to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i32 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3216
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i32, ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %8, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not39 = icmp eq i32 %28, 0
  br i1 %.not39, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %17
  %31 = ptrtoint ptr %1 to i64
  br label %32

32:                                               ; preds = %.lr.ph37, %._crit_edge
  %.03035 = phi ptr [ %26, %.lr.ph37 ], [ %43, %._crit_edge ]
  %33 = load i32, ptr %.03035, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %31
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %.03035, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %.idx40 = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx40
  %.not41 = icmp eq i32 %38, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.034 = phi ptr [ %41, %.lr.ph ], [ %36, %32 ]
  call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %.034, i1 noundef zeroext true)
  %41 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %42 = icmp ult ptr %41, %40
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %32
  %43 = getelementptr inbounds nuw i8, ptr %.03035, i64 8
  %44 = icmp ult ptr %43, %30
  br i1 %44, label %32, label %._crit_edge38, !llvm.loop !59

._crit_edge38:                                    ; preds = %._crit_edge, %17
  %.val.i33 = load i8, ptr %6, align 8
  %45 = trunc i8 %.val.i33 to i1
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge38
  %47 = call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #15
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %56, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %49, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3216
  %53 = load i32, ptr %52, align 16
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %50, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %47, ptr noundef nonnull %4, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %46, %48, %._crit_edge38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI23InstanceStackChunkKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i.i to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i8.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3216
  %13 = load i32, ptr %12, align 16
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i8.i, ptr noundef nonnull %4, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %7, %3
  call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i.i to i1
  br i1 %6, label %7, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i8.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3216
  %13 = load i32, ptr %12, align 16
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %10, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i8.i, ptr noundef nonnull %4, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit

_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit: ; preds = %3, %7
  call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %17 = ptrtoint ptr %1 to i64
  %18 = sext i32 %16 to i64
  %19 = add nsw i64 %18, %17
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, %17
  %24 = inttoptr i64 %23 to ptr
  call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %20, i1 noundef zeroext true)
  call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %24, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %80, label %11

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
  %23 = getelementptr inbounds i8, ptr %15, i64 %22
  %24 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %5
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %.idx = shl nsw i64 %29, 3
  %30 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %31 = getelementptr i8, ptr %2, i64 16
  %.val.i.i = load i8, ptr %31, align 8
  %32 = trunc i8 %.val.i.i to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %11
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  br label %34

34:                                               ; preds = %33, %11
  %35 = icmp sgt i64 %.idx, %22
  br i1 %35, label %36, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlS9_.exit

36:                                               ; preds = %34
  %37 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !60
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %5
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4, !noalias !60
  %42 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !60
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, %5
  %45 = inttoptr i64 %44 to ptr
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = ptrtoint ptr %23 to i64
  %49 = sub i64 %48, %44
  %50 = ashr exact i64 %49, 2
  %51 = ptrtoint ptr %30 to i64
  %52 = sub i64 %51, %44
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlS9_.exit

55:                                               ; preds = %36
  %56 = lshr i64 %50, 6
  %57 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %50, 63
  %60 = lshr i64 %58, %59
  %61 = and i64 %60, 1
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i, label %62, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

62:                                               ; preds = %55
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = add nsw i64 %53, 63
  %66 = lshr i64 %65, 6
  br label %67

67:                                               ; preds = %70, %64
  %.025.i.i.i.i.i = phi i64 [ %56, %64 ], [ %68, %70 ]
  %68 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %69 = icmp samesign ult i64 %68, %66
  br i1 %69, label %70, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlS9_.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %68
  %72 = load i64, ptr %71, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not36.i.i.i.i.i, label %67, label %73, !llvm.loop !41

73:                                               ; preds = %70
  %74 = shl nuw i64 %68, 6
  br label %75

75:                                               ; preds = %73, %62
  %.027.ph.i.i.i.i.i = phi i64 [ %60, %62 ], [ %72, %73 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %50, %62 ], [ %74, %73 ]
  %76 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %77 = add i64 %.026.ph.i.i.i.i.i, %76
  %78 = icmp ult i64 %77, %53
  br i1 %78, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlS9_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %75, %55
  %79 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %79, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

80:                                               ; preds = %3
  %81 = load i8, ptr @UseCompressedClassPointers, align 1
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %82, label %84, label %94

84:                                               ; preds = %80
  %85 = load i32, ptr %83, align 8
  %86 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %87 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %88 = ptrtoint ptr %86 to i64
  %89 = zext i32 %85 to i64
  %90 = zext nneg i32 %87 to i64
  %91 = shl i64 %89, %90
  %92 = add i64 %91, %88
  %93 = inttoptr i64 %92 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

94:                                               ; preds = %80
  %95 = load ptr, ptr %83, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %94, %84
  %.0.i.i.i = phi ptr [ %93, %84 ], [ %95, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %100 = trunc i32 %97 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = lshr i32 %97, 3
  %103 = zext nneg i32 %102 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

104:                                              ; preds = %99
  %105 = load ptr, ptr %.0.i.i.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 256
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

109:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %110 = icmp slt i32 %97, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %109
  %112 = select i1 %82, i64 12, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = and i32 %97, 63
  %117 = zext nneg i32 %116 to i64
  %118 = shl i64 %115, %117
  %119 = lshr i32 %97, 16
  %120 = and i32 %119, 255
  %121 = zext nneg i32 %120 to i64
  %122 = add i64 %118, %121
  %123 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = add i64 %122, %125
  %127 = sub i32 0, %123
  %128 = sext i32 %127 to i64
  %129 = and i64 %126, %128
  %130 = lshr i64 %129, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

131:                                              ; preds = %109
  %132 = load ptr, ptr %.0.i.i.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 256
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %101, %104, %111, %131
  %.0.i1.i.i = phi i64 [ %108, %104 ], [ %103, %101 ], [ %130, %111 ], [ %135, %131 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #15
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlS9_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlS9_.exit: ; preds = %67, %75, %36, %34, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %31, label %11

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
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %5
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %15, i64 %29
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlSA_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %30)
  br label %87

31:                                               ; preds = %3
  %32 = load i8, ptr @UseCompressedClassPointers, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %33, label %35, label %45

35:                                               ; preds = %31
  %36 = load i32, ptr %34, align 8
  %37 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %38 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %39 = ptrtoint ptr %37 to i64
  %40 = zext i32 %36 to i64
  %41 = zext nneg i32 %38 to i64
  %42 = shl i64 %40, %41
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

45:                                               ; preds = %31
  %46 = load ptr, ptr %34, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %45, %35
  %.0.i.i.i = phi ptr [ %44, %35 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %51 = trunc i32 %48 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = lshr i32 %48, 3
  %54 = zext nneg i32 %53 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %.0.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

60:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %61 = icmp slt i32 %48, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = select i1 %33, i64 12, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = and i32 %48, 63
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %66, %68
  %70 = lshr i32 %48, 16
  %71 = and i32 %70, 255
  %72 = zext nneg i32 %71 to i64
  %73 = add i64 %69, %72
  %74 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = add i64 %73, %76
  %78 = sub i32 0, %74
  %79 = sext i32 %78 to i64
  %80 = and i64 %77, %79
  %81 = lshr i64 %80, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

82:                                               ; preds = %60
  %83 = load ptr, ptr %.0.i.i.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 256
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %52, %55, %62, %82
  %.0.i1.i.i = phi i64 [ %59, %55 ], [ %54, %52 ], [ %81, %62 ], [ %86, %82 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #15
  br label %87

87:                                               ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP17stackChunkOopDescPT0_PlSA_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.val.i to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull %2) #15
  br label %9

9:                                                ; preds = %8, %5
  %10 = icmp ugt ptr %4, %3
  br i1 %10, label %11, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEEbPT_mm.exit

11:                                               ; preds = %9
  %12 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !63
  %13 = ptrtoint ptr %1 to i64
  %14 = sext i32 %12 to i64
  %15 = add nsw i64 %14, %13
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 4, !noalias !63
  %18 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !63
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %13
  %21 = inttoptr i64 %20 to ptr
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = ptrtoint ptr %3 to i64
  %25 = sub i64 %24, %20
  %26 = ashr exact i64 %25, 3
  %27 = ptrtoint ptr %4 to i64
  %28 = sub i64 %27, %20
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %.lr.ph.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEEbPT_mm.exit

.lr.ph.i.i:                                       ; preds = %11
  %31 = add nsw i64 %29, 63
  %32 = lshr i64 %31, 6
  br label %33

33:                                               ; preds = %53, %.lr.ph.i.i
  %.0917.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ %59, %53 ]
  %34 = lshr i64 %.0917.i.i, 6
  %35 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %.0917.i.i, 63
  %38 = lshr i64 %36, %37
  %39 = and i64 %38, 1
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %40, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

40:                                               ; preds = %33
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %.preheader.i.i, label %49

.preheader.i.i:                                   ; preds = %40, %44
  %.025.i.i.i.i = phi i64 [ %42, %44 ], [ %34, %40 ]
  %42 = add nuw nsw i64 %.025.i.i.i.i, 1
  %43 = icmp samesign ult i64 %42, %32
  br i1 %43, label %44, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEEbPT_mm.exit

44:                                               ; preds = %.preheader.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %42
  %46 = load i64, ptr %45, align 8
  %.not36.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %47, !llvm.loop !41

47:                                               ; preds = %44
  %48 = shl nuw i64 %42, 6
  br label %49

49:                                               ; preds = %47, %40
  %.027.ph.i.i.i.i = phi i64 [ %38, %40 ], [ %46, %47 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0917.i.i, %40 ], [ %48, %47 ]
  %50 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %51 = add i64 %.026.ph.i.i.i.i, %50
  %52 = icmp ult i64 %51, %29
  br i1 %52, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEEbPT_mm.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %49, %33
  %.0.i.i.i.i = phi i64 [ %51, %49 ], [ %.0917.i.i, %33 ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %29
  br i1 %.not.not.i.i, label %53, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEEbPT_mm.exit

53:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %54 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %13
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %.0.i.i.i.i
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %58, i1 noundef zeroext true)
  %59 = add nuw i64 %.0.i.i.i.i, 1
  %60 = icmp ult i64 %59, %29
  br i1 %60, label %33, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEEbPT_mm.exit, !llvm.loop !66

_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEEbPT_mm.exit: ; preds = %53, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %49, %.preheader.i.i, %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI13ObjArrayKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i.i to i1
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %21, %11
  %.0.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = getelementptr i8, ptr %.0.i.i, i64 152
  %.val.i7.i = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3216
  %28 = load i32, ptr %27, align 16
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %25, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i7.i, ptr noundef nonnull %4, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i, %3
  %32 = load i8, ptr @UseCompressedClassPointers, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i64 12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_.exit

38:                                               ; preds = %31
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvP7oopDescPT0_.exit: ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.81, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i.i to i1
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %21, %11
  %.0.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = getelementptr i8, ptr %.0.i.i, i64 152
  %.val.i7.i = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3216
  %28 = load i32, ptr %27, align 16
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %25, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i7.i, ptr noundef nonnull %4, i32 noundef 2, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i, %3
  %32 = load i8, ptr @UseCompressedClassPointers, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 16, i32 20
  %35 = load i8, ptr @UseCompressedOops, align 1
  %36 = trunc i8 %35 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %34, 4
  %37 = and i32 %narrow.i.i.i.i.i, 24
  %38 = select i1 %36, i32 %34, i32 %37
  %39 = ptrtoint ptr %1 to i64
  %40 = zext nneg i32 %38 to i64
  %41 = add nsw i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = select i1 %33, i64 12, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %.idx.i.i = shl nsw i64 %46, 3
  %47 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %42, %31 ]
  call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %.08.i.i, i1 noundef zeroext true)
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %50 = icmp ult ptr %49, %47
  br i1 %50, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit, !llvm.loop !67

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEEEvS2_PT0_.exit: ; preds = %.lr.ph.i.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table4initI14TypeArrayKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb1EL21ZGenerationIdOptional1EEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6592
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 3216
  %11 = load i32, ptr %10, align 16
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull %3, i32 noundef 3, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %4 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6592
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3216
  %9 = load i32, ptr %8, align 16
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %3, i32 noundef 3, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI13InstanceKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass._ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass._ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass._ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 152
  %.val.i26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6592
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3216
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i26, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %7, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %33 = icmp ult ptr %32, %30
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !68

.lr.ph:                                           ; preds = %17, %31
  %.02527 = phi ptr [ %32, %31 ], [ %26, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %31, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

._crit_edge:                                      ; preds = %31, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 152
  %.val.i26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6592
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3216
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i26, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %7, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %17
  %31 = ptrtoint ptr %1 to i64
  br label %32

32:                                               ; preds = %.lr.ph31, %._crit_edge
  %.02529 = phi ptr [ %26, %.lr.ph31 ], [ %104, %._crit_edge ]
  %33 = load i32, ptr %.02529, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %31
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %.02529, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %.idx33 = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx33
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit
  %.027 = phi ptr [ %102, %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit ], [ %36, %32 ]
  %41 = load volatile i64, ptr %.027, align 8
  %42 = and i64 %41, -65521
  %43 = icmp eq i64 %42, 0
  %44 = load i64, ptr @ZPointerStoreBadMask, align 8
  %45 = and i64 %44, %41
  %.not.i3.i = icmp eq i64 %45, 0
  %46 = select i1 %43, i1 true, i1 %.not.i3.i
  br i1 %46, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = load i64, ptr @ZPointerLoadBadMask, align 8
  %49 = and i64 %48, %41
  %.not.i.i.i.i = icmp eq i64 %49, 0
  %50 = lshr i64 %41, 12
  %51 = and i64 %50, 15
  %52 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %41, %54
  br i1 %.not.i.i.i.i, label %83, label %56

56:                                               ; preds = %47
  %57 = and i64 %41, 61440
  %58 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %59 = and i64 %58, %57
  %.not7.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not7.i.i.i.i, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

62:                                               ; preds = %56
  %63 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %64 = and i64 %63, %57
  %.not8.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not8.i.i.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

67:                                               ; preds = %62
  %68 = and i64 %41, 48
  %69 = icmp eq i64 %68, 48
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %74 = load i64, ptr @ZAddressOffsetMask, align 8
  %75 = and i64 %74, %55
  %76 = lshr i64 %75, 21
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %76
  %80 = load volatile ptr, ptr %79, align 8
  %.not.i6.i.i.i = icmp eq ptr %80, null
  %81 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i.i = select i1 %.not.i6.i.i.i, ptr %81, ptr %73
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i: ; preds = %72, %70, %65, %60
  %.0.i.i.i.i = phi ptr [ %61, %60 ], [ %66, %65 ], [ %71, %70 ], [ %spec.select.i.i.i.i, %72 ]
  %82 = call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %55, ptr noundef %.0.i.i.i.i) #15
  br label %83

83:                                               ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i, %47
  %.0.i.i.i = phi i64 [ %82, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i ], [ %55, %47 ]
  %84 = call noundef i64 @_ZN8ZBarrier25mark_from_young_slow_pathE8zaddress(i64 noundef %.0.i.i.i) #15
  %85 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %86 = lshr i64 %85, 12
  %87 = and i64 %86, 15
  %88 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = zext nneg i32 %89 to i64
  %91 = shl i64 %84, %90
  %92 = or i64 %91, %85
  %93 = and i64 %92, -65521
  %.not.i = icmp eq i64 %93, 0
  br i1 %.not.i, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %83, %96
  %.0.i17.i.i = phi i64 [ %94, %96 ], [ %41, %83 ]
  %94 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %92, i64 %.0.i17.i.i, ptr nonnull %.027) #15, !srcloc !16
  %95 = icmp eq i64 %94, %.0.i17.i.i
  br i1 %95, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %96

96:                                               ; preds = %.preheader.i.i.i
  %97 = and i64 %94, -65521
  %98 = icmp eq i64 %97, 0
  %99 = load i64, ptr @ZPointerStoreBadMask, align 8
  %100 = and i64 %99, %94
  %.not.i2.i = icmp eq i64 %100, 0
  %101 = select i1 %98, i1 true, i1 %.not.i2.i
  br i1 %101, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %.preheader.i.i.i, !llvm.loop !20

_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit: ; preds = %.preheader.i.i.i, %96, %.lr.ph, %83
  %102 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %103 = icmp ult ptr %102, %40
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, %32
  %104 = getelementptr inbounds nuw i8, ptr %.02529, i64 8
  %105 = icmp ult ptr %104, %30
  br i1 %105, label %32, label %._crit_edge32, !llvm.loop !70

._crit_edge32:                                    ; preds = %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI16InstanceRefKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.val.i.i to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i28.i = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6592
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3216
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i28.i, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %.idx.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  %.not30.i = icmp eq i32 %29, 0
  br i1 %.not30.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT0_.exit, label %.lr.ph.i

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %34 = icmp ult ptr %33, %31
  br i1 %34, label %.lr.ph.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT0_.exit, !llvm.loop !71

.lr.ph.i:                                         ; preds = %18, %32
  %.02729.i = phi ptr [ %33, %32 ], [ %27, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %32, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT0_.exit: ; preds = %32, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %15

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
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #15
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %9
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

32:                                               ; preds = %4
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

34:                                               ; preds = %4
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

36:                                               ; preds = %4
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.38, i32 noundef 122) #16
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbP7oopDesc13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %6 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.val.i to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i28 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6592
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3216
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i28, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %18
  %32 = ptrtoint ptr %1 to i64
  br label %33

33:                                               ; preds = %.lr.ph33, %._crit_edge
  %.02731 = phi ptr [ %27, %.lr.ph33 ], [ %105, %._crit_edge ]
  %34 = load i32, ptr %.02731, align 4
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %.02731, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %.idx35 = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx35
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit
  %.029 = phi ptr [ %103, %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit ], [ %37, %33 ]
  %42 = load volatile i64, ptr %.029, align 8
  %43 = and i64 %42, -65521
  %44 = icmp eq i64 %43, 0
  %45 = load i64, ptr @ZPointerStoreBadMask, align 8
  %46 = and i64 %45, %42
  %.not.i3.i = icmp eq i64 %46, 0
  %47 = select i1 %44, i1 true, i1 %.not.i3.i
  br i1 %47, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i64, ptr @ZPointerLoadBadMask, align 8
  %50 = and i64 %49, %42
  %.not.i.i.i.i = icmp eq i64 %50, 0
  %51 = lshr i64 %42, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = lshr i64 %42, %55
  br i1 %.not.i.i.i.i, label %84, label %57

57:                                               ; preds = %48
  %58 = and i64 %42, 61440
  %59 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %60 = and i64 %59, %58
  %.not7.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not7.i.i.i.i, label %63, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

63:                                               ; preds = %57
  %64 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %65 = and i64 %64, %58
  %.not8.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not8.i.i.i.i, label %68, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

68:                                               ; preds = %63
  %69 = and i64 %42, 48
  %70 = icmp eq i64 %69, 48
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %75 = load i64, ptr @ZAddressOffsetMask, align 8
  %76 = and i64 %75, %56
  %77 = lshr i64 %76, 21
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %77
  %81 = load volatile ptr, ptr %80, align 8
  %.not.i6.i.i.i = icmp eq ptr %81, null
  %82 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i.i = select i1 %.not.i6.i.i.i, ptr %82, ptr %74
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i: ; preds = %73, %71, %66, %61
  %.0.i.i.i.i = phi ptr [ %62, %61 ], [ %67, %66 ], [ %72, %71 ], [ %spec.select.i.i.i.i, %73 ]
  %83 = call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %56, ptr noundef %.0.i.i.i.i) #15
  br label %84

84:                                               ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i, %48
  %.0.i.i.i = phi i64 [ %83, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i ], [ %56, %48 ]
  %85 = call noundef i64 @_ZN8ZBarrier25mark_from_young_slow_pathE8zaddress(i64 noundef %.0.i.i.i) #15
  %86 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %87 = lshr i64 %86, 12
  %88 = and i64 %87, 15
  %89 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = zext nneg i32 %90 to i64
  %92 = shl i64 %85, %91
  %93 = or i64 %92, %86
  %94 = and i64 %93, -65521
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %84, %97
  %.0.i17.i.i = phi i64 [ %95, %97 ], [ %42, %84 ]
  %95 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %93, i64 %.0.i17.i.i, ptr nonnull %.029) #15, !srcloc !16
  %96 = icmp eq i64 %95, %.0.i17.i.i
  br i1 %96, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %97

97:                                               ; preds = %.preheader.i.i.i
  %98 = and i64 %95, -65521
  %99 = icmp eq i64 %98, 0
  %100 = load i64, ptr @ZPointerStoreBadMask, align 8
  %101 = and i64 %100, %95
  %.not.i2.i = icmp eq i64 %101, 0
  %102 = select i1 %99, i1 true, i1 %.not.i2.i
  br i1 %102, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %.preheader.i.i.i, !llvm.loop !20

_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit: ; preds = %.preheader.i.i.i, %97, %.lr.ph, %84
  %103 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %104 = icmp ult ptr %103, %41
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, %33
  %105 = getelementptr inbounds nuw i8, ptr %.02731, i64 8
  %106 = icmp ult ptr %105, %31
  br i1 %106, label %33, label %._crit_edge34, !llvm.loop !73

._crit_edge34:                                    ; preds = %._crit_edge, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  switch i32 %8, label %52 [
    i32 0, label %9
    i32 1, label %38
    i32 2, label %47
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.thread.i

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
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #15
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  tail call void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %34)
  %35 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %.pre-phi.i, %36
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

38:                                               ; preds = %4
  %39 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %40 = ptrtoint ptr %1 to i64
  %41 = sext i32 %39 to i64
  %42 = add nsw i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  tail call void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %43)
  %44 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %40
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

47:                                               ; preds = %4
  %48 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %49 = ptrtoint ptr %1 to i64
  %50 = sext i32 %48 to i64
  %51 = add nsw i64 %50, %49
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

52:                                               ; preds = %4
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.38, i32 noundef 122) #16
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %38, %47, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.thread.i
  %.sink15 = phi i64 [ %37, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.thread.i ], [ %51, %47 ], [ %46, %38 ]
  %54 = inttoptr i64 %.sink15 to ptr
  tail call void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %54)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EE14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEbS2_13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI19InstanceMirrorKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %6 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %7 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %7, align 8
  %8 = trunc i8 %.val.i to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i39 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6592
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3216
  %16 = load i32, ptr %15, align 16
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %14, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i39, ptr noundef nonnull %6, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %9, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.03743, i64 8
  %35 = icmp ult ptr %34, %32
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !74

.lr.ph:                                           ; preds = %19, %33
  %.03743 = phi ptr [ %34, %33 ], [ %28, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03743, i64 4
  %37 = load i32, ptr %36, align 4
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %33, label %38

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

._crit_edge:                                      ; preds = %33, %19
  %.val.i40 = load i8, ptr %7, align 8
  %40 = trunc i8 %.val.i40 to i1
  br i1 %40, label %41, label %74

41:                                               ; preds = %._crit_edge
  %42 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %43 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %42) #15
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %74, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %74, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 6592
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %58, ptr %59, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 3216
  %62 = load i32, ptr %61, align 16
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %60, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %46, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

65:                                               ; preds = %52, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 6592
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %67, ptr %68, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 3216
  %71 = load i32, ptr %70, align 16
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %69, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %46, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %56, %65, %44, %41, %._crit_edge
  %75 = call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #15
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT0_.exit

77:                                               ; preds = %74
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT0_.exit: ; preds = %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %6 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %7 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %7, align 8
  %8 = trunc i8 %.val.i to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i39 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6592
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3216
  %16 = load i32, ptr %15, align 16
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %14, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i39, ptr noundef nonnull %6, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %9, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %.not48 = icmp eq i32 %30, 0
  br i1 %.not48, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %19
  %33 = ptrtoint ptr %1 to i64
  br label %34

34:                                               ; preds = %.lr.ph46, %._crit_edge
  %.03744 = phi ptr [ %28, %.lr.ph46 ], [ %106, %._crit_edge ]
  %35 = load i32, ptr %.03744, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %33
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %.03744, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %.idx49 = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx49
  %.not50 = icmp eq i32 %40, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit
  %.042 = phi ptr [ %104, %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit ], [ %38, %34 ]
  %43 = load volatile i64, ptr %.042, align 8
  %44 = and i64 %43, -65521
  %45 = icmp eq i64 %44, 0
  %46 = load i64, ptr @ZPointerStoreBadMask, align 8
  %47 = and i64 %46, %43
  %.not.i3.i = icmp eq i64 %47, 0
  %48 = select i1 %45, i1 true, i1 %.not.i3.i
  br i1 %48, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %49

49:                                               ; preds = %.lr.ph
  %50 = load i64, ptr @ZPointerLoadBadMask, align 8
  %51 = and i64 %50, %43
  %.not.i.i.i.i = icmp eq i64 %51, 0
  %52 = lshr i64 %43, 12
  %53 = and i64 %52, 15
  %54 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 %43, %56
  br i1 %.not.i.i.i.i, label %85, label %58

58:                                               ; preds = %49
  %59 = and i64 %43, 61440
  %60 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %61 = and i64 %60, %59
  %.not7.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not7.i.i.i.i, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

64:                                               ; preds = %58
  %65 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %66 = and i64 %65, %59
  %.not8.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not8.i.i.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

69:                                               ; preds = %64
  %70 = and i64 %43, 48
  %71 = icmp eq i64 %70, 48
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

74:                                               ; preds = %69
  %75 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %76 = load i64, ptr @ZAddressOffsetMask, align 8
  %77 = and i64 %76, %57
  %78 = lshr i64 %77, 21
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  %82 = load volatile ptr, ptr %81, align 8
  %.not.i6.i.i.i = icmp eq ptr %82, null
  %83 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i.i = select i1 %.not.i6.i.i.i, ptr %83, ptr %75
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i: ; preds = %74, %72, %67, %62
  %.0.i.i.i.i = phi ptr [ %63, %62 ], [ %68, %67 ], [ %73, %72 ], [ %spec.select.i.i.i.i, %74 ]
  %84 = call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %57, ptr noundef %.0.i.i.i.i) #15
  br label %85

85:                                               ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i, %49
  %.0.i.i.i = phi i64 [ %84, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i ], [ %57, %49 ]
  %86 = call noundef i64 @_ZN8ZBarrier25mark_from_young_slow_pathE8zaddress(i64 noundef %.0.i.i.i) #15
  %87 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %88 = lshr i64 %87, 12
  %89 = and i64 %88, 15
  %90 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = zext nneg i32 %91 to i64
  %93 = shl i64 %86, %92
  %94 = or i64 %93, %87
  %95 = and i64 %94, -65521
  %.not.i = icmp eq i64 %95, 0
  br i1 %.not.i, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %98
  %.0.i17.i.i = phi i64 [ %96, %98 ], [ %43, %85 ]
  %96 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %94, i64 %.0.i17.i.i, ptr nonnull %.042) #15, !srcloc !16
  %97 = icmp eq i64 %96, %.0.i17.i.i
  br i1 %97, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %98

98:                                               ; preds = %.preheader.i.i.i
  %99 = and i64 %96, -65521
  %100 = icmp eq i64 %99, 0
  %101 = load i64, ptr @ZPointerStoreBadMask, align 8
  %102 = and i64 %101, %96
  %.not.i2.i = icmp eq i64 %102, 0
  %103 = select i1 %100, i1 true, i1 %.not.i2.i
  br i1 %103, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %.preheader.i.i.i, !llvm.loop !20

_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit: ; preds = %.preheader.i.i.i, %98, %.lr.ph, %85
  %104 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %105 = icmp ult ptr %104, %42
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, %34
  %106 = getelementptr inbounds nuw i8, ptr %.03744, i64 8
  %107 = icmp ult ptr %106, %32
  br i1 %107, label %34, label %._crit_edge47, !llvm.loop !76

._crit_edge47:                                    ; preds = %._crit_edge, %19
  %.val.i40 = load i8, ptr %7, align 8
  %108 = trunc i8 %.val.i40 to i1
  br i1 %108, label %109, label %142

109:                                              ; preds = %._crit_edge47
  %110 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %111 = call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %110) #15
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %142, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %142, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %118, 5
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 33
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %125 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 6592
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %126, ptr %127, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 3216
  %130 = load i32, ptr %129, align 16
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %128, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %114, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

133:                                              ; preds = %120, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %134 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 6592
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %135, ptr %136, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 3216
  %139 = load i32, ptr %138, align 16
  %140 = icmp eq i32 %139, 0
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %137, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %114, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

142:                                              ; preds = %124, %133, %112, %109, %._crit_edge47
  %143 = ptrtoint ptr %1 to i64
  %144 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %143
  %147 = inttoptr i64 %146 to ptr
  %148 = call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #15
  %149 = sext i32 %148 to i64
  %.idx.i = shl nsw i64 %149, 3
  %150 = getelementptr inbounds i8, ptr %147, i64 %.idx.i
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_.exit

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %.08.i = phi ptr [ %152, %.lr.ph.i ], [ %147, %142 ]
  call void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %.08.i)
  %152 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %153 = icmp ult ptr %152, %150
  br i1 %153, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_.exit, !llvm.loop !77

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_.exit: ; preds = %.lr.ph.i, %142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI24InstanceClassLoaderKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %6 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.val.i to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i32 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6592
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3216
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i32, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.03035, i64 8
  %34 = icmp ult ptr %33, %31
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !78

.lr.ph:                                           ; preds = %18, %32
  %.03035 = phi ptr [ %33, %32 ], [ %27, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.03035, i64 4
  %36 = load i32, ptr %35, align 4
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %32, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

._crit_edge:                                      ; preds = %32, %18
  %.val.i33 = load i8, ptr %6, align 8
  %39 = trunc i8 %.val.i33 to i1
  br i1 %39, label %40, label %51

40:                                               ; preds = %._crit_edge
  %41 = call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #15
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %51, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 6592
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %44, ptr %45, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 3216
  %48 = load i32, ptr %47, align 16
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %46, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %40, %42, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %6 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i8, ptr %6, align 8
  %7 = trunc i8 %.val.i to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i32 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6592
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3216
  %15 = load i32, ptr %14, align 16
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %13, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i32, ptr noundef nonnull %5, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %18
  %32 = ptrtoint ptr %1 to i64
  br label %33

33:                                               ; preds = %.lr.ph38, %._crit_edge
  %.03036 = phi ptr [ %27, %.lr.ph38 ], [ %105, %._crit_edge ]
  %34 = load i32, ptr %.03036, align 4
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %.03036, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %.idx41 = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx41
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit
  %.034 = phi ptr [ %103, %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit ], [ %37, %33 ]
  %42 = load volatile i64, ptr %.034, align 8
  %43 = and i64 %42, -65521
  %44 = icmp eq i64 %43, 0
  %45 = load i64, ptr @ZPointerStoreBadMask, align 8
  %46 = and i64 %45, %42
  %.not.i3.i = icmp eq i64 %46, 0
  %47 = select i1 %44, i1 true, i1 %.not.i3.i
  br i1 %47, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i64, ptr @ZPointerLoadBadMask, align 8
  %50 = and i64 %49, %42
  %.not.i.i.i.i = icmp eq i64 %50, 0
  %51 = lshr i64 %42, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = lshr i64 %42, %55
  br i1 %.not.i.i.i.i, label %84, label %57

57:                                               ; preds = %48
  %58 = and i64 %42, 61440
  %59 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %60 = and i64 %59, %58
  %.not7.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not7.i.i.i.i, label %63, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

63:                                               ; preds = %57
  %64 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %65 = and i64 %64, %58
  %.not8.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not8.i.i.i.i, label %68, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

68:                                               ; preds = %63
  %69 = and i64 %42, 48
  %70 = icmp eq i64 %69, 48
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %75 = load i64, ptr @ZAddressOffsetMask, align 8
  %76 = and i64 %75, %56
  %77 = lshr i64 %76, 21
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %77
  %81 = load volatile ptr, ptr %80, align 8
  %.not.i6.i.i.i = icmp eq ptr %81, null
  %82 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i.i = select i1 %.not.i6.i.i.i, ptr %82, ptr %74
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i: ; preds = %73, %71, %66, %61
  %.0.i.i.i.i = phi ptr [ %62, %61 ], [ %67, %66 ], [ %72, %71 ], [ %spec.select.i.i.i.i, %73 ]
  %83 = call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %56, ptr noundef %.0.i.i.i.i) #15
  br label %84

84:                                               ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i, %48
  %.0.i.i.i = phi i64 [ %83, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i ], [ %56, %48 ]
  %85 = call noundef i64 @_ZN8ZBarrier25mark_from_young_slow_pathE8zaddress(i64 noundef %.0.i.i.i) #15
  %86 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %87 = lshr i64 %86, 12
  %88 = and i64 %87, 15
  %89 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = zext nneg i32 %90 to i64
  %92 = shl i64 %85, %91
  %93 = or i64 %92, %86
  %94 = and i64 %93, -65521
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %84, %97
  %.0.i17.i.i = phi i64 [ %95, %97 ], [ %42, %84 ]
  %95 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %93, i64 %.0.i17.i.i, ptr nonnull %.034) #15, !srcloc !16
  %96 = icmp eq i64 %95, %.0.i17.i.i
  br i1 %96, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %97

97:                                               ; preds = %.preheader.i.i.i
  %98 = and i64 %95, -65521
  %99 = icmp eq i64 %98, 0
  %100 = load i64, ptr @ZPointerStoreBadMask, align 8
  %101 = and i64 %100, %95
  %.not.i2.i = icmp eq i64 %101, 0
  %102 = select i1 %99, i1 true, i1 %.not.i2.i
  br i1 %102, label %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, label %.preheader.i.i.i, !llvm.loop !20

_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit: ; preds = %.preheader.i.i.i, %97, %.lr.ph, %84
  %103 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %104 = icmp ult ptr %103, %41
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer.exit, %33
  %105 = getelementptr inbounds nuw i8, ptr %.03036, i64 8
  %106 = icmp ult ptr %105, %31
  br i1 %106, label %33, label %._crit_edge39, !llvm.loop !80

._crit_edge39:                                    ; preds = %._crit_edge, %18
  %.val.i33 = load i8, ptr %6, align 8
  %107 = trunc i8 %.val.i33 to i1
  br i1 %107, label %108, label %119

108:                                              ; preds = %._crit_edge39
  %109 = call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #15
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %119, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %111 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 6592
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %112, ptr %113, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 3216
  %116 = load i32, ptr %115, align 16
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %114, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %109, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

119:                                              ; preds = %108, %110, %._crit_edge39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI23InstanceStackChunkKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i.i to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i8.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6592
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3216
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i8.i, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %7, %3
  call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i.i to i1
  br i1 %6, label %7, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i8.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6592
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3216
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %12, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i8.i, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_.exit

_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_.exit: ; preds = %3, %7
  call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  %17 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %18 = ptrtoint ptr %1 to i64
  %19 = sext i32 %17 to i64
  %20 = add nsw i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %18
  %25 = inttoptr i64 %24 to ptr
  call void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %21)
  call void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %80, label %11

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
  %23 = getelementptr inbounds i8, ptr %15, i64 %22
  %24 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %5
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %.idx = shl nsw i64 %29, 3
  %30 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %31 = getelementptr i8, ptr %2, i64 16
  %.val.i.i = load i8, ptr %31, align 8
  %32 = trunc i8 %.val.i.i to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %11
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  br label %34

34:                                               ; preds = %33, %11
  %35 = icmp sgt i64 %.idx, %22
  br i1 %35, label %36, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_PlS9_.exit

36:                                               ; preds = %34
  %37 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !81
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %5
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4, !noalias !81
  %42 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !81
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, %5
  %45 = inttoptr i64 %44 to ptr
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = ptrtoint ptr %23 to i64
  %49 = sub i64 %48, %44
  %50 = ashr exact i64 %49, 2
  %51 = ptrtoint ptr %30 to i64
  %52 = sub i64 %51, %44
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_PlS9_.exit

55:                                               ; preds = %36
  %56 = lshr i64 %50, 6
  %57 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %50, 63
  %60 = lshr i64 %58, %59
  %61 = and i64 %60, 1
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i, label %62, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

62:                                               ; preds = %55
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = add nsw i64 %53, 63
  %66 = lshr i64 %65, 6
  br label %67

67:                                               ; preds = %70, %64
  %.025.i.i.i.i.i = phi i64 [ %56, %64 ], [ %68, %70 ]
  %68 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %69 = icmp samesign ult i64 %68, %66
  br i1 %69, label %70, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_PlS9_.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %68
  %72 = load i64, ptr %71, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not36.i.i.i.i.i, label %67, label %73, !llvm.loop !41

73:                                               ; preds = %70
  %74 = shl nuw i64 %68, 6
  br label %75

75:                                               ; preds = %73, %62
  %.027.ph.i.i.i.i.i = phi i64 [ %60, %62 ], [ %72, %73 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %50, %62 ], [ %74, %73 ]
  %76 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %77 = add i64 %.026.ph.i.i.i.i.i, %76
  %78 = icmp ult i64 %77, %53
  br i1 %78, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_PlS9_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %75, %55
  %79 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %79, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

80:                                               ; preds = %3
  %81 = load i8, ptr @UseCompressedClassPointers, align 1
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %82, label %84, label %94

84:                                               ; preds = %80
  %85 = load i32, ptr %83, align 8
  %86 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %87 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %88 = ptrtoint ptr %86 to i64
  %89 = zext i32 %85 to i64
  %90 = zext nneg i32 %87 to i64
  %91 = shl i64 %89, %90
  %92 = add i64 %91, %88
  %93 = inttoptr i64 %92 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

94:                                               ; preds = %80
  %95 = load ptr, ptr %83, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %94, %84
  %.0.i.i.i = phi ptr [ %93, %84 ], [ %95, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %100 = trunc i32 %97 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = lshr i32 %97, 3
  %103 = zext nneg i32 %102 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

104:                                              ; preds = %99
  %105 = load ptr, ptr %.0.i.i.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 256
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

109:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %110 = icmp slt i32 %97, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %109
  %112 = select i1 %82, i64 12, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = and i32 %97, 63
  %117 = zext nneg i32 %116 to i64
  %118 = shl i64 %115, %117
  %119 = lshr i32 %97, 16
  %120 = and i32 %119, 255
  %121 = zext nneg i32 %120 to i64
  %122 = add i64 %118, %121
  %123 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = add i64 %122, %125
  %127 = sub i32 0, %123
  %128 = sext i32 %127 to i64
  %129 = and i64 %126, %128
  %130 = lshr i64 %129, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

131:                                              ; preds = %109
  %132 = load ptr, ptr %.0.i.i.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 256
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %101, %104, %111, %131
  %.0.i1.i.i = phi i64 [ %108, %104 ], [ %103, %101 ], [ %130, %111 ], [ %135, %131 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #15
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_PlS9_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_PlS9_.exit: ; preds = %67, %75, %36, %34, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %85, label %11

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
  %23 = getelementptr inbounds i8, ptr %15, i64 %22
  %24 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %5
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %.idx = shl nsw i64 %29, 3
  %30 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %31 = getelementptr i8, ptr %2, i64 16
  %.val.i.i = load i8, ptr %31, align 8
  %32 = trunc i8 %.val.i.i to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %11
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  br label %34

34:                                               ; preds = %33, %11
  %35 = icmp sgt i64 %.idx, %22
  br i1 %35, label %36, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_PlSA_.exit

36:                                               ; preds = %34
  %37 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !84
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %5
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4, !noalias !84
  %42 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !84
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, %5
  %45 = inttoptr i64 %44 to ptr
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = ptrtoint ptr %23 to i64
  %49 = sub i64 %48, %44
  %50 = ashr exact i64 %49, 3
  %51 = ptrtoint ptr %30 to i64
  %52 = sub i64 %51, %44
  %53 = ashr exact i64 %52, 3
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_PlSA_.exit

.lr.ph.i.i.i:                                     ; preds = %36
  %55 = add nsw i64 %53, 63
  %56 = lshr i64 %55, 6
  br label %57

57:                                               ; preds = %77, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i ], [ %83, %77 ]
  %58 = lshr i64 %.0917.i.i.i, 6
  %59 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %.0917.i.i.i, 63
  %62 = lshr i64 %60, %61
  %63 = and i64 %62, 1
  %.not.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i, label %64, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

64:                                               ; preds = %57
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %.preheader.i.i.i, label %73

.preheader.i.i.i:                                 ; preds = %64, %68
  %.025.i.i.i.i.i = phi i64 [ %66, %68 ], [ %58, %64 ]
  %66 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %67 = icmp samesign ult i64 %66, %56
  br i1 %67, label %68, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_PlSA_.exit

68:                                               ; preds = %.preheader.i.i.i
  %69 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %66
  %70 = load i64, ptr %69, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %71, !llvm.loop !41

71:                                               ; preds = %68
  %72 = shl nuw i64 %66, 6
  br label %73

73:                                               ; preds = %71, %64
  %.027.ph.i.i.i.i.i = phi i64 [ %62, %64 ], [ %70, %71 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %64 ], [ %72, %71 ]
  %74 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %75 = add i64 %.026.ph.i.i.i.i.i, %74
  %76 = icmp ult i64 %75, %53
  br i1 %76, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_PlSA_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %73, %57
  %.0.i.i.i.i.i = phi i64 [ %75, %73 ], [ %.0917.i.i.i, %57 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %53
  br i1 %.not.not.i.i.i, label %77, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_PlSA_.exit

77:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %78 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %79, %5
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %.0.i.i.i.i.i
  tail call void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %82)
  %83 = add nuw i64 %.0.i.i.i.i.i, 1
  %84 = icmp ult i64 %83, %53
  br i1 %84, label %57, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_PlSA_.exit, !llvm.loop !87

85:                                               ; preds = %3
  %86 = load i8, ptr @UseCompressedClassPointers, align 1
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %87, label %89, label %99

89:                                               ; preds = %85
  %90 = load i32, ptr %88, align 8
  %91 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %92 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %93 = ptrtoint ptr %91 to i64
  %94 = zext i32 %90 to i64
  %95 = zext nneg i32 %92 to i64
  %96 = shl i64 %94, %95
  %97 = add i64 %96, %93
  %98 = inttoptr i64 %97 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

99:                                               ; preds = %85
  %100 = load ptr, ptr %88, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %99, %89
  %.0.i.i.i = phi ptr [ %98, %89 ], [ %100, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %105 = trunc i32 %102 to i1
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = lshr i32 %102, 3
  %108 = zext nneg i32 %107 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

109:                                              ; preds = %104
  %110 = load ptr, ptr %.0.i.i.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 256
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

114:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %115 = icmp slt i32 %102, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %114
  %117 = select i1 %87, i64 12, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = and i32 %102, 63
  %122 = zext nneg i32 %121 to i64
  %123 = shl i64 %120, %122
  %124 = lshr i32 %102, 16
  %125 = and i32 %124, 255
  %126 = zext nneg i32 %125 to i64
  %127 = add i64 %123, %126
  %128 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %129 = add nsw i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = add i64 %127, %130
  %132 = sub i32 0, %128
  %133 = sext i32 %132 to i64
  %134 = and i64 %131, %133
  %135 = lshr i64 %134, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

136:                                              ; preds = %114
  %137 = load ptr, ptr %.0.i.i.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 256
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %106, %109, %116, %136
  %.0.i1.i.i = phi i64 [ %113, %109 ], [ %108, %106 ], [ %135, %116 ], [ %140, %136 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #15
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_PlSA_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP17stackChunkOopDescPT0_PlSA_.exit: ; preds = %77, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %73, %.preheader.i.i.i, %36, %34, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI13ObjArrayKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i.i to i1
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %21, %11
  %.0.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = getelementptr i8, ptr %.0.i.i, i64 152
  %.val.i7.i = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6592
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 3216
  %29 = load i32, ptr %28, align 16
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %27, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i7.i, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i, %3
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i64 12, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT0_.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %40, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.11, i32 noundef 320) #16
  unreachable

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvP7oopDescPT0_.exit: ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.ZMarkBarrierFollowOopClosure.9, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i8, ptr %5, align 8
  %6 = trunc i8 %.val.i.i to i1
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %21, %11
  %.0.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = getelementptr i8, ptr %.0.i.i, i64 152
  %.val.i7.i = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6592
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional2EE, i64 16), ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 3216
  %29 = load i32, ptr %28, align 16
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %27, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i7.i, ptr noundef nonnull %4, i32 noundef 3, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i, %3
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, i32 16, i32 20
  %36 = load i8, ptr @UseCompressedOops, align 1
  %37 = trunc i8 %36 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %35, 4
  %38 = and i32 %narrow.i.i.i.i.i, 24
  %39 = select i1 %37, i32 %35, i32 %38
  %40 = ptrtoint ptr %1 to i64
  %41 = zext nneg i32 %39 to i64
  %42 = add nsw i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  %44 = select i1 %34, i64 12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %.idx.i.i = shl nsw i64 %47, 3
  %48 = getelementptr inbounds i8, ptr %43, i64 %.idx.i.i
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %43, %32 ]
  call void @_ZN8ZBarrier31mark_barrier_on_young_oop_fieldEPV8zpointer(ptr noundef %.08.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %51 = icmp ult ptr %50, %48
  br i1 %51, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_.exit, !llvm.loop !88

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEEEvS2_PT0_.exit: ; preds = %.lr.ph.i.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table4initI14TypeArrayKlassEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS2_S8_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS2_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZMarkBarrierFollowOopClosureILb0EL21ZGenerationIdOptional0EEE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS2_S8_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zMark.cpp() #7 section ".text.startup" {
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL41ZSubPhaseConcurrentMarkRootUncoloredYoung, ptr noundef nonnull @.str, i8 noundef zeroext 0) #15
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL39ZSubPhaseConcurrentMarkRootColoredYoung, ptr noundef nonnull @.str.6, i8 noundef zeroext 0) #15
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL39ZSubPhaseConcurrentMarkRootUncoloredOld, ptr noundef nonnull @.str, i8 noundef zeroext 1) #15
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL37ZSubPhaseConcurrentMarkRootColoredOld, ptr noundef nonnull @.str.6, i8 noundef zeroext 1) #15
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2145411697}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 2145409567}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2145412694}
!17 = distinct !{!17, !7}
!18 = !{i64 2145392468}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{i64 2145411161}
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
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!40 = distinct !{!40, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!41 = distinct !{!41, !7}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!44 = distinct !{!44, !"_ZNK17stackChunkOopDesc6bitmapEv"}
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
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!62 = distinct !{!62, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!65 = distinct !{!65, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!83 = distinct !{!83, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!86 = distinct !{!86, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
