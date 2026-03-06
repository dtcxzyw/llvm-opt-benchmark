; ModuleID = 'bench/openjdk/original/zVerify.ll'
source_filename = "bench/openjdk/original/zVerify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<ZVerifyOldOopClosure>::Table" = type { [7 x ptr] }
%"class.OopOopIterateDispatch<ZVerifyRemsetBeforeOopClosure>::Table" = type { [7 x ptr] }
%"class.OopOopIterateDispatch<ZVerifyRemsetAfterOopClosure>::Table" = type { [7 x ptr] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.ZVerifyColoredRootClosure = type <{ %class.OopClosure, i8, [7 x i8] }>
%class.OopClosure = type { ptr }
%class.ClaimingCLDToOopClosure = type { %class.CLDToOopClosure.base, [4 x i8] }
%class.CLDToOopClosure.base = type <{ %class.CLDClosure, ptr, i32 }>
%class.CLDClosure = type { ptr }
%class.ZRootsIteratorStrongColored = type { %class.ZParallelApply, %class.ZParallelApply.6, [6 x i8] }
%class.ZParallelApply = type { %class.ZOopStorageSetIteratorStrong, i8, [7 x i8] }
%class.ZOopStorageSetIteratorStrong = type <{ %class.OopStorageSetStrongParState, i8, [7 x i8] }>
%class.OopStorageSetStrongParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [5 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.0 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.0 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.1 }
%class.ValueObjBlock.1 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.2 }
%class.ValueObjBlock.2 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.3 }
%class.ValueObjBlock.3 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.4, [7 x i8] }>
%class.ValueObjBlock.4 = type { i8 }
%class.ZParallelApply.6 = type { %class.ZCLDsIteratorStrong, i8 }
%class.ZCLDsIteratorStrong = type { i8 }
%class.ZVerifyUncoloredRootClosure = type { %class.OopClosure }
%class.ZVerifyThreadClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.ZVerifyNMethodClosure = type { %class.NMethodClosure, ptr, ptr }
%class.NMethodClosure = type { ptr }
%class.ZRootsIteratorStrongUncolored = type { %class.ZParallelApply.7, %class.ZParallelApply.9, [4 x i8] }
%class.ZParallelApply.7 = type { %class.ZJavaThreadsIterator, i8, [7 x i8] }
%class.ZJavaThreadsIterator = type <{ %class.ThreadsListHandle, i32, i8, [3 x i8] }>
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ZParallelApply.9 = type { %class.ZNMethodsIteratorStrong, i8 }
%class.ZNMethodsIteratorStrong = type { %class.ZNMethodsIteratorImpl }
%class.ZNMethodsIteratorImpl = type { i8, i8, i8 }
%class.ZRootsIteratorWeakColored = type { %class.ZParallelApply.10 }
%class.ZParallelApply.10 = type { %class.ZOopStorageSetIteratorWeak, i8, [7 x i8] }
%class.ZOopStorageSetIteratorWeak = type <{ %class.OopStorageSetWeakParState, i8, [7 x i8] }>
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState.11 }
%class.OopStorageSetParState.11 = type { %struct.ValueObjArray.12 }
%struct.ValueObjArray.12 = type { [10 x ptr], %class.ValueObjBlock.13 }
%class.ValueObjBlock.13 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.14 }
%class.ValueObjBlock.14 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.15 }
%class.ValueObjBlock.15 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.16 }
%class.ValueObjBlock.16 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.17 }
%class.ValueObjBlock.17 = type { %"class.OopStorage::ParState", %class.ValueObjBlock }
%class.StartProcessingClosure = type { %class.ThreadClosure }
%class.ZVerifyObjectClosure = type { %class.ObjectClosure, %class.OopFieldClosure, i8, i64, ptr, i64 }
%class.ObjectClosure = type { ptr }
%class.OopFieldClosure = type { ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ZVerifyRemsetBeforeOopClosure = type { %class.BasicOopIterateClosure, ptr, i64 }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.ZVerifyRemsetAfterOopClosure = type { %class.BasicOopIterateClosure, ptr, i64, i64 }
%class.ZVerifyOldOopClosure = type <{ %class.BasicOopIterateClosure, i8, [7 x i8] }>
%class.AlwaysContains = type { i8 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE = comdat any

$_ZN25ZVerifyColoredRootClosure6do_oopEPP7oopDesc = comdat any

$_ZN25ZVerifyColoredRootClosure6do_oopEP9narrowOop = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_ = comdat any

$_ZN27ZVerifyUncoloredRootClosure6do_oopEPP7oopDesc = comdat any

$_ZN27ZVerifyUncoloredRootClosure6do_oopEP9narrowOop = comdat any

$_ZN20ZVerifyThreadClosure9do_threadEP6Thread = comdat any

$_ZN21ZVerifyNMethodClosure10do_nmethodEP7nmethod = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi7EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_ = comdat any

$_ZN20ZVerifyObjectClosure9do_objectEP7oopDesc = comdat any

$_ZN20ZVerifyObjectClosure8do_fieldEP7oopDescPS1_ = comdat any

$_ZThn8_N20ZVerifyObjectClosure8do_fieldEP7oopDescPS1_ = comdat any

$_ZNK5ZPage14is_object_liveE8zaddress = comdat any

$_ZN20ZVerifyOldOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN20ZVerifyOldOopClosure6do_oopEP9narrowOop = comdat any

$_ZN20ZVerifyOldOopClosure24reference_iteration_modeEv = comdat any

$_ZN22BasicOopIterateClosure11do_metadataEv = comdat any

$_ZN22BasicOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22BasicOopIterateClosure9do_methodEP6Method = comdat any

$_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEP9narrowOop = comdat any

$_ZN29ZVerifyRemsetBeforeOopClosure24reference_iteration_modeEv = comdat any

$_ZN28ZVerifyRemsetAfterOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN28ZVerifyRemsetAfterOopClosure6do_oopEP9narrowOop = comdat any

$_ZN28ZVerifyRemsetAfterOopClosure24reference_iteration_modeEv = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop20ZVerifyOldOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

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

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc20ZVerifyOldOopClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZTV25ZVerifyColoredRootClosure = comdat any

$_ZTV27ZVerifyUncoloredRootClosure = comdat any

$_ZTV20ZVerifyThreadClosure = comdat any

$_ZTV21ZVerifyNMethodClosure = comdat any

$_ZTV20ZVerifyObjectClosure = comdat any

$_ZTV20ZVerifyOldOopClosure = comdat any

$_ZTV29ZVerifyRemsetBeforeOopClosure = comdat any

$_ZTV28ZVerifyRemsetAfterOopClosure = comdat any

$_ZTV23ClaimingCLDToOopClosureILi0EE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@zverify_broken_object = hidden local_unnamed_addr global i64 0, align 8
@ZVerifyRoots = external local_unnamed_addr global i8, align 1
@ZVerifyObjects = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/gc/z/zVerify.cpp\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"guarantee(zverify_broken_object == zaddress::null) failed\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Verification failed\00", align 1
@ZVerifyRemembered = external local_unnamed_addr global i8, align 1
@ZBufferStoreBarriers = external local_unnamed_addr global i8, align 1
@_ZL35z_verify_store_barrier_buffer_table = internal unnamed_addr global ptr null, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<ZVerifyOldOopClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE), align 8
@_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<ZVerifyRemsetBeforeOopClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE), align 8
@_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<ZVerifyRemsetAfterOopClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE), align 8
@_ZTV25ZVerifyColoredRootClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN25ZVerifyColoredRootClosure6do_oopEPP7oopDesc, ptr @_ZN25ZVerifyColoredRootClosure6do_oopEP9narrowOop] }, comdat, align 8
@.str.13 = private unnamed_addr constant [45 x i8] c"guarantee(ZPointer::is_marked_old(o)) failed\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Bad oop 0x%016lx found at 0x%016lx\00", align 1
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerFinalizable = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [45 x i8] c"guarantee(oopDesc::is_oop(to_oop(o))) failed\00", align 1
@ZAddressHeapBase = external local_unnamed_addr global i64, align 8
@_ZTV27ZVerifyUncoloredRootClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN27ZVerifyUncoloredRootClosure6do_oopEPP7oopDesc, ptr @_ZN27ZVerifyUncoloredRootClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZTV20ZVerifyThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20ZVerifyThreadClosure9do_threadEP6Thread] }, comdat, align 8
@_ZTV21ZVerifyNMethodClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN21ZVerifyNMethodClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@ClassUnloading = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVZN7ZVerify24threads_start_processingEvE22StartProcessingClosure = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZZN7ZVerify24threads_start_processingEvEN22StartProcessingClosure9do_threadEP6Thread] }, align 8
@_ZN6ZAbort13_should_abortE = external global i8, align 1
@_ZTV20ZVerifyObjectClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr], [3 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN20ZVerifyObjectClosure9do_objectEP7oopDesc, ptr @_ZN20ZVerifyObjectClosure8do_fieldEP7oopDescPS1_], [3 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N20ZVerifyObjectClosure8do_fieldEP7oopDescPS1_] }, comdat, align 8
@.str.16 = private unnamed_addr constant [47 x i8] c"guarantee(oopDesc::is_oop_or_null(obj)) failed\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Must be\00", align 1
@ZObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@_ZTV20ZVerifyOldOopClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN20ZVerifyOldOopClosure6do_oopEPP7oopDesc, ptr @_ZN20ZVerifyOldOopClosure6do_oopEP9narrowOop, ptr @_ZN20ZVerifyOldOopClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@.str.20 = private unnamed_addr constant [83 x i8] c"guarantee(ZPointer::is_marked_old(o) || ZPointer::is_marked_finalizable(o)) failed\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"guarantee(ZHeap::heap()->is_old(addr) || ZPointer::is_marked_young(o)) failed\00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"guarantee(ZHeap::heap()->is_young(addr) || ZHeap::heap()->is_object_live(addr)) failed\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"guarantee(oopDesc::is_oop(to_oop(addr))) failed\00", align 1
@ZPointerRemembered = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"guarantee(remset_bits != prev_remembered) failed\00", align 1
@.str.25 = private unnamed_addr constant [131 x i8] c"guarantee(remset_bits == ZPointerRememberedMask || ZGeneration::young()->is_remembered(p) || ZStoreBarrierBuffer::is_in(p)) failed\00", align 1
@_ZN14ZRememberedSet8_currentE = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [43 x i8] c"guarantee(ZHeap::heap()->is_old(p)) failed\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/memory/iterator.hpp\00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@tty = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [65 x i8] c"ZVerify found dead object: 0x%016lx at p: 0x%016lx ptr: 0x%016lx\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"--- From --- \00", align 1
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@_ZTV29ZVerifyRemsetBeforeOopClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEPP7oopDesc, ptr @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEP9narrowOop, ptr @_ZN29ZVerifyRemsetBeforeOopClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@.str.30 = private unnamed_addr constant [41 x i8] c"guarantee(page->is_remembered(p)) failed\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"Missing remembered set at 0x%016lx pointing at 0x%016lx (0x%016lx + %ld)\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"guarantee(page->was_remembered(p)) failed\00", align 1
@_ZTV28ZVerifyRemsetAfterOopClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEPP7oopDesc, ptr @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEP9narrowOop, ptr @_ZN28ZVerifyRemsetAfterOopClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@.str.33 = private unnamed_addr constant [56 x i8] c"guarantee(ZGeneration::young()->is_phase_mark()) failed\00", align 1
@.str.34 = private unnamed_addr constant [101 x i8] c"Should be in the mark phase Missing remembered set at 0x%016lx pointing at 0x%016lx (0x%016lx + %ld)\00", align 1
@.str.35 = private unnamed_addr constant [81 x i8] c"guarantee(_forwarding->relocated_remembered_fields_published_contains(p)) failed\00", align 1
@_ZTV23ClaimingCLDToOopClosureILi0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15CLDToOopClosure6do_cldEP15ClassLoaderData] }, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.40 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.42 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
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
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.20 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.21 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZVerify12roots_strongEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZVerifyColoredRootClosure, align 8
  %3 = alloca %class.ClaimingCLDToOopClosure, align 8
  %4 = alloca %class.ZRootsIteratorStrongColored, align 8
  %5 = alloca %class.ZVerifyUncoloredRootClosure, align 8
  %6 = alloca %class.ZVerifyThreadClosure, align 8
  %7 = alloca %class.ZVerifyNMethodClosure, align 8
  %8 = alloca %class.ZRootsIteratorStrongUncolored, align 8
  %9 = zext i1 %0 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV25ZVerifyColoredRootClosure, i64 16), ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23ClaimingCLDToOopClosureILi0EE, i64 16), ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(306) %4, i8 0, i64 288, i1 false)
  %14 = call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef 0) #10
  %15 = call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #10
  call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 1, ptr noundef nonnull %17)
  store ptr %13, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i8 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store volatile i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i8 2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 305
  store volatile i8 0, ptr %21, align 1
  call void @_ZN27ZRootsIteratorStrongColored5applyEP10OopClosureP10CLDClosure(ptr noundef nonnull align 8 dereferenceable(306) %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 232
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %24) #10
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %23) #10
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %22) #10
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16) #10
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %13) #10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV27ZVerifyUncoloredRootClosure, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20ZVerifyThreadClosure, i64 16), ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21ZVerifyNMethodClosure, i64 16), ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %32 = load ptr, ptr %31, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %32) #10
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store volatile i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 2, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store volatile i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %37 = load i8, ptr @ClassUnloading, align 1
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  call void @_ZN21ZNMethodsIteratorImplC2E21ZGenerationIdOptionalbb(ptr noundef nonnull align 1 dereferenceable(4) %36, i8 noundef zeroext 2, i1 noundef zeroext %39, i1 noundef zeroext false) #10
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 75
  store volatile i8 0, ptr %40, align 1
  call void @_ZN29ZRootsIteratorStrongUncolored5applyEP13ThreadClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  call void @_ZN21ZNMethodsIteratorImplD2Ev(ptr noundef nonnull align 1 dereferenceable(4) %36) #10
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %8) #10
  ret void
}

declare void @_ZN27ZRootsIteratorStrongColored5applyEP10OopClosureP10CLDClosure(ptr noundef nonnull align 8 dereferenceable(306), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN29ZRootsIteratorStrongUncolored5applyEP13ThreadClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZVerify10roots_weakEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ZVerifyColoredRootClosure, align 8
  %2 = alloca %class.ZRootsIteratorWeakColored, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV25ZVerifyColoredRootClosure, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %2, i8 0, i64 568, i1 false)
  call void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %4, i32 5, ptr noundef nonnull align 8 dereferenceable(584) %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store i8 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 576
  store volatile i8 0, ptr %6, align 8
  call void @_ZN25ZRootsIteratorWeakColored5applyEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(584) %2, ptr noundef nonnull %1) #10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 512
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #10
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #10
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #10
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #10
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #10
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %10) #10
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %9) #10
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %8) #10
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %7) #10
  call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %4) #10
  ret void
}

declare void @_ZN25ZRootsIteratorWeakColored5applyEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZVerify24threads_start_processingEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ZJavaThreadsIterator, align 8
  %2 = alloca %class.StartProcessingClosure, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(61) %1, ptr noundef %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store volatile i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 2, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVZN7ZVerify24threads_start_processingEvE22StartProcessingClosure, i64 16), ptr %2, align 8
  call void @_ZN20ZJavaThreadsIterator5applyEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(61) %1, ptr noundef nonnull %2) #10
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %1) #10
  ret void
}

declare void @_ZN20ZJavaThreadsIterator5applyEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(61), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZVerify7objectsEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZJavaThreadsIterator, align 8
  %3 = alloca %class.StartProcessingClosure, align 8
  %4 = alloca %class.ZVerifyObjectClosure, align 8
  %5 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(61) %2, ptr noundef %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store volatile i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 2, ptr %11, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVZN7ZVerify24threads_start_processingEvE22StartProcessingClosure, i64 16), ptr %3, align 8
  call void @_ZN20ZJavaThreadsIterator5applyEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(61) %2, ptr noundef nonnull %3) #10
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = zext i1 %0 to i8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20ZVerifyObjectClosure, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20ZVerifyObjectClosure, i64 48), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  call void @_ZN5ZHeap35object_and_field_iterate_for_verifyEP13ObjectClosureP15OopFieldClosureb(ptr noundef nonnull align 64 dereferenceable(15937) %16, ptr noundef nonnull %4, ptr noundef nonnull %13, i1 noundef zeroext %0) #10
  br label %17

17:                                               ; preds = %1, %7
  ret void
}

declare void @_ZN5ZHeap35object_and_field_iterate_for_verifyEP13ObjectClosureP15OopFieldClosureb(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZVerify17before_zoperationEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @ZVerifyRoots, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZN7ZVerify12roots_strongEb(i1 noundef zeroext false)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZVerify10after_markEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ZJavaThreadsIterator, align 8
  %2 = alloca %class.StartProcessingClosure, align 8
  %3 = alloca %class.ZVerifyObjectClosure, align 8
  %4 = load i8, ptr @ZVerifyRoots, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZN7ZVerify12roots_strongEb(i1 noundef zeroext true)
  br label %7

7:                                                ; preds = %6, %0
  %8 = load i8, ptr @ZVerifyObjects, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN7ZVerify7objectsEb.exit, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(61) %1, ptr noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store volatile i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 2, ptr %17, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVZN7ZVerify24threads_start_processingEvE22StartProcessingClosure, i64 16), ptr %2, align 8
  call void @_ZN20ZJavaThreadsIterator5applyEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(61) %1, ptr noundef nonnull %2) #10
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20ZVerifyObjectClosure, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20ZVerifyObjectClosure, i64 48), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  call void @_ZN5ZHeap35object_and_field_iterate_for_verifyEP13ObjectClosureP15OopFieldClosureb(ptr noundef nonnull align 64 dereferenceable(15937) %21, ptr noundef nonnull %3, ptr noundef nonnull %18, i1 noundef zeroext false) #10
  br label %_ZN7ZVerify7objectsEb.exit

_ZN7ZVerify7objectsEb.exit:                       ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load i64, ptr @zverify_broken_object, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZN7ZVerify7objectsEb.exit
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #11
  unreachable

26:                                               ; preds = %_ZN7ZVerify7objectsEb.exit, %7
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZVerify21after_weak_processingEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ZJavaThreadsIterator, align 8
  %2 = alloca %class.StartProcessingClosure, align 8
  %3 = alloca %class.ZVerifyObjectClosure, align 8
  %4 = load i8, ptr @ZVerifyRoots, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZN7ZVerify12roots_strongEb(i1 noundef zeroext true)
  tail call void @_ZN7ZVerify10roots_weakEv()
  br label %7

7:                                                ; preds = %6, %0
  %8 = load i8, ptr @ZVerifyObjects, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN7ZVerify7objectsEb.exit, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(61) %1, ptr noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store volatile i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 2, ptr %17, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVZN7ZVerify24threads_start_processingEvE22StartProcessingClosure, i64 16), ptr %2, align 8
  call void @_ZN20ZJavaThreadsIterator5applyEP13ThreadClosure(ptr noundef nonnull align 8 dereferenceable(61) %1, ptr noundef nonnull %2) #10
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20ZVerifyObjectClosure, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20ZVerifyObjectClosure, i64 48), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  call void @_ZN5ZHeap35object_and_field_iterate_for_verifyEP13ObjectClosureP15OopFieldClosureb(ptr noundef nonnull align 64 dereferenceable(15937) %21, ptr noundef nonnull %3, ptr noundef nonnull %18, i1 noundef zeroext true) #10
  br label %_ZN7ZVerify7objectsEb.exit

_ZN7ZVerify7objectsEb.exit:                       ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %_ZN7ZVerify7objectsEb.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZVerify13on_color_flipEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %2 = load i8, ptr @ZVerifyRemembered, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @ZBufferStoreBarriers, align 1
  %5 = trunc i8 %4 to i1
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %80

6:                                                ; preds = %0
  %7 = load ptr, ptr @_ZL35z_verify_store_barrier_buffer_table, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %.preheader

.preheader:                                       ; preds = %6, %._crit_edge.i.i
  %.0.idx11.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %6 ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx11.i.i
  %9 = load ptr, ptr %.0.ptr.i.i, align 8
  %.not9.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %9, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i) #10
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader
  %.0.add.i.i = add nuw nsw i64 %.0.idx11.i.i, 8
  %12 = icmp samesign ult i64 %.0.idx11.i.i, 8064
  br i1 %12, label %.preheader, label %_ZN17ResourceHashtableIPV8zpointerbLj1009ELN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEED2Ev.exit, !llvm.loop !8

_ZN17ResourceHashtableIPV8zpointerbLj1009ELN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEED2Ev.exit: ; preds = %._crit_edge.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %7) #10
  br label %13

13:                                               ; preds = %_ZN17ResourceHashtableIPV8zpointerbLj1009ELN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEED2Ev.exit, %6
  %14 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 8080, i8 noundef zeroext 5) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8076) %14, i8 0, i64 8076, i1 false)
  br label %17

17:                                               ; preds = %16, %13
  store ptr %14, ptr @_ZL35z_verify_store_barrier_buffer_table, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.i16.not = icmp eq i32 %25, 0
  br i1 %.not.i16.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

.loopexit.loopexit:                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_RKbPb.exit
  %.pre20 = load i32, ptr %21, align 8
  %.pre21 = load ptr, ptr %22, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %38
  %26 = phi ptr [ %.pre21, %.loopexit.loopexit ], [ %30, %38 ]
  %27 = phi i32 [ %.pre20, %.loopexit.loopexit ], [ %32, %38 ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp ult i32 %27, %29
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !9

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %17, %.loopexit
  %30 = phi ptr [ %26, %.loopexit ], [ %23, %17 ]
  %31 = phi i32 [ %27, %.loopexit ], [ 0, %17 ]
  %32 = add nuw i32 %31, 1
  store i32 %32, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %38

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %.loopexit, %17
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #10
  br label %80

38:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 824
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 4
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 32
  br i1 %45, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %38
  %sext = shl i64 %43, 32
  %46 = ashr exact i64 %sext, 32
  %.pre19 = load ptr, ptr @_ZL35z_verify_store_barrier_buffer_table, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_RKbPb.exit
  %47 = phi ptr [ %.pre19, %.lr.ph.preheader ], [ %78, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_RKbPb.exit ]
  %indvars.iv = phi i64 [ %46, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_RKbPb.exit ]
  %48 = getelementptr inbounds [16 x i8], ptr %40, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 3
  %53 = xor i32 %52, %51
  %54 = urem i32 %53, 1009
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not11.i.i = icmp eq ptr %57, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph, %64
  %.pr.i = phi ptr [ %66, %64 ], [ %57, %.lr.ph ]
  %58 = load i32, ptr %.pr.i, align 8
  %59 = icmp eq i32 %58, %53
  br i1 %59, label %60, label %64

60:                                               ; preds = %.lr.ph.i.i10
  %61 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %49, %62
  br i1 %63, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_RKbPb.exit, label %64

64:                                               ; preds = %60, %.lr.ph.i.i10
  %65 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not.i.i11 = icmp eq ptr %66, null
  br i1 %.not.i.i11, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit, label %.lr.ph.i.i10, !llvm.loop !10

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit: ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit, %.lr.ph
  %.0.lcssa.i12.i = phi ptr [ %56, %.lr.ph ], [ %67, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit ]
  %68 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 5) #10
  %69 = icmp eq ptr %68, null
  %.pre = load ptr, ptr @_ZL35z_verify_store_barrier_buffer_table, align 8
  br i1 %69, label %74, label %70

70:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i
  store i32 %53, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %49, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE11lookup_nodeEjRKS3_.exit.thread.i
  store ptr %68, ptr %.0.lcssa.i12.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 8072
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_RKbPb.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE13put_if_absentERKS3_RKbPb.exit: ; preds = %60, %74
  %78 = phi ptr [ %.pre, %74 ], [ %47, %60 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %79, 32
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !11

80:                                               ; preds = %0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZVerify17before_relocationEP11ZForwarding(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZVerifyRemsetBeforeOopClosure, align 8
  %3 = load i8, ptr @ZVerifyRemembered, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %"_ZN11ZForwarding14object_iterateIZN7ZVerify17before_relocationEPS_E3$_0EEvT_.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 15
  br i1 %.not, label %8, label %"_ZN11ZForwarding14object_iterateIZN7ZVerify17before_relocationEPS_E3$_0EEvT_.exit"

8:                                                ; preds = %5
  %9 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %10 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3220
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6692
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = tail call noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #10
  br i1 %17, label %19, label %20

19:                                               ; preds = %8
  tail call void @_ZNK5ZPage30verify_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %18) #10
  br label %21

20:                                               ; preds = %8
  tail call void @_ZNK5ZPage29verify_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %18) #10
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV29ZVerifyRemsetBeforeOopClosure, i64 16), ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = load volatile i32, ptr %27, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %31 = icmp eq i8 %29, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i.i.i = select i1 %31, ptr %_ZN11ZGeneration6_youngE.val.i.i.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 3220
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %"_ZN11ZForwarding14object_iterateIZN7ZVerify17before_relocationEPS_E3$_0EEvT_.exit"

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 false)
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 %39, i64 0
  %40 = icmp samesign ult i64 %spec.select.i.i.i, 64
  br i1 %40, label %.lr.ph.i.i.i, label %"_ZN11ZForwarding14object_iterateIZN7ZVerify17before_relocationEPS_E3$_0EEvT_.exit"

.lr.ph.i.i.i:                                     ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %43 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %45

45:                                               ; preds = %_ZNK8ZLiveMap17next_live_segmentEm.exit.i.i.i, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i6.i.i.i, %_ZNK8ZLiveMap17next_live_segmentEm.exit.i.i.i ]
  %46 = load i64, ptr %41, align 8
  %47 = lshr i64 %46, 6
  %48 = mul nuw i64 %47, %.011.i.i.i
  %49 = add nuw nsw i64 %.011.i.i.i, 1
  %50 = mul nuw i64 %47, %49
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %"_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %45
  %52 = add nuw i64 %50, 63
  %53 = lshr i64 %52, 6
  br label %54

54:                                               ; preds = %"_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.0916.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %112, %"_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i.i.i.i" ]
  %55 = lshr i64 %.0916.i.i.i.i.i, 6
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %.0916.i.i.i.i.i, 63
  %60 = lshr i64 %58, %59
  %61 = and i64 %60, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i

62:                                               ; preds = %54
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %.preheader.i.i.i.i.i, label %71

.preheader.i.i.i.i.i:                             ; preds = %62, %66
  %.025.i.i.i.i.i.i.i = phi i64 [ %64, %66 ], [ %55, %62 ]
  %64 = add nuw nsw i64 %.025.i.i.i.i.i.i.i, 1
  %65 = icmp samesign ult i64 %64, %53
  br i1 %65, label %66, label %"_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit.i.i.i"

66:                                               ; preds = %.preheader.i.i.i.i.i
  %67 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %64
  %68 = load i64, ptr %67, align 8
  %.not36.i.i.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not36.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %69, !llvm.loop !13

69:                                               ; preds = %66
  %70 = shl nuw i64 %64, 6
  br label %71

71:                                               ; preds = %69, %62
  %.027.ph.i.i.i.i.i.i.i = phi i64 [ %60, %62 ], [ %68, %69 ]
  %.026.ph.i.i.i.i.i.i.i = phi i64 [ %.0916.i.i.i.i.i, %62 ], [ %70, %69 ]
  %72 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i.i.i, i1 true)
  %73 = add i64 %.026.ph.i.i.i.i.i.i.i, %72
  %74 = icmp ult i64 %73, %50
  br i1 %74, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i, label %"_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit.i.i.i"

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i: ; preds = %71, %54
  %.0.i.i.i.i.i.i.i = phi i64 [ %73, %71 ], [ %.0916.i.i.i.i.i, %54 ]
  %.not.i.i.i.i.i = icmp ult i64 %.0.i.i.i.i.i.i.i, %50
  br i1 %.not.i.i.i.i.i, label %75, label %"_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit.i.i.i"

75:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i
  %76 = and i64 %.0.i.i.i.i.i.i.i, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %"_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i.i.i.i"

78:                                               ; preds = %75
  %79 = load i8, ptr %26, align 8
  switch i8 %79, label %81 [
    i8 0, label %80
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
    i8 2, label %_ZNK5ZPage21object_from_bit_indexEm.exit.i.i.i.i.i.i.i.i
  ]

80:                                               ; preds = %78
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

81:                                               ; preds = %78
  %82 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %82, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.18, i32 noundef 95, ptr noundef nonnull @.str.19) #11
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %80, %78
  %.sink2.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %80 ], [ @ZObjectAlignmentMediumShift, %78 ]
  %83 = load i32, ptr %.sink2.i.i.i.i.i.i.i.i.i.i, align 4
  %84 = sext i32 %83 to i64
  br label %_ZNK5ZPage21object_from_bit_indexEm.exit.i.i.i.i.i.i.i.i

_ZNK5ZPage21object_from_bit_indexEm.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %78
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 21, %78 ], [ %84, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i ]
  %85 = lshr exact i64 %.0.i.i.i.i.i.i.i, 1
  %86 = shl i64 %85, %.0.i.i.i.i.i.i.i.i.i.i.i
  %87 = load i64, ptr %44, align 8
  %88 = add i64 %86, %87
  %89 = load i64, ptr @ZAddressHeapBase, align 8
  %90 = or i64 %89, %88
  %91 = inttoptr i64 %90 to ptr
  store i64 %90, ptr %24, align 8
  %92 = load i8, ptr @UseCompressedClassPointers, align 1
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br i1 %93, label %95, label %105

95:                                               ; preds = %_ZNK5ZPage21object_from_bit_indexEm.exit.i.i.i.i.i.i.i.i
  %96 = load i32, ptr %94, align 8
  %97 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %98 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %99 = ptrtoint ptr %97 to i64
  %100 = zext i32 %96 to i64
  %101 = zext nneg i32 %98 to i64
  %102 = shl i64 %100, %101
  %103 = add i64 %102, %99
  %104 = inttoptr i64 %103 to ptr
  br label %"_ZZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_ENKUlmE_clEm.exit.i.i.i.i.i.i.i"

105:                                              ; preds = %_ZNK5ZPage21object_from_bit_indexEm.exit.i.i.i.i.i.i.i.i
  %106 = load ptr, ptr %94, align 8
  br label %"_ZZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_ENKUlmE_clEm.exit.i.i.i.i.i.i.i"

"_ZZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_ENKUlmE_clEm.exit.i.i.i.i.i.i.i": ; preds = %105, %95
  %.0.i.i.i2.i.i.i.i.i.i.i.i = phi ptr [ %104, %95 ], [ %106, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i2.i.i.i.i.i.i.i.i, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, i64 %109
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef %.0.i.i.i2.i.i.i.i.i.i.i.i) #10
  br label %"_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i.i.i.i"

"_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i.i.i.i": ; preds = %"_ZZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_ENKUlmE_clEm.exit.i.i.i.i.i.i.i", %75
  %112 = add nuw i64 %.0.i.i.i.i.i.i.i, 1
  %113 = icmp ult i64 %112, %50
  br i1 %113, label %54, label %"_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit.i.i.i", !llvm.loop !14

"_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit.i.i.i": ; preds = %"_ZNK6BitMap14IterateInvokerIbEclIZN8ZLiveMap7iterateIZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_EUlmE_EEv13ZGenerationIdSB_EUlmE_EEbSB_m.exit.i.i.i.i.i", %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i, %71, %.preheader.i.i.i.i.i, %45
  %.not.i.i.i = icmp eq i64 %.011.i.i.i, 63
  br i1 %.not.i.i.i, label %"_ZN11ZForwarding14object_iterateIZN7ZVerify17before_relocationEPS_E3$_0EEvT_.exit", label %114

114:                                              ; preds = %"_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit.i.i.i"
  %115 = load i64, ptr %36, align 8
  %116 = lshr i64 %115, %49
  %117 = and i64 %116, 1
  %.not.i.i.i7.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i7.i.i.i, label %118, label %_ZNK8ZLiveMap17next_live_segmentEm.exit.i.i.i

118:                                              ; preds = %114
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %"_ZN11ZForwarding14object_iterateIZN7ZVerify17before_relocationEPS_E3$_0EEvT_.exit", label %120

120:                                              ; preds = %118
  %121 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %116, i1 true)
  %122 = add nuw nsw i64 %121, %49
  %123 = icmp samesign ult i64 %122, 64
  br i1 %123, label %_ZNK8ZLiveMap17next_live_segmentEm.exit.i.i.i, label %"_ZN11ZForwarding14object_iterateIZN7ZVerify17before_relocationEPS_E3$_0EEvT_.exit"

_ZNK8ZLiveMap17next_live_segmentEm.exit.i.i.i:    ; preds = %120, %114
  %.0.i.i.i6.i.i.i = phi i64 [ %122, %120 ], [ %49, %114 ]
  %124 = icmp ult i64 %.0.i.i.i6.i.i.i, 64
  br i1 %124, label %45, label %"_ZN11ZForwarding14object_iterateIZN7ZVerify17before_relocationEPS_E3$_0EEvT_.exit", !llvm.loop !15

"_ZN11ZForwarding14object_iterateIZN7ZVerify17before_relocationEPS_E3$_0EEvT_.exit": ; preds = %_ZNK8ZLiveMap17next_live_segmentEm.exit.i.i.i, %120, %118, %"_ZN8ZLiveMap15iterate_segmentIZNS_7iterateIZN5ZPage14object_iterateIZN7ZVerify17before_relocationEP11ZForwardingE3$_0EEvT_EUlmE_EEv13ZGenerationIdS8_EUlmE_EEvmS8_.exit.i.i.i", %35, %21, %5, %1
  ret void
}

declare noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZNK5ZPage30verify_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare void @_ZNK5ZPage29verify_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZVerify25after_relocation_internalEP11ZForwarding(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZVerifyRemsetAfterOopClosure, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ZVerifyRemsetAfterOopClosure, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %"_ZN11ZForwarding32address_unsafe_iterate_via_tableIZN7ZVerify25after_relocation_internalEPS_E3$_0EEvT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %8, 184
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %62, %.lr.ph.i
  %storemerge6.i = phi i64 [ 0, %.lr.ph.i ], [ %63, %62 ]
  %15 = getelementptr inbounds [8 x i8], ptr %10, i64 %storemerge6.i
  %16 = load volatile i64, ptr %15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = load i64, ptr %0, align 8
  %20 = lshr i64 %16, 46
  %21 = load i64, ptr %11, align 8
  %22 = shl i64 %20, %21
  %23 = add i64 %22, %19
  %24 = load i64, ptr @ZAddressHeapBase, align 8
  %25 = or i64 %23, %24
  %.val.val.val.i = load i8, ptr %13, align 8
  %26 = icmp eq i8 %.val.val.val.i, 15
  %27 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %28 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %29 = select i1 %26, ptr %27, ptr %28
  %30 = load i64, ptr @ZAddressOffsetMask, align 8
  %31 = and i64 %30, %25
  %32 = lshr i64 %31, 21
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN11ZGeneration12remap_objectE15zaddress_unsafe.exit.i.i, label %38

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 2944
  %40 = call noundef i64 @_ZN9ZRelocate14forward_objectEP11ZForwarding15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull %36, i64 noundef %25) #10
  br label %_ZN11ZGeneration12remap_objectE15zaddress_unsafe.exit.i.i

_ZN11ZGeneration12remap_objectE15zaddress_unsafe.exit.i.i: ; preds = %38, %18
  %.0.i.i.i = phi i64 [ %40, %38 ], [ %25, %18 ]
  store i64 %25, ptr %5, align 8
  store i64 %.0.i.i.i, ptr %12, align 8
  %41 = inttoptr i64 %.0.i.i.i to ptr
  %42 = load i8, ptr @UseCompressedClassPointers, align 1
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %43, label %45, label %55

45:                                               ; preds = %_ZN11ZGeneration12remap_objectE15zaddress_unsafe.exit.i.i
  %46 = load i32, ptr %44, align 8
  %47 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %48 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %49 = ptrtoint ptr %47 to i64
  %50 = zext i32 %46 to i64
  %51 = zext nneg i32 %48 to i64
  %52 = shl i64 %50, %51
  %53 = add i64 %52, %49
  %54 = inttoptr i64 %53 to ptr
  br label %"_ZZN7ZVerify25after_relocation_internalEP11ZForwardingENK3$_0clE15zaddress_unsafe.exit.i"

55:                                               ; preds = %_ZN11ZGeneration12remap_objectE15zaddress_unsafe.exit.i.i
  %56 = load ptr, ptr %44, align 8
  br label %"_ZZN7ZVerify25after_relocation_internalEP11ZForwardingENK3$_0clE15zaddress_unsafe.exit.i"

"_ZZN7ZVerify25after_relocation_internalEP11ZForwardingENK3$_0clE15zaddress_unsafe.exit.i": ; preds = %55, %45
  %.0.i.i.i.i = phi ptr [ %54, %45 ], [ %56, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %.0.i.i.i.i) #10
  br label %62

62:                                               ; preds = %"_ZZN7ZVerify25after_relocation_internalEP11ZForwardingENK3$_0clE15zaddress_unsafe.exit.i", %14
  %63 = add nuw i64 %storemerge6.i, 1
  %64 = load i64, ptr %6, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %14, label %"_ZN11ZForwarding32address_unsafe_iterate_via_tableIZN7ZVerify25after_relocation_internalEPS_E3$_0EEvT_.exit", !llvm.loop !16

"_ZN11ZForwarding32address_unsafe_iterate_via_tableIZN7ZVerify25after_relocation_internalEPS_E3$_0EEvT_.exit": ; preds = %62, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZVerify16after_relocationEP11ZForwarding(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @ZVerifyRemembered, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 15
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3216
  %10 = load i32, ptr %9, align 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %14 = load volatile i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %7
  tail call void @_ZN7ZVerify25after_relocation_internalEP11ZForwarding(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %12, %4, %1, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ZVerify10after_scanEP11ZForwarding(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @ZVerifyRemembered, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3216
  %10 = load i32, ptr %9, align 16
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %14 = load volatile i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @_ZN7ZVerify25after_relocation_internalEP11ZForwarding(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %7, %12, %4, %1, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.10() #5 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.11() #5 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.12() #5 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ZVerifyColoredRootClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp ult i64 %3, 65536
  br i1 %4, label %_ZL24z_verify_root_oop_object8zaddressPv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %56

9:                                                ; preds = %5
  %10 = load i64, ptr @ZPointerMarkedOld, align 8
  %11 = and i64 %10, %3
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  %14 = ptrtoint ptr %1 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i64 noundef %3, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %9
  %16 = load i64, ptr @ZPointerLoadBadMask, align 8
  %17 = and i64 %16, %3
  %.not.i.i2.i = icmp eq i64 %17, 0
  %18 = lshr i64 %3, 12
  %19 = and i64 %18, 15
  %20 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %3, %22
  br i1 %.not.i.i2.i, label %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit, label %24

24:                                               ; preds = %15
  %25 = and i64 %3, 61440
  %26 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %27 = and i64 %26, %25
  %.not7.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not7.i.i.i.i, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i

30:                                               ; preds = %24
  %31 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %32 = and i64 %31, %25
  %.not8.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not8.i.i.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i

35:                                               ; preds = %30
  %36 = and i64 %3, 48
  %37 = icmp eq i64 %36, 48
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i

40:                                               ; preds = %35
  %41 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %42 = load i64, ptr @ZAddressOffsetMask, align 8
  %43 = and i64 %42, %23
  %44 = lshr i64 %43, 21
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
  %48 = load volatile ptr, ptr %47, align 8
  %.not.i6.i.i.i = icmp eq ptr %48, null
  %49 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i.i = select i1 %.not.i6.i.i.i, ptr %49, ptr %41
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i: ; preds = %40, %38, %33, %28
  %.0.i.i.i.i = phi ptr [ %29, %28 ], [ %34, %33 ], [ %39, %38 ], [ %spec.select.i.i.i.i, %40 ]
  %50 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %23, ptr noundef %.0.i.i.i.i) #10
  br label %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit

_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit: ; preds = %15, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i
  %.0.i.i = phi i64 [ %50, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i ], [ %23, %15 ]
  %51 = inttoptr i64 %.0.i.i to ptr
  %52 = tail call noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef %51, i1 noundef zeroext false) #10
  br i1 %52, label %_ZL24z_verify_root_oop_object8zaddressPv.exit, label %53

53:                                               ; preds = %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  %55 = ptrtoint ptr %1 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %.0.i.i, i64 noundef %55) #11
  unreachable

56:                                               ; preds = %5
  %57 = trunc i64 %3 to i32
  %58 = lshr i32 %57, 12
  %59 = and i32 %58, 15
  %60 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %59)
  %61 = icmp samesign ult i32 %60, 2
  br i1 %61, label %62, label %_ZL24z_verify_root_oop_object8zaddressPv.exit

62:                                               ; preds = %56
  %63 = lshr i64 %3, 12
  %64 = and i64 %63, 15
  %65 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i64, ptr @ZAddressHeapBase, align 8
  %68 = zext i32 %66 to i64
  %69 = shl i64 %67, %68
  %70 = and i64 %69, %3
  %71 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %70)
  %or.cond45.i = icmp eq i64 %71, 1
  br i1 %or.cond45.i, label %72, label %_ZL24z_verify_root_oop_object8zaddressPv.exit

72:                                               ; preds = %62
  %73 = shl i64 7, %68
  %74 = and i64 %73, %3
  %.not30.i = icmp eq i64 %74, 0
  br i1 %.not30.i, label %75, label %_ZL24z_verify_root_oop_object8zaddressPv.exit

75:                                               ; preds = %72
  %76 = and i64 %3, 61440
  %77 = tail call range(i64 0, 5) i64 @llvm.ctpop.i64(i64 %76)
  %or.cond47.i = icmp eq i64 %77, 1
  br i1 %or.cond47.i, label %78, label %_ZL24z_verify_root_oop_object8zaddressPv.exit

78:                                               ; preds = %75
  %79 = and i64 %3, 768
  %80 = and i64 %3, 48
  %81 = tail call range(i64 0, 3) i64 @llvm.ctpop.i64(i64 %79)
  %or.cond49.i = icmp eq i64 %81, 1
  br i1 %or.cond49.i, label %82, label %_ZL24z_verify_root_oop_object8zaddressPv.exit

82:                                               ; preds = %78
  %83 = and i64 %3, 3264
  %.not.i38.i = icmp eq i64 %83, 0
  br i1 %.not.i38.i, label %_ZL24z_verify_root_oop_object8zaddressPv.exit, label %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit39.i

_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit39.i: ; preds = %82
  %84 = tail call range(i64 1, 5) i64 @llvm.ctpop.i64(i64 %83)
  %85 = icmp samesign ult i64 %84, 2
  %86 = icmp ne i64 %80, 0
  %or.cond.i.not26 = and i1 %86, %85
  %87 = and i64 %3, 15
  %.not32.i = icmp eq i64 %87, 0
  %or.cond = and i1 %.not32.i, %or.cond.i.not26
  br i1 %or.cond, label %88, label %_ZL24z_verify_root_oop_object8zaddressPv.exit

88:                                               ; preds = %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit39.i
  %89 = load i64, ptr @ZPointerLoadBadMask, align 8
  %90 = and i64 %89, %3
  %.not.i.i2.i13 = icmp eq i64 %90, 0
  %91 = lshr i64 %3, %68
  br i1 %.not.i.i2.i13, label %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit22, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %94 = and i64 %93, %76
  %.not7.i.i.i.i14 = icmp eq i64 %94, 0
  br i1 %.not7.i.i.i.i14, label %97, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i15

97:                                               ; preds = %92
  %98 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %99 = and i64 %98, %76
  %.not8.i.i.i.i18 = icmp eq i64 %99, 0
  br i1 %.not8.i.i.i.i18, label %102, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i15

102:                                              ; preds = %97
  %103 = icmp eq i64 %80, 48
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i15

106:                                              ; preds = %102
  %107 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %108 = load i64, ptr @ZAddressOffsetMask, align 8
  %109 = and i64 %108, %91
  %110 = lshr i64 %109, 21
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %110
  %114 = load volatile ptr, ptr %113, align 8
  %.not.i6.i.i.i19 = icmp eq ptr %114, null
  %115 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i.i20 = select i1 %.not.i6.i.i.i19, ptr %115, ptr %107
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i15

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i15: ; preds = %106, %104, %100, %95
  %.0.i.i.i.i16 = phi ptr [ %96, %95 ], [ %101, %100 ], [ %105, %104 ], [ %spec.select.i.i.i.i20, %106 ]
  %116 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %91, ptr noundef %.0.i.i.i.i16) #10
  br label %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit22

_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit22: ; preds = %88, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i15
  %.0.i.i17 = phi i64 [ %116, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i15 ], [ %91, %88 ]
  %117 = inttoptr i64 %.0.i.i17 to ptr
  %118 = tail call noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef %117, i1 noundef zeroext false) #10
  br i1 %118, label %_ZL24z_verify_root_oop_object8zaddressPv.exit, label %119

119:                                              ; preds = %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit22
  %120 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %120, align 1
  %121 = ptrtoint ptr %1 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %.0.i.i17, i64 noundef %121) #11
  unreachable

_ZL24z_verify_root_oop_object8zaddressPv.exit:    ; preds = %62, %72, %75, %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit39.i, %82, %78, %56, %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit22, %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ZVerifyColoredRootClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 227) #11
  unreachable
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #10
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #10, !srcloc !17
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !18

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi4EEC2IN13OopStorageSet8IteratorINS5_8StrongIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %1) #10
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #10
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %7) #10
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #10
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %12) #10
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #10
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %17) #10
  %20 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #10
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef %19, i32 noundef %20, i1 noundef zeroext true) #10
  store ptr %16, ptr %18, align 8
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef) local_unnamed_addr #1

declare void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ZVerifyUncoloredRootClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZL27z_verify_uncolored_root_oopP8zaddress.exit, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 %3 to ptr
  %7 = tail call noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef nonnull %6, i1 noundef zeroext false) #10
  br i1 %7, label %_ZL27z_verify_uncolored_root_oopP8zaddress.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  %10 = ptrtoint ptr %1 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %3, i64 noundef %10) #11
  unreachable

_ZL27z_verify_uncolored_root_oopP8zaddress.exit:  ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ZVerifyUncoloredRootClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 239) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZVerifyThreadClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN17StackWatermarkSet4headEP10JavaThread(ptr noundef %1) #10
  %.not7.i.i = icmp eq ptr %3, null
  br i1 %.not7.i.i, label %_ZN17StackWatermarkSet3getI15ZStackWatermarkEEPT_P10JavaThread18StackWatermarkKind.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %7
  %.08.i.i = phi ptr [ %9, %7 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN17StackWatermarkSet3getI15ZStackWatermarkEEPT_P10JavaThread18StackWatermarkKind.exit, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN17StackWatermarkSet3getI15ZStackWatermarkEEPT_P10JavaThread18StackWatermarkKind.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN17StackWatermarkSet3getI15ZStackWatermarkEEPT_P10JavaThread18StackWatermarkKind.exit: ; preds = %.lr.ph.i.i, %7, %2
  %.0.lcssa.i.i = phi ptr [ null, %2 ], [ null, %7 ], [ %.08.i.i, %.lr.ph.i.i ]
  %10 = tail call noundef zeroext i1 @_ZNK14StackWatermark26processing_started_acquireEv(ptr noundef nonnull align 8 dereferenceable(176) %.0.lcssa.i.i) #10
  br i1 %10, label %11, label %23

11:                                               ; preds = %_ZN17StackWatermarkSet3getI15ZStackWatermarkEEPT_P10JavaThread18StackWatermarkKind.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(888) %1, ptr noundef %13, ptr noundef null) #10
  %17 = tail call noundef zeroext i1 @_ZNK14StackWatermark28processing_completed_acquireEv(ptr noundef nonnull align 8 dereferenceable(176) %.0.lcssa.i.i) #10
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(888) %1, ptr noundef %19, ptr noundef null) #10
  br label %23

23:                                               ; preds = %11, %18, %_ZN17StackWatermarkSet3getI15ZStackWatermarkEEPT_P10JavaThread18StackWatermarkKind.exit
  ret void
}

declare noundef zeroext i1 @_ZNK14StackWatermark26processing_started_acquireEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK14StackWatermark28processing_completed_acquireEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef ptr @_ZN17StackWatermarkSet4headEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ZVerifyNMethodClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1) #10
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN8ZNMethod15nmethod_oops_doEP7nmethodP10OopClosure(ptr noundef %1, ptr noundef %8) #10
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

declare noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN8ZNMethod15nmethod_oops_doEP7nmethodP10OopClosure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN21ZNMethodsIteratorImplC2E21ZGenerationIdOptionalbb(ptr noundef nonnull align 1 dereferenceable(3), i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21ZNMethodsIteratorImplD2Ev(ptr noundef nonnull align 1 dereferenceable(3)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ValueObjBlockIN10OopStorage8ParStateILb1ELb0EEELi10EEC2IN13OopStorageSet8IteratorINS5_6WeakIdEEEEET_PPS2_(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #10
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #10
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #10
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #10
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #10
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #10
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #10
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
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #10
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #10
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #10
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #10
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #10
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #10
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #10
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
  %4 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %1) #10
  %5 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #10
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %7) #10
  %10 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #10
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %9, i32 noundef %10, i1 noundef zeroext true) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = add i32 %1, 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %12) #10
  %15 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #10
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = add i32 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_6WeakIdEEEP10OopStorageT_(i32 noundef %17) #10
  %20 = tail call noundef i32 @_ZN10OopStorage13BasicParState30default_estimated_thread_countEb(i1 noundef zeroext true) #10
  tail call void @_ZN10OopStorage13BasicParStateC1EPKS_jb(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef %19, i32 noundef %20, i1 noundef zeroext true) #10
  store ptr %16, ptr %18, align 8
  store ptr %11, ptr %13, align 8
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7ZVerify24threads_start_processingEvEN22StartProcessingClosure9do_threadEP6Thread(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN17StackWatermarkSet16start_processingEP10JavaThread18StackWatermarkKind(ptr noundef %1, i32 noundef 0) #10
  ret void
}

declare void @_ZN17StackWatermarkSet16start_processingEP10JavaThread18StackWatermarkKind(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZVerifyObjectClosure9do_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ZVerifyOldOopClosure, align 8
  %4 = tail call noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef %1, i1 noundef zeroext false) #10
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #11
  unreachable

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %10 = load i64, ptr @ZAddressOffsetMask, align 8
  %11 = and i64 %10, %8
  %12 = lshr i64 %11, 21
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 624
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %12
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %_ZN20ZVerifyObjectClosure15log_dead_objectE8zaddress.exit, label %19

19:                                               ; preds = %7
  %20 = load volatile ptr, ptr %15, align 8
  %21 = tail call noundef zeroext i1 @_ZNK5ZPage14is_object_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %20, i64 noundef %8)
  br i1 %21, label %22, label %68

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20ZVerifyOldOopClosure, i64 16), ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %25, ptr %27, align 8
  %28 = load i8, ptr @UseCompressedClassPointers, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %29, label %31, label %41

31:                                               ; preds = %22
  %32 = load i32, ptr %30, align 8
  %33 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %34 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %35 = ptrtoint ptr %33 to i64
  %36 = zext i32 %32 to i64
  %37 = zext nneg i32 %34 to i64
  %38 = shl i64 %36, %37
  %39 = add i64 %38, %35
  %40 = inttoptr i64 %39 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i

41:                                               ; preds = %22
  %42 = load ptr, ptr %30, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i

_ZNK7oopDesc5klassEv.exit.i.i.i:                  ; preds = %41, %31
  %.0.i.i.i.i = phi ptr [ %40, %31 ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.i.i, label %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread.i.i

_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.i.i: ; preds = %_ZNK7oopDesc5klassEv.exit.i.i.i
  %46 = load volatile i64, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %_ZN20ZVerifyObjectClosure18verify_live_objectEP7oopDesc.exit, label %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit._ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread_crit_edge.i.i

_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit._ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread_crit_edge.i.i: ; preds = %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.i.i
  %.pre.i.i = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread.i.i

_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread.i.i: ; preds = %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit._ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread_crit_edge.i.i, %_ZNK7oopDesc5klassEv.exit.i.i.i
  %49 = phi i8 [ %.pre.i.i, %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit._ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread_crit_edge.i.i ], [ %28, %_ZNK7oopDesc5klassEv.exit.i.i.i ]
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %61

51:                                               ; preds = %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread.i.i
  %52 = load i32, ptr %30, align 8
  %53 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %54 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %55 = ptrtoint ptr %53 to i64
  %56 = zext i32 %52 to i64
  %57 = zext nneg i32 %54 to i64
  %58 = shl i64 %56, %57
  %59 = add i64 %58, %55
  %60 = inttoptr i64 %59 to ptr
  br label %_ZN7oopDesc11oop_iterateI20ZVerifyOldOopClosureEEvPT_.exit.i.i

61:                                               ; preds = %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.thread.i.i
  %62 = load ptr, ptr %30, align 8
  br label %_ZN7oopDesc11oop_iterateI20ZVerifyOldOopClosureEEvPT_.exit.i.i

_ZN7oopDesc11oop_iterateI20ZVerifyOldOopClosureEEvPT_.exit.i.i: ; preds = %61, %51
  %.0.i.i4.i.i = phi ptr [ %60, %51 ], [ %62, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, i64 %65
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i.i4.i.i) #10
  br label %_ZN20ZVerifyObjectClosure18verify_live_objectEP7oopDesc.exit

_ZN20ZVerifyObjectClosure18verify_live_objectEP7oopDesc.exit: ; preds = %_ZN9ZIterator25is_invisible_object_arrayEP7oopDesc.exit.i.i, %_ZN7oopDesc11oop_iterateI20ZVerifyOldOopClosureEEvPT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN20ZVerifyObjectClosure15log_dead_objectE8zaddress.exit

68:                                               ; preds = %19
  %69 = load ptr, ptr @tty, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load i64, ptr %73, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull @.str.28, i64 noundef %8, i64 noundef %72, i64 noundef %74) #10
  tail call void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %75 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull @.str.29) #10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i64, ptr %76, align 8
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %68
  %79 = inttoptr i64 %77 to ptr
  tail call void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #10
  br label %80

80:                                               ; preds = %78, %68
  %81 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %81) #10
  %82 = load i64, ptr @zverify_broken_object, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %_ZN20ZVerifyObjectClosure15log_dead_objectE8zaddress.exit

84:                                               ; preds = %80
  store i64 %8, ptr @zverify_broken_object, align 8
  br label %_ZN20ZVerifyObjectClosure15log_dead_objectE8zaddress.exit

_ZN20ZVerifyObjectClosure15log_dead_objectE8zaddress.exit: ; preds = %84, %80, %7, %_ZN20ZVerifyObjectClosure18verify_live_objectEP7oopDesc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZVerifyObjectClosure8do_fieldEP7oopDescPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %6, align 8
  %7 = load volatile i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N20ZVerifyObjectClosure8do_fieldEP7oopDescPS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8
  %7 = load volatile i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %8, align 8
  ret void
}

declare noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage14is_object_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3220
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %_ZNK5ZPage15is_live_bit_setE8zaddress.exit, label %9

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.18, i32 noundef 95, ptr noundef nonnull @.str.19) #11
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = load volatile i32, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %30 = icmp eq i8 %26, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i.i = select i1 %30, ptr %_ZN11ZGeneration6_youngE.val.i.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 3220
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %_ZNK5ZPage15is_live_bit_setE8zaddress.exit

34:                                               ; preds = %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  %35 = lshr i64 %23, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = lshr i64 %35, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %40 = and i64 %35, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %39, %41
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZNK5ZPage15is_live_bit_setE8zaddress.exit, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = lshr i64 %23, 6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %23, 62
  %50 = shl nuw nsw i64 1, %49
  %51 = and i64 %48, %50
  %52 = icmp ne i64 %51, 0
  br label %_ZNK5ZPage15is_live_bit_setE8zaddress.exit

_ZNK5ZPage15is_live_bit_setE8zaddress.exit:       ; preds = %43, %34, %_ZNK5ZPage9bit_indexE8zaddress.exit.i, %2
  %53 = phi i1 [ true, %2 ], [ false, %34 ], [ false, %_ZNK5ZPage9bit_indexE8zaddress.exit.i ], [ %52, %43 ]
  ret i1 %53
}

declare noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZVerifyOldOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i64, ptr %1, align 8
  %7 = icmp ult i64 %6, 65536
  br i1 %5, label %8, label %127

8:                                                ; preds = %2
  br i1 %7, label %_ZL26z_verify_possibly_weak_oopP8zpointer.exit, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @ZPointerMarkedOld, align 8
  %11 = and i64 %10, %6
  %.not27.i = icmp eq i64 %11, 0
  br i1 %.not27.i, label %12, label %18

12:                                               ; preds = %9
  %13 = load i64, ptr @ZPointerFinalizable, align 8
  %14 = and i64 %13, %6
  %.not28.i = icmp eq i64 %14, 0
  br i1 %.not28.i, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  %17 = ptrtoint ptr %1 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14, i64 noundef %6, i64 noundef %17) #11
  unreachable

18:                                               ; preds = %12, %9
  %19 = load i64, ptr @ZPointerLoadBadMask, align 8
  %20 = and i64 %19, %6
  %.not.i.i2.i.i = icmp eq i64 %20, 0
  %21 = lshr i64 %6, 12
  %22 = and i64 %21, 15
  %23 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %6, %25
  br i1 %.not.i.i2.i.i, label %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit.i, label %27

27:                                               ; preds = %18
  %28 = and i64 %6, 61440
  %29 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %30 = and i64 %29, %28
  %.not7.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not7.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i.i

33:                                               ; preds = %27
  %34 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %35 = and i64 %34, %28
  %.not8.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not8.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i.i

38:                                               ; preds = %33
  %39 = and i64 %6, 48
  %40 = icmp eq i64 %39, 48
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i.i

43:                                               ; preds = %38
  %44 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %45 = load i64, ptr @ZAddressOffsetMask, align 8
  %46 = and i64 %45, %26
  %47 = lshr i64 %46, 21
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  %51 = load volatile ptr, ptr %50, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %51, null
  %52 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i.i.i = select i1 %.not.i6.i.i.i.i, ptr %52, ptr %44
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i.i: ; preds = %43, %41, %36, %31
  %.0.i.i.i.i.i = phi ptr [ %32, %31 ], [ %37, %36 ], [ %42, %41 ], [ %spec.select.i.i.i.i.i, %43 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %26, ptr noundef %.0.i.i.i.i.i) #10
  br label %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit.i

_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit.i: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i.i, %18
  %.0.i.i.i = phi i64 [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i.i ], [ %26, %18 ]
  %54 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %55 = load i64, ptr @ZAddressOffsetMask, align 8
  %56 = and i64 %55, %.0.i.i.i
  %57 = lshr i64 %56, 21
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 624
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %57
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %.not29.i = icmp eq i8 %63, 0
  br i1 %.not29.i, label %64, label %70

64:                                               ; preds = %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit.i
  %65 = load i64, ptr @ZPointerMarkedYoung, align 8
  %66 = and i64 %65, %6
  %.not30.i = icmp eq i64 %66, 0
  br i1 %.not30.i, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %68, align 1
  %69 = ptrtoint ptr %1 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, i64 noundef %6, i64 noundef %69) #11
  unreachable

70:                                               ; preds = %64, %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit.i
  %71 = load volatile ptr, ptr %60, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load volatile ptr, ptr %60, align 8
  %77 = tail call noundef zeroext i1 @_ZNK5ZPage14is_object_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %76, i64 noundef %.0.i.i.i)
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %79, align 1
  %80 = ptrtoint ptr %1 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.14, i64 noundef %6, i64 noundef %80) #11
  unreachable

81:                                               ; preds = %75, %70
  %82 = inttoptr i64 %.0.i.i.i to ptr
  %83 = tail call noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef %82, i1 noundef zeroext false) #10
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %85, align 1
  %86 = ptrtoint ptr %1 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.14, i64 noundef %6, i64 noundef %86) #11
  unreachable

87:                                               ; preds = %81
  %88 = and i64 %6, 48
  %89 = load i64, ptr @ZPointerRemembered, align 8
  %90 = xor i64 %89, %88
  %.not.i = icmp eq i64 %90, 48
  br i1 %.not.i, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %92, align 1
  %93 = ptrtoint ptr %1 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.14, i64 noundef %6, i64 noundef %93) #11
  unreachable

94:                                               ; preds = %87
  %95 = icmp eq i64 %88, 48
  br i1 %95, label %_ZL26z_verify_possibly_weak_oopP8zpointer.exit, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 6600
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %1 to i64
  %101 = load i64, ptr @ZAddressOffsetMask, align 8
  %102 = and i64 %101, %100
  %103 = lshr i64 %102, 21
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %103
  %107 = load volatile ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %102, %109
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %112 = lshr i64 %110, 3
  %113 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [24 x i8], ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = lshr i64 %110, 9
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %112, 63
  %121 = shl nuw i64 1, %120
  %122 = and i64 %121, %119
  %.not31.i = icmp eq i64 %122, 0
  br i1 %.not31.i, label %123, label %_ZL26z_verify_possibly_weak_oopP8zpointer.exit

123:                                              ; preds = %96
  %124 = tail call noundef zeroext i1 @_ZN19ZStoreBarrierBuffer5is_inEPV8zpointer(ptr noundef nonnull %1) #10
  br i1 %124, label %_ZL26z_verify_possibly_weak_oopP8zpointer.exit, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %126, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14, i64 noundef %6, i64 noundef %100) #11
  unreachable

127:                                              ; preds = %2
  br i1 %7, label %_ZL26z_verify_possibly_weak_oopP8zpointer.exit, label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @ZPointerMarkBadMask, align 8
  %130 = and i64 %129, %6
  %.not.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i, label %131, label %143

131:                                              ; preds = %128
  %132 = lshr i64 %6, 12
  %133 = and i64 %132, 15
  %134 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = zext nneg i32 %135 to i64
  %137 = lshr i64 %6, %136
  %138 = inttoptr i64 %137 to ptr
  %139 = tail call noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef %138, i1 noundef zeroext false) #10
  br i1 %139, label %_ZL26z_verify_possibly_weak_oopP8zpointer.exit, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %141, align 1
  %142 = ptrtoint ptr %1 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.14, i64 noundef %6, i64 noundef %142) #11
  unreachable

143:                                              ; preds = %128
  %144 = load i64, ptr @ZPointerLoadBadMask, align 8
  %145 = and i64 %144, %6
  %.not.i.i2.i.i4 = icmp eq i64 %145, 0
  %146 = lshr i64 %6, 12
  %147 = and i64 %146, 15
  %148 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = zext nneg i32 %149 to i64
  %151 = lshr i64 %6, %150
  br i1 %.not.i.i2.i.i4, label %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit.i8, label %152

152:                                              ; preds = %143
  %153 = and i64 %6, 61440
  %154 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %155 = and i64 %154, %153
  %.not7.i.i.i.i.i5 = icmp eq i64 %155, 0
  br i1 %.not7.i.i.i.i.i5, label %158, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i.i6

158:                                              ; preds = %152
  %159 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %160 = and i64 %159, %153
  %.not8.i.i.i.i.i11 = icmp eq i64 %160, 0
  br i1 %.not8.i.i.i.i.i11, label %163, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i.i6

163:                                              ; preds = %158
  %164 = and i64 %6, 48
  %165 = icmp eq i64 %164, 48
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i.i6

168:                                              ; preds = %163
  %169 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %170 = load i64, ptr @ZAddressOffsetMask, align 8
  %171 = and i64 %170, %151
  %172 = lshr i64 %171, 21
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %172
  %176 = load volatile ptr, ptr %175, align 8
  %.not.i6.i.i.i.i12 = icmp eq ptr %176, null
  %177 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i.i.i13 = select i1 %.not.i6.i.i.i.i12, ptr %177, ptr %169
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i.i6

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i.i6: ; preds = %168, %166, %161, %156
  %.0.i.i.i.i.i7 = phi ptr [ %157, %156 ], [ %162, %161 ], [ %167, %166 ], [ %spec.select.i.i.i.i.i13, %168 ]
  %178 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %151, ptr noundef %.0.i.i.i.i.i7) #10
  br label %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit.i8

_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit.i8: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i.i6, %143
  %.0.i.i.i9 = phi i64 [ %178, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread.i.i6 ], [ %151, %143 ]
  %179 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %180 = load i64, ptr @ZAddressOffsetMask, align 8
  %181 = and i64 %180, %.0.i.i.i9
  %182 = lshr i64 %181, 21
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 624
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %182
  %186 = load volatile ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1
  %.not.i10 = icmp eq i8 %188, 0
  br i1 %.not.i10, label %189, label %194

189:                                              ; preds = %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit.i8
  %190 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 3216
  %192 = load i32, ptr %191, align 16
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZL26z_verify_possibly_weak_oopP8zpointer.exit, label %194

194:                                              ; preds = %189, %_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_.exit.i8
  %195 = load i64, ptr @ZPointerMarkedOld, align 8
  %196 = and i64 %195, %6
  %.not14.i = icmp eq i64 %196, 0
  br i1 %.not14.i, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %198, align 1
  %199 = ptrtoint ptr %1 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i64 noundef %6, i64 noundef %199) #11
  unreachable

200:                                              ; preds = %194
  %201 = ptrtoint ptr %1 to i64
  %202 = and i64 %180, %201
  %203 = lshr i64 %202, 21
  %204 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %203
  %205 = load volatile ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %207 = load i8, ptr %206, align 1
  %.not15.i = icmp eq i8 %207, 0
  br i1 %.not15.i, label %208, label %_ZL26z_verify_possibly_weak_oopP8zpointer.exit

208:                                              ; preds = %200
  %209 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %209, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14, i64 noundef %6, i64 noundef %201) #11
  unreachable

_ZL26z_verify_possibly_weak_oopP8zpointer.exit:   ; preds = %200, %189, %131, %127, %123, %96, %94, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ZVerifyOldOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 263) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20ZVerifyOldOopClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22BasicOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.27, i32 noundef 119) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.27, i32 noundef 120) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.27, i32 noundef 121) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.27, i32 noundef 122) #11
  unreachable
}

declare noundef zeroext i1 @_ZN19ZStoreBarrierBuffer5is_inEPV8zpointer(ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = load i64, ptr @ZPointerRemembered, align 8
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, %4
  br i1 %6, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @ZBufferStoreBarriers, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit.thread

10:                                               ; preds = %7
  %11 = load ptr, ptr @_ZL35z_verify_store_barrier_buffer_table, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 3
  %15 = xor i32 %14, %13
  %16 = urem i32 %15, 1009
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %27
  %20 = phi ptr [ %29, %27 ], [ %19, %10 ]
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %15
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit, label %27

27:                                               ; preds = %23, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit.thread: ; preds = %27, %10, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr @ZAddressOffsetMask, align 8
  %35 = and i64 %34, %33
  %36 = load i64, ptr %31, align 8
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 4294967295
  %44 = trunc i64 %40 to i32
  %45 = xor i32 %44, -1
  %46 = shl i32 %44, 15
  %47 = add i32 %46, %45
  %48 = lshr i32 %47, 12
  %49 = xor i32 %48, %47
  %50 = mul i32 %49, 5
  %51 = lshr i32 %50, 4
  %52 = xor i32 %51, %50
  %53 = mul i32 %52, 2057
  %54 = lshr i32 %53, 16
  %55 = xor i32 %54, %53
  %56 = zext i32 %55 to i64
  %57 = and i64 %43, %56
  %58 = ptrtoint ptr %31 to i64
  %59 = add i64 %58, 184
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %57
  %62 = load volatile i64, ptr %61, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %63 = trunc i64 %62 to i1
  %64 = lshr i64 %62, 46
  %65 = icmp ne i64 %64, %40
  %or.cond.not8.i.i.i.i = and i1 %65, %63
  br i1 %or.cond.not8.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN11ZForwarding4findE15zaddress_unsafe.exit

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit.thread, %.lr.ph.i.i.i.i
  %.0.i7 = phi i64 [ %69, %.lr.ph.i.i.i.i ], [ %57, %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit.thread ]
  %66 = load i64, ptr %41, align 8
  %67 = add i64 %66, -1
  %68 = add i64 %.0.i7, 1
  %69 = and i64 %67, %68
  %70 = getelementptr inbounds [8 x i8], ptr %60, i64 %69
  %71 = load volatile i64, ptr %70, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %72 = trunc i64 %71 to i1
  %73 = lshr i64 %71, 46
  %74 = icmp ne i64 %73, %40
  %or.cond.not.i.i.i.i = and i1 %74, %72
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN11ZForwarding4findE15zaddress_unsafe.exit, !llvm.loop !20

_ZN11ZForwarding4findE15zaddress_unsafe.exit:     ; preds = %.lr.ph.i.i.i.i, %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit.thread
  %.pre-phi.i.i.i = phi i1 [ %63, %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit.thread ], [ %72, %.lr.ph.i.i.i.i ]
  %storemerge.lcssa.i.i.i.i = phi i64 [ %62, %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit.thread ], [ %71, %.lr.ph.i.i.i.i ]
  %75 = lshr i64 %storemerge.lcssa.i.i.i.i, 1
  %76 = and i64 %75, 35184372088831
  %77 = load i64, ptr @ZAddressHeapBase, align 8
  %78 = or i64 %76, %77
  %.not616 = icmp ne i64 %78, 0
  %.not6.not = select i1 %.pre-phi.i.i.i, i1 %.not616, i1 false
  br i1 %.not6.not, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit, label %79

79:                                               ; preds = %_ZN11ZForwarding4findE15zaddress_unsafe.exit
  %80 = load ptr, ptr %30, align 8
  %81 = tail call noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184) %80) #10
  %82 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %83 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 3220
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 6692
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %85, %87
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = ptrtoint ptr %1 to i64
  %92 = load i64, ptr @ZAddressOffsetMask, align 8
  %93 = and i64 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %98 = lshr i64 %96, 3
  %99 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  br i1 %90, label %100, label %114

100:                                              ; preds = %79
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [24 x i8], ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = lshr i64 %96, 9
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %98, 63
  %108 = shl nuw i64 1, %107
  %109 = and i64 %108, %106
  %.not17 = icmp eq i64 %109, 0
  br i1 %.not17, label %110, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit

110:                                              ; preds = %100
  %111 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %111, align 1
  %112 = load i64, ptr %32, align 8
  %113 = sub i64 %91, %112
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 556, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef %91, i64 noundef %3, i64 noundef %112, i64 noundef %113) #11
  unreachable

114:                                              ; preds = %79
  %115 = xor i32 %99, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [24 x i8], ptr %97, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = lshr i64 %96, 9
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %98, 63
  %123 = shl nuw i64 1, %122
  %124 = and i64 %123, %121
  %.not = icmp eq i64 %124, 0
  br i1 %.not, label %125, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit

125:                                              ; preds = %114
  %126 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %126, align 1
  %127 = load i64, ptr %32, align 8
  %128 = sub i64 %91, %127
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i64 noundef %91, i64 noundef %3, i64 noundef %127, i64 noundef %128) #11
  unreachable

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit: ; preds = %23, %114, %100, %_ZN11ZForwarding4findE15zaddress_unsafe.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 563) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN29ZVerifyRemsetBeforeOopClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %4 = load i64, ptr @ZPointerRemembered, align 8
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, %4
  br i1 %6, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @ZPointerStoreBadMask, align 8
  %9 = and i64 %8, %3
  %.not.i = icmp eq i64 %9, 0
  %10 = icmp ne i64 %3, 0
  %11 = and i1 %10, %.not.i
  br i1 %11, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr @ZBufferStoreBarriers, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %.thread

.thread:                                          ; preds = %12
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit17.thread

17:                                               ; preds = %12
  %18 = load ptr, ptr @_ZL35z_verify_store_barrier_buffer_table, align 8
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 3
  %22 = xor i32 %21, %20
  %23 = urem i32 %22, 1009
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not11.i.i.i = icmp eq ptr %26, null
  br i1 %.not11.i.i.i, label %.thread31, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %34
  %27 = phi ptr [ %36, %34 ], [ %26, %17 ]
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %30, label %34

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit, label %34

34:                                               ; preds = %30, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %.thread31, label %.lr.ph.i.i.i, !llvm.loop !10

.thread31:                                        ; preds = %34, %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %19, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %39, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = trunc i64 %42 to i32
  %45 = lshr i32 %44, 3
  %46 = xor i32 %45, %44
  %47 = urem i32 %46, 1009
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not11.i.i.i12 = icmp eq ptr %50, null
  br i1 %.not11.i.i.i12, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit17.thread, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %.thread31, %58
  %51 = phi ptr [ %60, %58 ], [ %50, %.thread31 ]
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %46
  br i1 %53, label %54, label %58

54:                                               ; preds = %.lr.ph.i.i.i13
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %43
  br i1 %57, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit, label %58

58:                                               ; preds = %54, %.lr.ph.i.i.i13
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i.i14, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit17.thread, label %.lr.ph.i.i.i13, !llvm.loop !10

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit17.thread: ; preds = %58, %.thread31, %.thread
  %61 = phi ptr [ %16, %.thread ], [ %37, %.thread31 ], [ %37, %58 ]
  %62 = phi i64 [ %15, %.thread ], [ %19, %.thread31 ], [ %19, %58 ]
  %63 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %64 = load i64, ptr @ZAddressOffsetMask, align 8
  %65 = and i64 %64, %62
  %66 = lshr i64 %65, 21
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 624
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %66
  %70 = load volatile ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %65, %72
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %75 = lshr i64 %73, 3
  %76 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [24 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i64 %73, 9
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %75, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, %82
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %86, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit

86:                                               ; preds = %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit17.thread
  %87 = xor i32 %76, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [24 x i8], ptr %74, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %80
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, %84
  %.not34 = icmp eq i64 %93, 0
  br i1 %.not34, label %94, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit

94:                                               ; preds = %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %95 = load volatile i64, ptr %1, align 8
  %.not10 = icmp eq i64 %95, %3
  br i1 %.not10, label %96, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit

96:                                               ; preds = %94
  %97 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 3216
  %99 = load i32, ptr %98, align 16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %102, align 1
  %103 = load i64, ptr %61, align 8
  %104 = sub i64 %62, %103
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 695, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i64 noundef %62, i64 noundef %3, i64 noundef %103, i64 noundef %104) #11
  unreachable

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i1 @_ZN11ZForwarding46relocated_remembered_fields_published_containsEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(184) %107, ptr noundef nonnull %1) #10
  br i1 %108, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %110, align 1
  %111 = load i64, ptr %61, align 8
  %112 = sub i64 %62, %111
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 696, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31, i64 noundef %62, i64 noundef %3, i64 noundef %111, i64 noundef %112) #11
  unreachable

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit: ; preds = %30, %54, %105, %94, %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1009EPV8zpointerbES3_bLN6AnyObj15allocation_typeE2EL8MEMFLAGS5EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSB_SB_EEE3getERKS3_.exit17.thread, %86, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 700) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN28ZVerifyRemsetAfterOopClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare noundef zeroext i1 @_ZN11ZForwarding46relocated_remembered_fields_published_containsEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN15CLDToOopClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !21

.lr.ph:                                           ; preds = %3, %17
  %.02526 = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02526, i64 4
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %17, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 263) #11
  unreachable

._crit_edge:                                      ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br label %18

18:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %12, %.lr.ph29 ], [ %29, %._crit_edge ]
  %19 = load i32, ptr %.02527, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.idx31 = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx31
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.026 = phi ptr [ %27, %.lr.ph ], [ %22, %18 ]
  tail call void @_ZN20ZVerifyOldOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %.026)
  %27 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %28 = icmp ult ptr %27, %26
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %18
  %29 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %18, label %._crit_edge30, !llvm.loop !23

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not29.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop20ZVerifyOldOopClosureEEvP7oopDescPT0_.exit, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 8
  %20 = icmp ult ptr %19, %17
  br i1 %20, label %.lr.ph.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop20ZVerifyOldOopClosureEEvP7oopDescPT0_.exit, !llvm.loop !24

.lr.ph.i:                                         ; preds = %3, %18
  %.02728.i = phi ptr [ %19, %18 ], [ %13, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 4
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %18, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 263) #11
  unreachable

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop20ZVerifyOldOopClosureEEvP7oopDescPT0_.exit: ; preds = %18, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop20ZVerifyOldOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc20ZVerifyOldOopClosureEEvS2_PT0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  br label %19

19:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.02729.i = phi ptr [ %13, %.lr.ph31.i ], [ %30, %._crit_edge.i ]
  %20 = load i32, ptr %.02729.i, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %.idx33.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx33.i
  %.not34.i = icmp eq i32 %25, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.028.i = phi ptr [ %28, %.lr.ph.i ], [ %23, %19 ]
  tail call void @_ZN20ZVerifyOldOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %.028.i)
  %28 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %29 = icmp ult ptr %28, %27
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  %30 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %31 = icmp ult ptr %30, %17
  br i1 %31, label %19, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc20ZVerifyOldOopClosureEEvS2_PT0_.exit, !llvm.loop !26

_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc20ZVerifyOldOopClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc20ZVerifyOldOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop20ZVerifyOldOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(17) %2) #10
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
  br i1 %.not.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop20ZVerifyOldOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %15

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #10
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop20ZVerifyOldOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop20ZVerifyOldOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop20ZVerifyOldOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop20ZVerifyOldOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #10
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop20ZVerifyOldOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop20ZVerifyOldOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop20ZVerifyOldOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop20ZVerifyOldOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %9
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 263) #11
  unreachable

32:                                               ; preds = %4
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 263) #11
  unreachable

34:                                               ; preds = %4
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 263) #11
  unreachable

36:                                               ; preds = %4
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.39, i32 noundef 122) #11
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop20ZVerifyOldOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop20ZVerifyOldOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.40, i32 noundef 226, ptr noundef nonnull @.str.41) #11
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.40, i32 noundef 226, ptr noundef nonnull @.str.41) #11
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.20.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.20, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.20.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #10
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
  %13 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.42, i32 noundef 55) #11
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #10, !srcloc !27
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #10
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #10
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #10
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #10
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #10
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #10
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #10, !srcloc !17
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #10
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #10, !srcloc !17
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #10, !srcloc !17
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !28

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #10
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #10, !srcloc !17
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #10, !srcloc !17
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #10
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #10
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #10
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #10, !srcloc !17
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !18

_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.40, i32 noundef 226, ptr noundef nonnull @.str.41) #11
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.40, i32 noundef 226, ptr noundef nonnull @.str.41) #11
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.21.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.21, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.21.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #10
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
  %13 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.42, i32 noundef 55) #11
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
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #10
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #10, !srcloc !17
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #10, !srcloc !17
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !28

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #10
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #10, !srcloc !17
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #10, !srcloc !17
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #10
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #10
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #10
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #10, !srcloc !17
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !18

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc20ZVerifyOldOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(17) %2) #10
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
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #10
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #10
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20ZVerifyOldOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  tail call void @_ZN20ZVerifyOldOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef %34)
  %35 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %.pre-phi.i, %36
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20ZVerifyOldOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

38:                                               ; preds = %4
  %39 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %40 = ptrtoint ptr %1 to i64
  %41 = sext i32 %39 to i64
  %42 = add nsw i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  tail call void @_ZN20ZVerifyOldOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef %43)
  %44 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %40
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20ZVerifyOldOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

47:                                               ; preds = %4
  %48 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %49 = ptrtoint ptr %1 to i64
  %50 = sext i32 %48 to i64
  %51 = add nsw i64 %50, %49
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20ZVerifyOldOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

52:                                               ; preds = %4
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.39, i32 noundef 122) #11
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20ZVerifyOldOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %38, %47, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i
  %.sink15 = phi i64 [ %37, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i ], [ %51, %47 ], [ %46, %38 ]
  %54 = inttoptr i64 %.sink15 to ptr
  tail call void @_ZN20ZVerifyOldOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef %54)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20ZVerifyOldOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20ZVerifyOldOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20ZVerifyOldOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20ZVerifyOldOopClosureEEbS2_13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !30

.lr.ph.i:                                         ; preds = %3, %17
  %.03740.i = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03740.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %17, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 263) #11
  unreachable

._crit_edge.i:                                    ; preds = %17, %3
  %24 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop20ZVerifyOldOopClosureEEvP7oopDescPT0_.exit

26:                                               ; preds = %._crit_edge.i
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 263) #11
  unreachable

_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop20ZVerifyOldOopClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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

.lr.ph43.i:                                       ; preds = %3, %._crit_edge.i
  %.03741.i = phi ptr [ %27, %._crit_edge.i ], [ %12, %3 ]
  %17 = load i32, ptr %.03741.i, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %.pre.i
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %.idx45.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx45.i
  %.not46.i = icmp eq i32 %22, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph43.i, %.lr.ph.i
  %.040.i = phi ptr [ %25, %.lr.ph.i ], [ %20, %.lr.ph43.i ]
  tail call void @_ZN20ZVerifyOldOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %.040.i)
  %25 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %26 = icmp ult ptr %25, %24
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph43.i
  %27 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 8
  %28 = icmp ult ptr %27, %16
  br i1 %28, label %.lr.ph43.i, label %._crit_edge44.i, !llvm.loop !32

._crit_edge44.i:                                  ; preds = %._crit_edge.i, %3
  %29 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, %.pre.i
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #10
  %34 = sext i32 %33 to i64
  %.idx.i.i = shl nsw i64 %34, 3
  %35 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.lr.ph.i.i, label %_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc20ZVerifyOldOopClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge44.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %._crit_edge44.i ]
  tail call void @_ZN20ZVerifyOldOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %.08.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %38 = icmp ult ptr %37, %35
  br i1 %38, label %.lr.ph.i.i, label %_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc20ZVerifyOldOopClosureEEvS2_PT0_.exit, !llvm.loop !33

_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc20ZVerifyOldOopClosureEEvS2_PT0_.exit: ; preds = %.lr.ph.i.i, %._crit_edge44.i
  ret void
}

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not33.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop20ZVerifyOldOopClosureEEvP7oopDescPT0_.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.03032.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop20ZVerifyOldOopClosureEEvP7oopDescPT0_.exit, !llvm.loop !34

.lr.ph.i:                                         ; preds = %3, %17
  %.03032.i = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03032.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %17, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 263) #11
  unreachable

_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop20ZVerifyOldOopClosureEEvP7oopDescPT0_.exit: ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc20ZVerifyOldOopClosureEEvS2_PT0_.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  br label %18

18:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %.03033.i = phi ptr [ %12, %.lr.ph35.i ], [ %29, %._crit_edge.i ]
  %19 = load i32, ptr %.03033.i, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.idx37.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx37.i
  %.not38.i = icmp eq i32 %24, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.032.i = phi ptr [ %27, %.lr.ph.i ], [ %22, %18 ]
  tail call void @_ZN20ZVerifyOldOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %.032.i)
  %27 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %28 = icmp ult ptr %27, %26
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %29 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %18, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc20ZVerifyOldOopClosureEEvS2_PT0_.exit, !llvm.loop !36

_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc20ZVerifyOldOopClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 263) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN20ZVerifyOldOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %8)
  tail call void @_ZN20ZVerifyOldOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 2
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

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
  br i1 %54, label %55, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %53
  %57 = load i64, ptr %56, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not36.i.i.i.i.i, label %52, label %58, !llvm.loop !13

58:                                               ; preds = %55
  %59 = shl nuw i64 %53, 6
  br label %60

60:                                               ; preds = %58, %47
  %.027.ph.i.i.i.i.i = phi i64 [ %45, %47 ], [ %57, %58 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %35, %47 ], [ %59, %58 ]
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %62 = add i64 %.026.ph.i.i.i.i.i, %61
  %63 = icmp ult i64 %62, %38
  br i1 %63, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %60, %40
  %64 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %64, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 263) #11
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
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
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
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %86, %89, %96, %116
  %.0.i1.i.i = phi i64 [ %93, %89 ], [ %88, %86 ], [ %115, %96 ], [ %120, %116 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #10
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %52, %60, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %70, label %11

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
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 3
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

.lr.ph.i.i.i:                                     ; preds = %31
  %40 = add nsw i64 %38, 63
  %41 = lshr i64 %40, 6
  br label %42

42:                                               ; preds = %62, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %68, %62 ]
  %43 = lshr i64 %.0917.i.i.i, 6
  %44 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %.0917.i.i.i, 63
  %47 = lshr i64 %45, %46
  %48 = and i64 %47, 1
  %.not.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i, label %49, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

49:                                               ; preds = %42
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %.preheader.i.i.i, label %58

.preheader.i.i.i:                                 ; preds = %49, %53
  %.025.i.i.i.i.i = phi i64 [ %51, %53 ], [ %43, %49 ]
  %51 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %52 = icmp samesign ult i64 %51, %41
  br i1 %52, label %53, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

53:                                               ; preds = %.preheader.i.i.i
  %54 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %51
  %55 = load i64, ptr %54, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %56, !llvm.loop !13

56:                                               ; preds = %53
  %57 = shl nuw i64 %51, 6
  br label %58

58:                                               ; preds = %56, %49
  %.027.ph.i.i.i.i.i = phi i64 [ %47, %49 ], [ %55, %56 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %49 ], [ %57, %56 ]
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %60 = add i64 %.026.ph.i.i.i.i.i, %59
  %61 = icmp ult i64 %60, %38
  br i1 %61, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %58, %42
  %.0.i.i.i.i.i = phi i64 [ %60, %58 ], [ %.0917.i.i.i, %42 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %38
  br i1 %.not.not.i.i.i, label %62, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

62:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %63 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %5
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %.0.i.i.i.i.i
  tail call void @_ZN20ZVerifyOldOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef %67)
  %68 = add nuw i64 %.0.i.i.i.i.i, 1
  %69 = icmp ult i64 %68, %38
  br i1 %69, label %42, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit, !llvm.loop !37

70:                                               ; preds = %3
  %71 = load i8, ptr @UseCompressedClassPointers, align 1
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %72, label %74, label %84

74:                                               ; preds = %70
  %75 = load i32, ptr %73, align 8
  %76 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %77 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %78 = ptrtoint ptr %76 to i64
  %79 = zext i32 %75 to i64
  %80 = zext nneg i32 %77 to i64
  %81 = shl i64 %79, %80
  %82 = add i64 %81, %78
  %83 = inttoptr i64 %82 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

84:                                               ; preds = %70
  %85 = load ptr, ptr %73, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %84, %74
  %.0.i.i.i = phi ptr [ %83, %74 ], [ %85, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %90 = trunc i32 %87 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = lshr i32 %87, 3
  %93 = zext nneg i32 %92 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

94:                                               ; preds = %89
  %95 = load ptr, ptr %.0.i.i.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 256
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

99:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %100 = icmp slt i32 %87, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %99
  %102 = select i1 %72, i64 12, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = and i32 %87, 63
  %107 = zext nneg i32 %106 to i64
  %108 = shl i64 %105, %107
  %109 = lshr i32 %87, 16
  %110 = and i32 %109, 255
  %111 = zext nneg i32 %110 to i64
  %112 = add i64 %108, %111
  %113 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = add i64 %112, %115
  %117 = sub i32 0, %113
  %118 = sext i32 %117 to i64
  %119 = and i64 %116, %118
  %120 = lshr i64 %119, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

121:                                              ; preds = %99
  %122 = load ptr, ptr %.0.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 256
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %91, %94, %101, %121
  %.0.i1.i.i = phi i64 [ %98, %94 ], [ %93, %91 ], [ %120, %101 ], [ %125, %121 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #10
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20ZVerifyOldOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit: ; preds = %62, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %58, %.preheader.i.i.i, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 12, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop20ZVerifyOldOopClosureEEvP7oopDescPT0_.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 263) #11
  unreachable

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop20ZVerifyOldOopClosureEEvP7oopDescPT0_.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc20ZVerifyOldOopClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %14, %3 ]
  tail call void @_ZN20ZVerifyOldOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %.08.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %22 = icmp ult ptr %21, %19
  br i1 %22, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc20ZVerifyOldOopClosureEEvS2_PT0_.exit, !llvm.loop !38

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc20ZVerifyOldOopClosureEEvS2_PT0_.exit: ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20ZVerifyOldOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !39

.lr.ph:                                           ; preds = %3, %17
  %.02526 = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02526, i64 4
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %17, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 563) #11
  unreachable

._crit_edge:                                      ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br label %18

18:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %12, %.lr.ph29 ], [ %29, %._crit_edge ]
  %19 = load i32, ptr %.02527, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.idx31 = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx31
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.026 = phi ptr [ %27, %.lr.ph ], [ %22, %18 ]
  tail call void @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.026)
  %27 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %28 = icmp ult ptr %27, %26
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %18
  %29 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %18, label %._crit_edge30, !llvm.loop !41

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not29.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP7oopDescPT0_.exit, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 8
  %20 = icmp ult ptr %19, %17
  br i1 %20, label %.lr.ph.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP7oopDescPT0_.exit, !llvm.loop !42

.lr.ph.i:                                         ; preds = %3, %18
  %.02728.i = phi ptr [ %19, %18 ], [ %13, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 4
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %18, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 563) #11
  unreachable

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP7oopDescPT0_.exit: ; preds = %18, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvS2_PT0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  br label %19

19:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.02729.i = phi ptr [ %13, %.lr.ph31.i ], [ %30, %._crit_edge.i ]
  %20 = load i32, ptr %.02729.i, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %.idx33.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx33.i
  %.not34.i = icmp eq i32 %25, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.028.i = phi ptr [ %28, %.lr.ph.i ], [ %23, %19 ]
  tail call void @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.028.i)
  %28 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %29 = icmp ult ptr %28, %27
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  %30 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %31 = icmp ult ptr %30, %17
  br i1 %31, label %19, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvS2_PT0_.exit, !llvm.loop !44

_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
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
  br i1 %.not.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop29ZVerifyRemsetBeforeOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %15

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #10
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop29ZVerifyRemsetBeforeOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop29ZVerifyRemsetBeforeOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop29ZVerifyRemsetBeforeOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop29ZVerifyRemsetBeforeOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #10
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop29ZVerifyRemsetBeforeOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop29ZVerifyRemsetBeforeOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop29ZVerifyRemsetBeforeOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %9
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 563) #11
  unreachable

32:                                               ; preds = %4
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 563) #11
  unreachable

34:                                               ; preds = %4
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 563) #11
  unreachable

36:                                               ; preds = %4
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.39, i32 noundef 122) #11
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop29ZVerifyRemsetBeforeOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
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
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #10
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #10
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  tail call void @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %34)
  %35 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %.pre-phi.i, %36
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

38:                                               ; preds = %4
  %39 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %40 = ptrtoint ptr %1 to i64
  %41 = sext i32 %39 to i64
  %42 = add nsw i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  tail call void @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %43)
  %44 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %40
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

47:                                               ; preds = %4
  %48 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %49 = ptrtoint ptr %1 to i64
  %50 = sext i32 %48 to i64
  %51 = add nsw i64 %50, %49
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

52:                                               ; preds = %4
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.39, i32 noundef 122) #11
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %38, %47, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i
  %.sink15 = phi i64 [ %37, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i ], [ %51, %47 ], [ %46, %38 ]
  %54 = inttoptr i64 %.sink15 to ptr
  tail call void @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %54)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc29ZVerifyRemsetBeforeOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEbS2_13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !45

.lr.ph.i:                                         ; preds = %3, %17
  %.03740.i = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03740.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %17, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 563) #11
  unreachable

._crit_edge.i:                                    ; preds = %17, %3
  %24 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP7oopDescPT0_.exit

26:                                               ; preds = %._crit_edge.i
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 563) #11
  unreachable

_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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

.lr.ph43.i:                                       ; preds = %3, %._crit_edge.i
  %.03741.i = phi ptr [ %27, %._crit_edge.i ], [ %12, %3 ]
  %17 = load i32, ptr %.03741.i, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %.pre.i
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %.idx45.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx45.i
  %.not46.i = icmp eq i32 %22, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph43.i, %.lr.ph.i
  %.040.i = phi ptr [ %25, %.lr.ph.i ], [ %20, %.lr.ph43.i ]
  tail call void @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.040.i)
  %25 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %26 = icmp ult ptr %25, %24
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph43.i
  %27 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 8
  %28 = icmp ult ptr %27, %16
  br i1 %28, label %.lr.ph43.i, label %._crit_edge44.i, !llvm.loop !47

._crit_edge44.i:                                  ; preds = %._crit_edge.i, %3
  %29 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, %.pre.i
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #10
  %34 = sext i32 %33 to i64
  %.idx.i.i = shl nsw i64 %34, 3
  %35 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.lr.ph.i.i, label %_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge44.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %._crit_edge44.i ]
  tail call void @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.08.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %38 = icmp ult ptr %37, %35
  br i1 %38, label %.lr.ph.i.i, label %_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvS2_PT0_.exit, !llvm.loop !48

_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvS2_PT0_.exit: ; preds = %.lr.ph.i.i, %._crit_edge44.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not33.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP7oopDescPT0_.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.03032.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP7oopDescPT0_.exit, !llvm.loop !49

.lr.ph.i:                                         ; preds = %3, %17
  %.03032.i = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03032.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %17, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 563) #11
  unreachable

_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP7oopDescPT0_.exit: ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvS2_PT0_.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  br label %18

18:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %.03033.i = phi ptr [ %12, %.lr.ph35.i ], [ %29, %._crit_edge.i ]
  %19 = load i32, ptr %.03033.i, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.idx37.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx37.i
  %.not38.i = icmp eq i32 %24, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.032.i = phi ptr [ %27, %.lr.ph.i ], [ %22, %18 ]
  tail call void @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.032.i)
  %27 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %28 = icmp ult ptr %27, %26
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %29 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %18, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvS2_PT0_.exit, !llvm.loop !51

_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 563) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8)
  tail call void @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 2
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

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
  br i1 %54, label %55, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %53
  %57 = load i64, ptr %56, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not36.i.i.i.i.i, label %52, label %58, !llvm.loop !13

58:                                               ; preds = %55
  %59 = shl nuw i64 %53, 6
  br label %60

60:                                               ; preds = %58, %47
  %.027.ph.i.i.i.i.i = phi i64 [ %45, %47 ], [ %57, %58 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %35, %47 ], [ %59, %58 ]
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %62 = add i64 %.026.ph.i.i.i.i.i, %61
  %63 = icmp ult i64 %62, %38
  br i1 %63, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %60, %40
  %64 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %64, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 563) #11
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
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
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
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %86, %89, %96, %116
  %.0.i1.i.i = phi i64 [ %93, %89 ], [ %88, %86 ], [ %115, %96 ], [ %120, %116 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #10
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %52, %60, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %70, label %11

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
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 3
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

.lr.ph.i.i.i:                                     ; preds = %31
  %40 = add nsw i64 %38, 63
  %41 = lshr i64 %40, 6
  br label %42

42:                                               ; preds = %62, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %68, %62 ]
  %43 = lshr i64 %.0917.i.i.i, 6
  %44 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %.0917.i.i.i, 63
  %47 = lshr i64 %45, %46
  %48 = and i64 %47, 1
  %.not.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i, label %49, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

49:                                               ; preds = %42
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %.preheader.i.i.i, label %58

.preheader.i.i.i:                                 ; preds = %49, %53
  %.025.i.i.i.i.i = phi i64 [ %51, %53 ], [ %43, %49 ]
  %51 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %52 = icmp samesign ult i64 %51, %41
  br i1 %52, label %53, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

53:                                               ; preds = %.preheader.i.i.i
  %54 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %51
  %55 = load i64, ptr %54, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %56, !llvm.loop !13

56:                                               ; preds = %53
  %57 = shl nuw i64 %51, 6
  br label %58

58:                                               ; preds = %56, %49
  %.027.ph.i.i.i.i.i = phi i64 [ %47, %49 ], [ %55, %56 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %49 ], [ %57, %56 ]
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %60 = add i64 %.026.ph.i.i.i.i.i, %59
  %61 = icmp ult i64 %60, %38
  br i1 %61, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %58, %42
  %.0.i.i.i.i.i = phi i64 [ %60, %58 ], [ %.0917.i.i.i, %42 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %38
  br i1 %.not.not.i.i.i, label %62, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

62:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %63 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %5
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %.0.i.i.i.i.i
  tail call void @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %67)
  %68 = add nuw i64 %.0.i.i.i.i.i, 1
  %69 = icmp ult i64 %68, %38
  br i1 %69, label %42, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit, !llvm.loop !52

70:                                               ; preds = %3
  %71 = load i8, ptr @UseCompressedClassPointers, align 1
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %72, label %74, label %84

74:                                               ; preds = %70
  %75 = load i32, ptr %73, align 8
  %76 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %77 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %78 = ptrtoint ptr %76 to i64
  %79 = zext i32 %75 to i64
  %80 = zext nneg i32 %77 to i64
  %81 = shl i64 %79, %80
  %82 = add i64 %81, %78
  %83 = inttoptr i64 %82 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

84:                                               ; preds = %70
  %85 = load ptr, ptr %73, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %84, %74
  %.0.i.i.i = phi ptr [ %83, %74 ], [ %85, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %90 = trunc i32 %87 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = lshr i32 %87, 3
  %93 = zext nneg i32 %92 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

94:                                               ; preds = %89
  %95 = load ptr, ptr %.0.i.i.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 256
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

99:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %100 = icmp slt i32 %87, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %99
  %102 = select i1 %72, i64 12, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = and i32 %87, 63
  %107 = zext nneg i32 %106 to i64
  %108 = shl i64 %105, %107
  %109 = lshr i32 %87, 16
  %110 = and i32 %109, 255
  %111 = zext nneg i32 %110 to i64
  %112 = add i64 %108, %111
  %113 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = add i64 %112, %115
  %117 = sub i32 0, %113
  %118 = sext i32 %117 to i64
  %119 = and i64 %116, %118
  %120 = lshr i64 %119, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

121:                                              ; preds = %99
  %122 = load ptr, ptr %.0.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 256
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %91, %94, %101, %121
  %.0.i1.i.i = phi i64 [ %98, %94 ], [ %93, %91 ], [ %120, %101 ], [ %125, %121 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #10
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit: ; preds = %62, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %58, %.preheader.i.i.i, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 12, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP7oopDescPT0_.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 563) #11
  unreachable

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop29ZVerifyRemsetBeforeOopClosureEEvP7oopDescPT0_.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %14, %3 ]
  tail call void @_ZN29ZVerifyRemsetBeforeOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.08.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %22 = icmp ult ptr %21, %19
  br i1 %22, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvS2_PT0_.exit, !llvm.loop !53

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc29ZVerifyRemsetBeforeOopClosureEEvS2_PT0_.exit: ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI29ZVerifyRemsetBeforeOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !54

.lr.ph:                                           ; preds = %3, %17
  %.02526 = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02526, i64 4
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %17, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 700) #11
  unreachable

._crit_edge:                                      ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br label %18

18:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %12, %.lr.ph29 ], [ %29, %._crit_edge ]
  %19 = load i32, ptr %.02527, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.idx31 = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx31
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.026 = phi ptr [ %27, %.lr.ph ], [ %22, %18 ]
  tail call void @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.026)
  %27 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %28 = icmp ult ptr %27, %26
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %18
  %29 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %18, label %._crit_edge30, !llvm.loop !56

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not29.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP7oopDescPT0_.exit, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 8
  %20 = icmp ult ptr %19, %17
  br i1 %20, label %.lr.ph.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP7oopDescPT0_.exit, !llvm.loop !57

.lr.ph.i:                                         ; preds = %3, %18
  %.02728.i = phi ptr [ %19, %18 ], [ %13, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02728.i, i64 4
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %18, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 700) #11
  unreachable

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP7oopDescPT0_.exit: ; preds = %18, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvS2_PT0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  br label %19

19:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.02729.i = phi ptr [ %13, %.lr.ph31.i ], [ %30, %._crit_edge.i ]
  %20 = load i32, ptr %.02729.i, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %.idx33.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx33.i
  %.not34.i = icmp eq i32 %25, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.028.i = phi ptr [ %28, %.lr.ph.i ], [ %23, %19 ]
  tail call void @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.028.i)
  %28 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %29 = icmp ult ptr %28, %27
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  %30 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %31 = icmp ult ptr %30, %17
  br i1 %31, label %19, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvS2_PT0_.exit, !llvm.loop !59

_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(40) %2) #10
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
  br i1 %.not.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZVerifyRemsetAfterOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %15

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #10
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZVerifyRemsetAfterOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZVerifyRemsetAfterOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZVerifyRemsetAfterOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZVerifyRemsetAfterOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #10
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZVerifyRemsetAfterOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZVerifyRemsetAfterOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZVerifyRemsetAfterOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %9
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 700) #11
  unreachable

32:                                               ; preds = %4
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 700) #11
  unreachable

34:                                               ; preds = %4
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 700) #11
  unreachable

36:                                               ; preds = %4
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.39, i32 noundef 122) #11
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop28ZVerifyRemsetAfterOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(40) %2) #10
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
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #10
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #10
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  tail call void @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %34)
  %35 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %.pre-phi.i, %36
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

38:                                               ; preds = %4
  %39 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %40 = ptrtoint ptr %1 to i64
  %41 = sext i32 %39 to i64
  %42 = add nsw i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  tail call void @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %43)
  %44 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %40
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

47:                                               ; preds = %4
  %48 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %49 = ptrtoint ptr %1 to i64
  %50 = sext i32 %48 to i64
  %51 = add nsw i64 %50, %49
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

52:                                               ; preds = %4
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.39, i32 noundef 122) #11
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %38, %47, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i
  %.sink15 = phi i64 [ %37, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i ], [ %51, %47 ], [ %46, %38 ]
  %54 = inttoptr i64 %.sink15 to ptr
  tail call void @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %54)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc28ZVerifyRemsetAfterOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc28ZVerifyRemsetAfterOopClosureEEbS2_13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !60

.lr.ph.i:                                         ; preds = %3, %17
  %.03740.i = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03740.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %17, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 700) #11
  unreachable

._crit_edge.i:                                    ; preds = %17, %3
  %24 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP7oopDescPT0_.exit

26:                                               ; preds = %._crit_edge.i
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 700) #11
  unreachable

_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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

.lr.ph43.i:                                       ; preds = %3, %._crit_edge.i
  %.03741.i = phi ptr [ %27, %._crit_edge.i ], [ %12, %3 ]
  %17 = load i32, ptr %.03741.i, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %.pre.i
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %.idx45.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx45.i
  %.not46.i = icmp eq i32 %22, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph43.i, %.lr.ph.i
  %.040.i = phi ptr [ %25, %.lr.ph.i ], [ %20, %.lr.ph43.i ]
  tail call void @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.040.i)
  %25 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %26 = icmp ult ptr %25, %24
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph43.i
  %27 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 8
  %28 = icmp ult ptr %27, %16
  br i1 %28, label %.lr.ph43.i, label %._crit_edge44.i, !llvm.loop !62

._crit_edge44.i:                                  ; preds = %._crit_edge.i, %3
  %29 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, %.pre.i
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #10
  %34 = sext i32 %33 to i64
  %.idx.i.i = shl nsw i64 %34, 3
  %35 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.lr.ph.i.i, label %_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge44.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %32, %._crit_edge44.i ]
  tail call void @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.08.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %38 = icmp ult ptr %37, %35
  br i1 %38, label %.lr.ph.i.i, label %_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvS2_PT0_.exit, !llvm.loop !63

_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvS2_PT0_.exit: ; preds = %.lr.ph.i.i, %._crit_edge44.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not33.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP7oopDescPT0_.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.03032.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP7oopDescPT0_.exit, !llvm.loop !64

.lr.ph.i:                                         ; preds = %3, %17
  %.03032.i = phi ptr [ %18, %17 ], [ %12, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03032.i, i64 4
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %17, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 700) #11
  unreachable

_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP7oopDescPT0_.exit: ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvS2_PT0_.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  br label %18

18:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %.03033.i = phi ptr [ %12, %.lr.ph35.i ], [ %29, %._crit_edge.i ]
  %19 = load i32, ptr %.03033.i, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.idx37.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx37.i
  %.not38.i = icmp eq i32 %24, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.032.i = phi ptr [ %27, %.lr.ph.i ], [ %22, %18 ]
  tail call void @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.032.i)
  %27 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %28 = icmp ult ptr %27, %26
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %29 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %30 = icmp ult ptr %29, %16
  br i1 %30, label %18, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvS2_PT0_.exit, !llvm.loop !66

_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 700) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %8)
  tail call void @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 2
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

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
  br i1 %54, label %55, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %53
  %57 = load i64, ptr %56, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not36.i.i.i.i.i, label %52, label %58, !llvm.loop !13

58:                                               ; preds = %55
  %59 = shl nuw i64 %53, 6
  br label %60

60:                                               ; preds = %58, %47
  %.027.ph.i.i.i.i.i = phi i64 [ %45, %47 ], [ %57, %58 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %35, %47 ], [ %59, %58 ]
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %62 = add i64 %.026.ph.i.i.i.i.i, %61
  %63 = icmp ult i64 %62, %38
  br i1 %63, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %60, %40
  %64 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %64, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 700) #11
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
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
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
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %86, %89, %96, %116
  %.0.i1.i.i = phi i64 [ %93, %89 ], [ %88, %86 ], [ %115, %96 ], [ %120, %116 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #10
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %52, %60, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %70, label %11

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
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 3
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

.lr.ph.i.i.i:                                     ; preds = %31
  %40 = add nsw i64 %38, 63
  %41 = lshr i64 %40, 6
  br label %42

42:                                               ; preds = %62, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %68, %62 ]
  %43 = lshr i64 %.0917.i.i.i, 6
  %44 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %.0917.i.i.i, 63
  %47 = lshr i64 %45, %46
  %48 = and i64 %47, 1
  %.not.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i, label %49, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

49:                                               ; preds = %42
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %.preheader.i.i.i, label %58

.preheader.i.i.i:                                 ; preds = %49, %53
  %.025.i.i.i.i.i = phi i64 [ %51, %53 ], [ %43, %49 ]
  %51 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %52 = icmp samesign ult i64 %51, %41
  br i1 %52, label %53, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

53:                                               ; preds = %.preheader.i.i.i
  %54 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %51
  %55 = load i64, ptr %54, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %56, !llvm.loop !13

56:                                               ; preds = %53
  %57 = shl nuw i64 %51, 6
  br label %58

58:                                               ; preds = %56, %49
  %.027.ph.i.i.i.i.i = phi i64 [ %47, %49 ], [ %55, %56 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %49 ], [ %57, %56 ]
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %60 = add i64 %.026.ph.i.i.i.i.i, %59
  %61 = icmp ult i64 %60, %38
  br i1 %61, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %58, %42
  %.0.i.i.i.i.i = phi i64 [ %60, %58 ], [ %.0917.i.i.i, %42 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %38
  br i1 %.not.not.i.i.i, label %62, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

62:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %63 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %5
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %.0.i.i.i.i.i
  tail call void @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %67)
  %68 = add nuw i64 %.0.i.i.i.i.i, 1
  %69 = icmp ult i64 %68, %38
  br i1 %69, label %42, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit, !llvm.loop !67

70:                                               ; preds = %3
  %71 = load i8, ptr @UseCompressedClassPointers, align 1
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %72, label %74, label %84

74:                                               ; preds = %70
  %75 = load i32, ptr %73, align 8
  %76 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %77 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %78 = ptrtoint ptr %76 to i64
  %79 = zext i32 %75 to i64
  %80 = zext nneg i32 %77 to i64
  %81 = shl i64 %79, %80
  %82 = add i64 %81, %78
  %83 = inttoptr i64 %82 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

84:                                               ; preds = %70
  %85 = load ptr, ptr %73, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %84, %74
  %.0.i.i.i = phi ptr [ %83, %74 ], [ %85, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %90 = trunc i32 %87 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = lshr i32 %87, 3
  %93 = zext nneg i32 %92 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

94:                                               ; preds = %89
  %95 = load ptr, ptr %.0.i.i.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 256
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

99:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %100 = icmp slt i32 %87, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %99
  %102 = select i1 %72, i64 12, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = and i32 %87, 63
  %107 = zext nneg i32 %106 to i64
  %108 = shl i64 %105, %107
  %109 = lshr i32 %87, 16
  %110 = and i32 %109, 255
  %111 = zext nneg i32 %110 to i64
  %112 = add i64 %108, %111
  %113 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = add i64 %112, %115
  %117 = sub i32 0, %113
  %118 = sext i32 %117 to i64
  %119 = and i64 %116, %118
  %120 = lshr i64 %119, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

121:                                              ; preds = %99
  %122 = load ptr, ptr %.0.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 256
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %91, %94, %101, %121
  %.0.i1.i.i = phi i64 [ %98, %94 ], [ %93, %91 ], [ %120, %101 ], [ %125, %121 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #10
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit: ; preds = %62, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %58, %.preheader.i.i.i, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 12, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP7oopDescPT0_.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 700) #11
  unreachable

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop28ZVerifyRemsetAfterOopClosureEEvP7oopDescPT0_.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %14, %3 ]
  tail call void @_ZN28ZVerifyRemsetAfterOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.08.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %22 = icmp ult ptr %21, %19
  br i1 %22, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvS2_PT0_.exit, !llvm.loop !68

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc28ZVerifyRemsetAfterOopClosureEEvS2_PT0_.exit: ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI28ZVerifyRemsetAfterOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

declare noundef i64 @_ZN9ZRelocate14forward_objectEP11ZForwarding15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!12 = !{i64 2145392468}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{i64 2145412694}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{i64 2145411161}
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
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
