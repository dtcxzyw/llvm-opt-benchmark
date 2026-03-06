; ModuleID = 'bench/openjdk/original/defNewGeneration.ll'
source_filename = "bench/openjdk/original/defNewGeneration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<PromoteFailureClosure>::Table" = type { [7 x ptr] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ResetForwardedMarkWord = type { %class.ObjectClosure }
%class.ObjectClosure = type { ptr }
%class.GCTraceTimeWrapper = type { [8 x i8], %class.GCTraceTimeImpl }
%class.GCTraceTimeImpl = type { %class.GCTraceTimeLoggerImpl, %class.GCTraceTimeTimer, %class.GCTraceTimeDriver }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.LogTargetHandle = type { i32, ptr }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimeDriver = type { ptr, ptr, ptr }
%class.IsAliveClosure = type { %class.BoolObjectClosure, ptr }
%class.BoolObjectClosure = type { ptr }
%class.YoungGenScanClosure = type { %class.InHeapScanClosure }
%class.InHeapScanClosure = type { %class.BasicOopIterateClosure, %class.ScavengeHelper }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ScavengeHelper = type { ptr, ptr }
%class.OldGenScanClosure = type { %class.InHeapScanClosure, ptr }
%class.FastEvacuateFollowersClosure = type { %class.VoidClosure, ptr, ptr, ptr }
%class.VoidClosure = type { ptr }
%class.StrongRootsScope = type { i32 }
%class.RootScanClosure = type { %class.OffHeapScanClosure }
%class.OffHeapScanClosure = type { %class.OopClosure, %class.ScavengeHelper }
%class.CLDScanClosure = type { %class.CLDClosure, %"class.CLDScanClosure::CLDOopClosure" }
%class.CLDClosure = type { ptr }
%"class.CLDScanClosure::CLDOopClosure" = type { %class.OffHeapScanClosure, ptr }
%class.MarkingNMethodClosure = type { %class.NMethodToOopClosure.base, i8, [6 x i8] }
%class.NMethodToOopClosure.base = type <{ %class.NMethodClosure, ptr, i8 }>
%class.NMethodClosure = type { ptr }
%class.KeepAliveClosure = type { %class.OopClosure, ptr, ptr, ptr }
%class.ReferenceProcessorPhaseTimes = type { [5 x ptr], [3 x double], [3 x double], ptr, double, [4 x i64], [4 x i64], i8, ptr }
%class.SerialGCRefProcProxyTask = type { %class.RefProcProxyTask.base, ptr, ptr, ptr }
%class.RefProcProxyTask.base = type <{ %class.WorkerTask.base, i32, ptr, i32, i32, i8 }>
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ReferenceProcessorStats = type { i64, i64, i64, i64 }
%class.AdjustWeakRootClosure = type { %class.OffHeapScanClosure }
%class.PromoteFailureClosure = type { %class.InHeapScanClosure }
%class.markWord = type { i64 }
%class.BarrierEnqueueDiscoveredFieldClosure = type { %class.EnqueueDiscoveredFieldClosure }
%class.EnqueueDiscoveredFieldClosure = type { ptr }
%class.AlwaysContains = type { i8 }
%class.StackChunkOopIterateBitmapClosure = type { ptr, ptr }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN28FastEvacuateFollowersClosure7do_voidEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN19PromotionFailedInfo5resetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN19PromotionFailedInfo21register_copy_failureEm = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN10Generation8countersEv = comdat any

$_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZNK16DefNewGeneration10short_nameEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE = comdat any

$_ZN29SpanSubjectToDiscoveryClosure11do_object_bEP7oopDesc = comdat any

$_ZN14IsAliveClosure11do_object_bEP7oopDesc = comdat any

$_ZN19YoungGenScanClosure6do_oopEPP7oopDesc = comdat any

$_ZN19YoungGenScanClosure6do_oopEP9narrowOop = comdat any

$_ZN22BasicOopIterateClosure11do_metadataEv = comdat any

$_ZN22BasicOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22BasicOopIterateClosure9do_methodEP6Method = comdat any

$_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN17OldGenScanClosure6do_oopEPP7oopDesc = comdat any

$_ZN17OldGenScanClosure6do_oopEP9narrowOop = comdat any

$_ZN15RootScanClosure6do_oopEPP7oopDesc = comdat any

$_ZN15RootScanClosure6do_oopEP9narrowOop = comdat any

$_ZN14CLDScanClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN14CLDScanClosure13CLDOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN14CLDScanClosure13CLDOopClosure6do_oopEP9narrowOop = comdat any

$_ZN16KeepAliveClosure6do_oopEPP7oopDesc = comdat any

$_ZN16KeepAliveClosure6do_oopEP9narrowOop = comdat any

$_ZN24SerialGCRefProcProxyTask4workEj = comdat any

$_ZN16RefProcProxyTask21prepare_run_task_hookEv = comdat any

$_ZN21AdjustWeakRootClosure6do_oopEPP7oopDesc = comdat any

$_ZN21AdjustWeakRootClosure6do_oopEP9narrowOop = comdat any

$_ZN21PromoteFailureClosure6do_oopEPP7oopDesc = comdat any

$_ZN21PromoteFailureClosure6do_oopEP9narrowOop = comdat any

$_ZN5StackIP7oopDescL8MEMFLAGS5EE5allocEm = comdat any

$_ZN5StackIP7oopDescL8MEMFLAGS5EE4freeEPS1_m = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

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

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop21PromoteFailureClosureEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc21PromoteFailureClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop21PromoteFailureClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop21PromoteFailureClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS6_mm = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc21PromoteFailureClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc21PromoteFailureClosureEEvP17stackChunkOopDescPT0_PlS8_ = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZTV29SpanSubjectToDiscoveryClosure = comdat any

$_ZTV19PromotionFailedInfo = comdat any

$_ZTV12DefNewTracer = comdat any

$_ZTV14IsAliveClosure = comdat any

$_ZTV19YoungGenScanClosure = comdat any

$_ZTV17OldGenScanClosure = comdat any

$_ZTV28FastEvacuateFollowersClosure = comdat any

$_ZTV15RootScanClosure = comdat any

$_ZTV14CLDScanClosure = comdat any

$_ZTVN14CLDScanClosure13CLDOopClosureE = comdat any

$_ZTV16KeepAliveClosure = comdat any

$_ZTV24SerialGCRefProcProxyTask = comdat any

$_ZTV21AdjustWeakRootClosure = comdat any

$_ZTV21PromoteFailureClosure = comdat any

$_ZTV5StackIP7oopDescL8MEMFLAGS5EE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZTV16DefNewGeneration = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZNK16DefNewGeneration8capacityEv, ptr @_ZNK16DefNewGeneration4usedEv, ptr @_ZNK16DefNewGeneration4freeEv, ptr @_ZNK16DefNewGeneration12max_capacityEv, ptr @_ZN16DefNewGeneration8allocateEmb, ptr @_ZN16DefNewGeneration12par_allocateEmb, ptr @_ZN16DefNewGeneration19expand_and_allocateEmb, ptr @_ZNK16DefNewGeneration4nameEv, ptr @_ZNK16DefNewGeneration10short_nameEv, ptr @_ZNK10Generation5printEv, ptr @_ZNK16DefNewGeneration8print_onEP12outputStream, ptr @_ZN16DefNewGeneration6verifyEv, ptr @_ZN16DefNewGeneration15update_countersEv, ptr @_ZN10Generation8countersEv, ptr @_ZN16DefNewGeneration23restore_preserved_marksEv] }, align 8
@SpaceAlignment = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"eden\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"s0\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@MaxTenuringThreshold = external local_unnamed_addr global i32, align 4
@PretenureSizeThreshold = external local_unnamed_addr global i64, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Garbage collection disabled, expanded heap instead\00", align 1
@NewSizeThreadIncrease = external local_unnamed_addr global i64, align 8
@NewSize = external local_unnamed_addr global i64, align 8
@NewRatio = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [57 x i8] c"New generation size %luK->%luK [eden=%luK,survivor=%luK]\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"  [allowed %luK extra for %d threads]\00", align 1
@TargetSurvivorRatio = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"DefNew\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Promotion failed\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Promotion failure size = %lu) \00", align 1
@PrefetchCopyIntervalInBytes = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"  eden\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"  from\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"  to  \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"def new generation\00", align 1
@_ZTV21GCTraceTimeLoggerImpl = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV16GCTraceTimeTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<PromoteFailureClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE), align 8
@_ZTV29SpanSubjectToDiscoveryClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN29SpanSubjectToDiscoveryClosure11do_object_bEP7oopDesc] }, comdat, align 8
@_ZTV19PromotionFailedInfo = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN19PromotionFailedInfo21register_copy_failureEm, ptr @_ZN19PromotionFailedInfo5resetEv] }, comdat, align 8
@SurvivorRatio = external local_unnamed_addr global i64, align 8
@_ZTV10STWGCTimer = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTV7GCTimer = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTV12DefNewTracer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN13YoungGCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions] }, comdat, align 8
@_ZN8GCLocker15_jni_lock_countE = external global i32, align 4
@_ZN7Threads29_number_of_non_daemon_threadsE = external local_unnamed_addr global i32, align 4
@_ZN18ReferenceProcessor29_always_clear_soft_ref_policyE = external local_unnamed_addr global ptr, align 8
@_ZN18ReferenceProcessor24_default_soft_ref_policyE = external local_unnamed_addr global ptr, align 8
@_ZTV14IsAliveClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14IsAliveClosure11do_object_bEP7oopDesc] }, comdat, align 8
@_ZTV19YoungGenScanClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN19YoungGenScanClosure6do_oopEPP7oopDesc, ptr @_ZN19YoungGenScanClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/memory/iterator.hpp\00", align 1
@_ZTV17OldGenScanClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN17OldGenScanClosure6do_oopEPP7oopDesc, ptr @_ZN17OldGenScanClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@_ZTV28FastEvacuateFollowersClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN28FastEvacuateFollowersClosure7do_voidEv] }, comdat, align 8
@_ZTV15RootScanClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN15RootScanClosure6do_oopEPP7oopDesc, ptr @_ZN15RootScanClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZTV14CLDScanClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14CLDScanClosure6do_cldEP15ClassLoaderData] }, comdat, align 8
@_ZTVN14CLDScanClosure13CLDOopClosureE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN14CLDScanClosure13CLDOopClosure6do_oopEPP7oopDesc, ptr @_ZN14CLDScanClosure13CLDOopClosure6do_oopEP9narrowOop] }, comdat, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/gc/serial/defNewGeneration.cpp\00", align 1
@_ZTV21MarkingNMethodClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV16KeepAliveClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16KeepAliveClosure6do_oopEPP7oopDesc, ptr @_ZN16KeepAliveClosure6do_oopEP9narrowOop] }, comdat, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"SerialGCRefProcProxyTask\00", align 1
@_ZTV24SerialGCRefProcProxyTask = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN24SerialGCRefProcProxyTask4workEj, ptr @_ZN16RefProcProxyTask21prepare_run_task_hookEv] }, comdat, align 8
@_ZTV36BarrierEnqueueDiscoveredFieldClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV21AdjustWeakRootClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21AdjustWeakRootClosure6do_oopEPP7oopDesc, ptr @_ZN21AdjustWeakRootClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZTVZN16DefNewGeneration26remove_forwarding_pointersEvE22ResetForwardedMarkWord = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZZN16DefNewGeneration26remove_forwarding_pointersEvEN22ResetForwardedMarkWord9do_objectEP7oopDesc] }, align 8
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external local_unnamed_addr global i32, align 4
@LockingMode = external local_unnamed_addr global i32, align 4
@_ZN11StringDedup8_enabledE = external local_unnamed_addr global i8, align 1
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN11StringDedup18_enabled_age_limitE = external local_unnamed_addr global i32, align 4
@_ZN11StringDedup22_enabled_age_thresholdE = external local_unnamed_addr global i32, align 4
@_ZTV21PromoteFailureClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN21PromoteFailureClosure6do_oopEPP7oopDesc, ptr @_ZN21PromoteFailureClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV5StackIP7oopDescL8MEMFLAGS5EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5StackIP7oopDescL8MEMFLAGS5EE5allocEm, ptr @_ZN5StackIP7oopDescL8MEMFLAGS5EE4freeEPS1_m] }, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.35 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.37 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
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
@_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE = external local_unnamed_addr global i32, align 4
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@LogBitsPerHeapOop = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [9 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE }]
@llvm.used = appending global [9 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

@_ZN16DefNewGenerationC1E13ReservedSpacemmmPKc = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64, ptr), ptr @_ZN16DefNewGenerationC2E13ReservedSpacemmmPKc

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) #19
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

declare void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DefNewGenerationC2E13ReservedSpacemmmPKc(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN10GenerationC2E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %1, i64 noundef %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16DefNewGeneration, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN8AgeTableC1Eb(ptr noundef nonnull align 8 dereferenceable(264) %7, i1 noundef zeroext true) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV29SpanSubjectToDiscoveryClosure, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19PromotionFailedInfo, i64 16), ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 510, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i64 -256, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 4, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackIP7oopDescL8MEMFLAGS5EE, i64 16), ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 510, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %22, i8 0, i64 33, i1 false)
  tail call void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = lshr i64 %31, 3
  %33 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr %26, i64 %32) #19
  %36 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 5, i32 noundef 0) #19
  tail call void @_ZN15ContiguousSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %36, ptr %37, align 8
  %38 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 5, i32 noundef 0) #19
  tail call void @_ZN15ContiguousSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %38, ptr %39, align 8
  %40 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 5, i32 noundef 0) #19
  tail call void @_ZN15ContiguousSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %40, ptr %41, align 8
  %42 = tail call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %24) #19
  %43 = load i64, ptr @SpaceAlignment, align 8
  %44 = load i64, ptr @SurvivorRatio, align 8
  %45 = add i64 %44, 2
  %46 = udiv i64 %42, %45
  %47 = icmp ugt i64 %46, %43
  %48 = sub i64 0, %43
  %49 = and i64 %46, %48
  %50 = select i1 %47, i64 %49, i64 %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 %50, ptr %51, align 8
  %52 = shl i64 %50, 1
  %53 = sub i64 %42, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 %53, ptr %54, align 8
  %55 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #19
  tail call void @_ZN18GenerationCountersC1EPKciimmP12VirtualSpace(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 3, i64 noundef %3, i64 noundef %4, ptr noundef nonnull %24) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %55, ptr %56, align 8
  %57 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #19
  tail call void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %5, i32 noundef 0) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %57, ptr %58, align 8
  %59 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 5, i32 noundef 0) #19
  %60 = load i64, ptr %54, align 8
  %61 = load ptr, ptr %37, align 8
  %62 = load ptr, ptr %56, align 8
  tail call void @_ZN14CSpaceCountersC1EPKcimP15ContiguousSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.4, i32 noundef 0, i64 noundef %60, ptr noundef %61, ptr noundef %62) #19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %59, ptr %63, align 8
  %64 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 5, i32 noundef 0) #19
  %65 = load i64, ptr %51, align 8
  %66 = load ptr, ptr %39, align 8
  %67 = load ptr, ptr %56, align 8
  tail call void @_ZN14CSpaceCountersC1EPKcimP15ContiguousSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.5, i32 noundef 1, i64 noundef %65, ptr noundef %66, ptr noundef %67) #19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %64, ptr %68, align 8
  %69 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 5, i32 noundef 0) #19
  %70 = load i64, ptr %51, align 8
  %71 = load ptr, ptr %41, align 8
  %72 = load ptr, ptr %56, align 8
  tail call void @_ZN14CSpaceCountersC1EPKcimP15ContiguousSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.6, i32 noundef 2, i64 noundef %70, ptr noundef %71, ptr noundef %72) #19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %69, ptr %73, align 8
  tail call void @_ZN16DefNewGeneration24compute_space_boundariesEmbb(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true)
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(744) %0) #19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %77, align 8
  %78 = load i32, ptr @MaxTenuringThreshold, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %78, ptr %79, align 8
  %80 = load i64, ptr @PretenureSizeThreshold, align 8
  %81 = lshr i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %83, align 8
  %84 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %85, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7GCTimer, i64 16), ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  tail call void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV10STWGCTimer, i64 16), ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %84, ptr %88, align 8
  %89 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 5, i32 noundef 0) #19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 3, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 34, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %92, i8 0, i64 64, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 80
  store i32 -1, ptr %93, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12DefNewTracer, i64 16), ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %89, ptr %94, align 8
  ret void
}

declare void @_ZN10GenerationC2E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef) unnamed_addr #1

declare void @_ZN8AgeTableC1Eb(ptr noundef nonnull align 8 dereferenceable(264), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare noundef ptr @_ZN10SerialHeap4heapEv() local_unnamed_addr #1

declare void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #1

declare void @_ZN15ContiguousSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN18GenerationCountersC1EPKciimmP12VirtualSpace(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN14CSpaceCountersC1EPKcimP15ContiguousSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DefNewGeneration24compute_space_boundariesEmbb(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  %7 = load i64, ptr @SpaceAlignment, align 8
  %8 = load i64, ptr @SurvivorRatio, align 8
  %9 = add i64 %8, 2
  %10 = udiv i64 %6, %9
  %11 = icmp ugt i64 %10, %7
  %12 = sub i64 0, %7
  %13 = and i64 %10, %12
  %14 = select i1 %11, i64 %13, i64 %7
  %15 = shl i64 %14, 1
  %16 = sub i64 %6, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = shl i64 %7, 1
  %22 = xor i64 %18, -1
  %23 = add i64 %21, %22
  %24 = add i64 %23, %16
  %25 = sub i64 0, %21
  %26 = and i64 %24, %25
  %27 = sub i64 %16, %26
  %28 = lshr exact i64 %26, 1
  %29 = add i64 %28, %14
  br label %30

30:                                               ; preds = %20, %4
  %.042 = phi i64 [ %27, %20 ], [ %16, %4 ]
  %.041 = phi i64 [ %29, %20 ], [ %14, %4 ]
  %31 = icmp ult i64 %.042, %1
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = add i64 %1, -1
  %34 = add i64 %33, %7
  %35 = and i64 %34, %12
  %36 = sub i64 %6, %35
  %37 = lshr i64 %36, 1
  %38 = and i64 %37, %12
  %39 = tail call noundef i64 @llvm.umax.i64(i64 %38, i64 %7)
  %40 = shl i64 %39, 1
  %41 = sub i64 %6, %40
  br label %42

42:                                               ; preds = %32, %30
  %.143 = phi i64 [ %41, %32 ], [ %.042, %30 ]
  %.1 = phi i64 [ %39, %32 ], [ %.041, %30 ]
  %.0 = phi i64 [ %35, %32 ], [ %1, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %.143
  %46 = getelementptr inbounds i8, ptr %45, i64 %.1
  %47 = lshr i64 %.143, 3
  %48 = lshr i64 %.1, 3
  %.not = icmp eq i64 %.0, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %50 = load ptr, ptr %49, align 8
  %51 = and i1 %2, %.not
  tail call void @_ZN15ContiguousSpace10initializeE9MemRegionbb(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %44, i64 %47, i1 noundef zeroext %51, i1 noundef zeroext true) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZN15ContiguousSpace10initializeE9MemRegionbb(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr %45, i64 %48, i1 noundef zeroext %2, i1 noundef zeroext %3) #19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZN15ContiguousSpace10initializeE9MemRegionbb(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %46, i64 %48, i1 noundef zeroext %2, i1 noundef zeroext %3) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN15ContiguousSpace10initializeE9MemRegionbb(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16DefNewGeneration11swap_spacesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  %6 = load i8, ptr @UsePerfData, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DefNewGeneration6expandEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %3, i64 noundef %1, i1 noundef zeroext false) #19
  %5 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7)
  br label %10

10:                                               ; preds = %9, %7, %2
  ret i1 %4
}

declare noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK16DefNewGeneration30calculate_thread_increase_sizeEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(744) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i64, ptr @NewSizeThreadIncrease, align 8
  %6 = zext nneg i32 %1 to i64
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %5)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %7 = mul i64 %5, %6
  %spec.select = select i1 %mul.ov, i64 0, i64 %7
  br label %8

8:                                                ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %spec.select, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK16DefNewGeneration26adjust_for_thread_increaseEmmmm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(744) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = load i64, ptr @NewSizeThreadIncrease, align 8
  %7 = icmp eq i64 %6, 0
  %8 = icmp eq i64 %4, 0
  %or.cond.not21 = or i1 %8, %7
  %9 = xor i64 %4, -1
  %.not = icmp ugt i64 %1, %9
  %or.cond18 = or i1 %.not, %or.cond.not21
  br i1 %or.cond18, label %19, label %10

10:                                               ; preds = %5
  %11 = add i64 %4, %1
  %12 = xor i64 %3, -1
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %.not17 = icmp ugt i64 %11, %14
  br i1 %.not17, label %19, label %15

15:                                               ; preds = %10
  %16 = add i64 %3, -1
  %17 = add i64 %16, %11
  %18 = and i64 %17, %13
  br label %19

19:                                               ; preds = %15, %10, %5
  %.0 = phi i64 [ %18, %15 ], [ %2, %10 ], [ %2, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DefNewGeneration16compute_new_sizeEv(ptr noundef nonnull align 8 dereferenceable(744) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %8, label %103

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %_ZNK16DefNewGeneration30calculate_thread_increase_sizeEi.exit, label %103

_ZNK16DefNewGeneration30calculate_thread_increase_sizeEi.exit: ; preds = %8
  %15 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(248) %17) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %21) #19
  %23 = load i64, ptr @NewSize, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = shl i64 %.sroa.2.0.copyload.i, 3
  %25 = load i32, ptr @_ZN7Threads29_number_of_non_daemon_threadsE, align 4
  %26 = icmp slt i32 %25, 1
  %.pre = load i64, ptr @NewSizeThreadIncrease, align 8
  %27 = zext nneg i32 %25 to i64
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 %.pre)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  %28 = mul i64 %.pre, %27
  %.not40 = select i1 %26, i1 true, i1 %mul.ov.i
  %.0.i = select i1 %.not40, i64 0, i64 %28
  %29 = load i64, ptr @NewRatio, align 8
  %30 = udiv i64 %20, %29
  %31 = icmp eq i64 %.0.i, 0
  %32 = xor i64 %.0.i, -1
  %.not.i = icmp ugt i64 %30, %32
  %or.cond18.i = or i1 %.not.i, %31
  br i1 %or.cond18.i, label %_ZNK16DefNewGeneration26adjust_for_thread_increaseEmmmm.exit, label %33

33:                                               ; preds = %_ZNK16DefNewGeneration30calculate_thread_increase_sizeEi.exit
  %34 = add i64 %30, %.0.i
  %.not17.i = icmp ugt i64 %34, -131072
  br i1 %.not17.i, label %_ZNK16DefNewGeneration26adjust_for_thread_increaseEmmmm.exit, label %35

35:                                               ; preds = %33
  %36 = add nuw i64 %34, 65535
  %37 = and i64 %36, -65536
  br label %_ZNK16DefNewGeneration26adjust_for_thread_increaseEmmmm.exit

_ZNK16DefNewGeneration26adjust_for_thread_increaseEmmmm.exit: ; preds = %_ZNK16DefNewGeneration30calculate_thread_increase_sizeEi.exit, %33, %35
  %.0.i29 = phi i64 [ %37, %35 ], [ %22, %33 ], [ %22, %_ZNK16DefNewGeneration30calculate_thread_increase_sizeEi.exit ]
  %38 = tail call noundef i64 @llvm.umax.i64(i64 %.0.i29, i64 %23)
  %39 = tail call noundef i64 @llvm.umin.i64(i64 %38, i64 %24)
  %40 = icmp ugt i64 %39, %22
  br i1 %40, label %41, label %_ZN16DefNewGeneration6expandEm.exit

41:                                               ; preds = %_ZNK16DefNewGeneration26adjust_for_thread_increaseEmmmm.exit
  %42 = sub nuw i64 %39, %22
  %43 = tail call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %21, i64 noundef %42, i1 noundef zeroext false) #19
  %44 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %_ZN16DefNewGeneration6expandEm.exit

46:                                               ; preds = %41
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i30 = icmp eq ptr %47, null
  br i1 %.not.i30, label %_ZN16DefNewGeneration6expandEm.exit, label %48

48:                                               ; preds = %46
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7)
  br label %_ZN16DefNewGeneration6expandEm.exit

_ZN16DefNewGeneration6expandEm.exit:              ; preds = %48, %46, %41, %_ZNK16DefNewGeneration26adjust_for_thread_increaseEmmmm.exit
  %.0 = phi i1 [ false, %_ZNK16DefNewGeneration26adjust_for_thread_increaseEmmmm.exit ], [ %43, %41 ], [ %43, %46 ], [ %43, %48 ]
  %49 = icmp ult i64 %39, %22
  br i1 %49, label %50, label %58

50:                                               ; preds = %_ZN16DefNewGeneration6expandEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %53
  br i1 %56, label %.critedge, label %58

.critedge:                                        ; preds = %50
  %57 = sub i64 %22, %39
  tail call void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(112) %21, i64 noundef %57) #19
  br label %59

58:                                               ; preds = %50, %_ZN16DefNewGeneration6expandEm.exit
  br i1 %.0, label %59, label %103

59:                                               ; preds = %.critedge, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZN16DefNewGeneration24compute_space_boundariesEmbb(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %67, i1 noundef zeroext true, i1 noundef zeroext false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = lshr i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %77 = load ptr, ptr %76, align 8
  tail call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %77, ptr %69, i64 %75) #19
  %78 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %99, label %79

79:                                               ; preds = %59
  %80 = lshr i64 %22, 10
  %81 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %21) #19
  %82 = lshr i64 %81, 10
  %83 = load ptr, ptr %60, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = lshr i64 %89, 10
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = lshr i64 %97, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %80, i64 noundef %82, i64 noundef %90, i64 noundef %98)
  br label %99

99:                                               ; preds = %59, %79
  %100 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not32 = icmp eq ptr %100, null
  br i1 %.not32, label %103, label %101

101:                                              ; preds = %99
  %102 = lshr i64 %.0.i, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %102, i32 noundef %25)
  br label %103

103:                                              ; preds = %101, %99, %1, %8, %58
  ret void
}

declare void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DefNewGeneration18ref_processor_initEv(ptr noundef nonnull align 8 dereferenceable(744) initializes((448, 464)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 5, i32 noundef 0) #19
  tail call void @_ZN18ReferenceProcessorC1EP17BoolObjectClosurejjbS1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, ptr noundef null) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %5, ptr %6, align 8
  ret void
}

declare void @_ZN18ReferenceProcessorC1EP17BoolObjectClosurejjbS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK16DefNewGeneration8capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = add i64 %8, %15
  %17 = sub i64 %7, %16
  %18 = add i64 %17, %14
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK16DefNewGeneration4usedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = add i64 %8, %15
  %17 = sub i64 %7, %16
  %18 = add i64 %17, %14
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK16DefNewGeneration4freeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = add i64 %9, %17
  %19 = sub i64 %8, %18
  %20 = add i64 %19, %16
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK16DefNewGeneration12max_capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0) unnamed_addr #6 align 2 {
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %2 = shl i64 %.sroa.2.0.copyload.i, 3
  %3 = load i64, ptr @SpaceAlignment, align 8
  %4 = load i64, ptr @SurvivorRatio, align 8
  %5 = add i64 %4, 2
  %6 = udiv i64 %2, %5
  %7 = icmp ugt i64 %6, %3
  %8 = sub i64 0, %3
  %9 = and i64 %6, %8
  %10 = select i1 %7, i64 %9, i64 %3
  %11 = sub i64 %2, %10
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK16DefNewGeneration5is_inEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = lshr i64 %10, 3
  %.not.i.i = icmp uge ptr %1, %5
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp ult ptr %1, %12
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  br i1 %14, label %41, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = lshr i64 %23, 3
  %.not.i.i4 = icmp uge ptr %1, %18
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %24
  %26 = icmp ult ptr %1, %25
  %27 = select i1 %.not.i.i4, i1 %26, i1 false
  br i1 %27, label %41, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = lshr i64 %36, 3
  %.not.i.i5 = icmp uge ptr %1, %31
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %37
  %39 = icmp ult ptr %1, %38
  %40 = select i1 %.not.i.i5, i1 %39, i1 false
  br label %41

41:                                               ; preds = %28, %15, %2
  %42 = phi i1 [ true, %15 ], [ true, %2 ], [ %40, %28 ]
  ret i1 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK16DefNewGeneration21unsafe_max_alloc_nogcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK16DefNewGeneration18capacity_before_gcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DefNewGeneration14object_iterateEP13ObjectClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN15ContiguousSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN15ContiguousSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1) #19
  ret void
}

declare void @_ZN15ContiguousSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16DefNewGeneration11block_startEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp ule ptr %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %1, %7
  %9 = select i1 %.not.i, i1 %8, i1 false
  br i1 %9, label %10, label %69

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i7 = icmp ult ptr %1, %12
  br i1 %.not.i7, label %.lr.ph.i, label %_ZL17block_start_constPK15ContiguousSpacePKv.exit

.lr.ph.i:                                         ; preds = %10, %_ZN7oopDesc4sizeEv.exit.i
  %.017.i = phi ptr [ %68, %_ZN7oopDesc4sizeEv.exit.i ], [ %5, %10 ]
  %13 = load i8, ptr @UseCompressedClassPointers, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  br i1 %14, label %16, label %26

16:                                               ; preds = %.lr.ph.i
  %17 = load i32, ptr %15, align 8
  %18 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %19 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %20 = ptrtoint ptr %18 to i64
  %21 = zext i32 %17 to i64
  %22 = zext nneg i32 %19 to i64
  %23 = shl i64 %21, %22
  %24 = add i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %15, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %26, %16
  %.0.i.i.i = phi ptr [ %25, %16 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %32 = trunc i32 %29 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = lshr i32 %29, 3
  %35 = zext nneg i32 %34 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

36:                                               ; preds = %31
  %37 = load ptr, ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.017.i) #19
  br label %_ZN7oopDesc4sizeEv.exit.i

41:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %42 = icmp slt i32 %29, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  %44 = select i1 %14, i64 12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = and i32 %29, 63
  %49 = zext nneg i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = lshr i32 %29, 16
  %52 = and i32 %51, 255
  %53 = zext nneg i32 %52 to i64
  %54 = add i64 %50, %53
  %55 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = add i64 %54, %57
  %59 = sub i32 0, %55
  %60 = sext i32 %59 to i64
  %61 = and i64 %58, %60
  %62 = lshr i64 %61, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

63:                                               ; preds = %41
  %64 = load ptr, ptr %.0.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.017.i) #19
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %63, %43, %36, %33
  %.0.i1.i.i = phi i64 [ %40, %36 ], [ %35, %33 ], [ %62, %43 ], [ %67, %63 ]
  %68 = getelementptr inbounds [8 x i8], ptr %.017.i, i64 %.0.i1.i.i
  %.not15.i = icmp ugt ptr %68, %1
  br i1 %.not15.i, label %_ZL17block_start_constPK15ContiguousSpacePKv.exit, label %.lr.ph.i, !llvm.loop !6

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not.i8 = icmp ule ptr %72, %1
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ult ptr %1, %74
  %76 = select i1 %.not.i8, i1 %75, i1 false
  br i1 %76, label %77, label %136

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i9 = icmp ult ptr %1, %79
  br i1 %.not.i9, label %.lr.ph.i12, label %_ZL17block_start_constPK15ContiguousSpacePKv.exit

.lr.ph.i12:                                       ; preds = %77, %_ZN7oopDesc4sizeEv.exit.i16
  %.017.i13 = phi ptr [ %135, %_ZN7oopDesc4sizeEv.exit.i16 ], [ %72, %77 ]
  %80 = load i8, ptr @UseCompressedClassPointers, align 1
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %.017.i13, i64 8
  br i1 %81, label %83, label %93

83:                                               ; preds = %.lr.ph.i12
  %84 = load i32, ptr %82, align 8
  %85 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %86 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %87 = ptrtoint ptr %85 to i64
  %88 = zext i32 %84 to i64
  %89 = zext nneg i32 %86 to i64
  %90 = shl i64 %88, %89
  %91 = add i64 %90, %87
  %92 = inttoptr i64 %91 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i14

93:                                               ; preds = %.lr.ph.i12
  %94 = load ptr, ptr %82, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i14

_ZNK7oopDesc5klassEv.exit.i.i14:                  ; preds = %93, %83
  %.0.i.i.i15 = phi ptr [ %92, %83 ], [ %94, %93 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i14
  %99 = trunc i32 %96 to i1
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = lshr i32 %96, 3
  %102 = zext nneg i32 %101 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i16

103:                                              ; preds = %98
  %104 = load ptr, ptr %.0.i.i.i15, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %.017.i13) #19
  br label %_ZN7oopDesc4sizeEv.exit.i16

108:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i14
  %109 = icmp slt i32 %96, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %108
  %111 = select i1 %81, i64 12, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.017.i13, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = and i32 %96, 63
  %116 = zext nneg i32 %115 to i64
  %117 = shl i64 %114, %116
  %118 = lshr i32 %96, 16
  %119 = and i32 %118, 255
  %120 = zext nneg i32 %119 to i64
  %121 = add i64 %117, %120
  %122 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %123 = add nsw i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = add i64 %121, %124
  %126 = sub i32 0, %122
  %127 = sext i32 %126 to i64
  %128 = and i64 %125, %127
  %129 = lshr i64 %128, 3
  br label %_ZN7oopDesc4sizeEv.exit.i16

130:                                              ; preds = %108
  %131 = load ptr, ptr %.0.i.i.i15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %.017.i13) #19
  br label %_ZN7oopDesc4sizeEv.exit.i16

_ZN7oopDesc4sizeEv.exit.i16:                      ; preds = %130, %110, %103, %100
  %.0.i1.i.i17 = phi i64 [ %107, %103 ], [ %102, %100 ], [ %129, %110 ], [ %134, %130 ]
  %135 = getelementptr inbounds [8 x i8], ptr %.017.i13, i64 %.0.i1.i.i17
  %.not15.i18 = icmp ugt ptr %135, %1
  br i1 %.not15.i18, label %_ZL17block_start_constPK15ContiguousSpacePKv.exit, label %.lr.ph.i12, !llvm.loop !6

136:                                              ; preds = %69
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not.i20 = icmp ult ptr %1, %140
  br i1 %.not.i20, label %141, label %_ZL17block_start_constPK15ContiguousSpacePKv.exit

141:                                              ; preds = %136
  %142 = load ptr, ptr %138, align 8
  %.not1516.i22 = icmp ugt ptr %142, %1
  br i1 %.not1516.i22, label %_ZL17block_start_constPK15ContiguousSpacePKv.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %141, %_ZN7oopDesc4sizeEv.exit.i27
  %.017.i24 = phi ptr [ %198, %_ZN7oopDesc4sizeEv.exit.i27 ], [ %142, %141 ]
  %143 = load i8, ptr @UseCompressedClassPointers, align 1
  %144 = trunc i8 %143 to i1
  %145 = getelementptr inbounds nuw i8, ptr %.017.i24, i64 8
  br i1 %144, label %146, label %156

146:                                              ; preds = %.lr.ph.i23
  %147 = load i32, ptr %145, align 8
  %148 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %149 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %150 = ptrtoint ptr %148 to i64
  %151 = zext i32 %147 to i64
  %152 = zext nneg i32 %149 to i64
  %153 = shl i64 %151, %152
  %154 = add i64 %153, %150
  %155 = inttoptr i64 %154 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i25

156:                                              ; preds = %.lr.ph.i23
  %157 = load ptr, ptr %145, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i25

_ZNK7oopDesc5klassEv.exit.i.i25:                  ; preds = %156, %146
  %.0.i.i.i26 = phi ptr [ %155, %146 ], [ %157, %156 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i25
  %162 = trunc i32 %159 to i1
  br i1 %162, label %166, label %163

163:                                              ; preds = %161
  %164 = lshr i32 %159, 3
  %165 = zext nneg i32 %164 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i27

166:                                              ; preds = %161
  %167 = load ptr, ptr %.0.i.i.i26, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 256
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %.017.i24) #19
  br label %_ZN7oopDesc4sizeEv.exit.i27

171:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i25
  %172 = icmp slt i32 %159, 0
  br i1 %172, label %173, label %193

173:                                              ; preds = %171
  %174 = select i1 %144, i64 12, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %.017.i24, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = and i32 %159, 63
  %179 = zext nneg i32 %178 to i64
  %180 = shl i64 %177, %179
  %181 = lshr i32 %159, 16
  %182 = and i32 %181, 255
  %183 = zext nneg i32 %182 to i64
  %184 = add i64 %180, %183
  %185 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %186 = add nsw i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = add i64 %184, %187
  %189 = sub i32 0, %185
  %190 = sext i32 %189 to i64
  %191 = and i64 %188, %190
  %192 = lshr i64 %191, 3
  br label %_ZN7oopDesc4sizeEv.exit.i27

193:                                              ; preds = %171
  %194 = load ptr, ptr %.0.i.i.i26, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 256
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef i64 %196(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %.017.i24) #19
  br label %_ZN7oopDesc4sizeEv.exit.i27

_ZN7oopDesc4sizeEv.exit.i27:                      ; preds = %193, %173, %166, %163
  %.0.i1.i.i28 = phi i64 [ %170, %166 ], [ %165, %163 ], [ %192, %173 ], [ %197, %193 ]
  %198 = getelementptr inbounds [8 x i8], ptr %.017.i24, i64 %.0.i1.i.i28
  %.not15.i29 = icmp ugt ptr %198, %1
  br i1 %.not15.i29, label %_ZL17block_start_constPK15ContiguousSpacePKv.exit, label %.lr.ph.i23, !llvm.loop !6

_ZL17block_start_constPK15ContiguousSpacePKv.exit: ; preds = %_ZN7oopDesc4sizeEv.exit.i27, %_ZN7oopDesc4sizeEv.exit.i16, %_ZN7oopDesc4sizeEv.exit.i, %141, %136, %77, %10
  %.0 = phi ptr [ %.017.i13, %_ZN7oopDesc4sizeEv.exit.i16 ], [ %.017.i, %_ZN7oopDesc4sizeEv.exit.i ], [ %12, %10 ], [ %79, %77 ], [ %140, %136 ], [ %142, %141 ], [ %.017.i24, %_ZN7oopDesc4sizeEv.exit.i27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16DefNewGeneration19expand_and_allocateEmb(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1, i1 noundef zeroext %2) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DefNewGeneration33adjust_desired_tenuring_thresholdEv(ptr noundef nonnull align 8 dereferenceable(744) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 3
  %11 = uitofp nneg i64 %10 to double
  %12 = load i32, ptr @TargetSurvivorRatio, align 4
  %13 = uitofp i32 %12 to double
  %14 = fmul nnan double %13, %11
  %15 = fdiv double %14, 1.000000e+02
  %16 = fptoui double %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = tail call noundef i32 @_ZN8AgeTable26compute_tenuring_thresholdEm(ptr noundef nonnull align 8 dereferenceable(264) %17, i64 noundef %16) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %18, ptr %19, align 8
  %20 = load i8, ptr @UsePerfData, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %37

22:                                               ; preds = %1
  %23 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = load ptr, ptr %30, align 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = shl i64 %16, 3
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load ptr, ptr %35, align 8
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %22, %1
  tail call void @_ZN8AgeTable15print_age_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %17) #19
  ret void
}

declare noundef i32 @_ZN8AgeTable26compute_tenuring_thresholdEm(ptr noundef nonnull align 8 dereferenceable(264), i64 noundef) local_unnamed_addr #1

declare void @_ZN8AgeTable15print_age_tableEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16DefNewGeneration7collectEb(ptr noundef nonnull align 8 dereferenceable(744) initializes((152, 160), (472, 473), (488, 516), (520, 528)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.ResetForwardedMarkWord, align 8
  %4 = alloca %class.TimeInstant, align 8
  %5 = alloca %class.TimeInstant, align 8
  %6 = alloca %class.GCTraceTimeWrapper, align 8
  %7 = alloca %class.IsAliveClosure, align 8
  %8 = alloca %class.YoungGenScanClosure, align 8
  %9 = alloca %class.OldGenScanClosure, align 8
  %10 = alloca %class.FastEvacuateFollowersClosure, align 8
  %11 = alloca %class.StrongRootsScope, align 4
  %12 = alloca %class.RootScanClosure, align 8
  %13 = alloca %class.CLDScanClosure, align 8
  %14 = alloca %class.MarkingNMethodClosure, align 8
  %15 = alloca %class.KeepAliveClosure, align 8
  %16 = alloca %class.ReferenceProcessorPhaseTimes, align 8
  %17 = alloca %class.SerialGCRefProcProxyTask, align 8
  %18 = alloca %class.ReferenceProcessorStats, align 8
  %19 = alloca %class.AdjustWeakRootClosure, align 8
  %20 = alloca %class.TimeInstant, align 8
  %21 = alloca %class.TimeInstant, align 8
  %22 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %26 = extractvalue { i64, i64 } %25, 0
  store i64 %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = extractvalue { i64, i64 } %25, 1
  store i64 %28, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %37, align 8
  call void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80) %32, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %39 = load ptr, ptr %38, align 8
  call void @_ZN18ReferenceProcessor16enable_discoveryEv(ptr noundef nonnull align 8 dereferenceable(88) %39) #19
  %40 = load ptr, ptr @_ZN18ReferenceProcessor29_always_clear_soft_ref_policyE, align 8
  %41 = load ptr, ptr @_ZN18ReferenceProcessor24_default_soft_ref_policyE, align 8
  %42 = select i1 %1, ptr %40, ptr %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %51, i8 0, i64 28, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %52, align 8
  %53 = load i32, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %57 = icmp ne ptr %56, null
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.10, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %53, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %62, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 1, ptr %63, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 -1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @.str.10, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %70 = select i1 %57, ptr %54, ptr null
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br i1 %57, label %73, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

73:                                               ; preds = %2
  %74 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  %.pre.i.i.i = load ptr, ptr %69, align 8
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %.pre.i.i.i, align 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i, i64 %75, i64 %76) #19
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %77, %73
  %.pr.i.i = load ptr, ptr %71, align 8
  %.not.i9.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i9.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, label %80

80:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %81 = load ptr, ptr %.pr.i.i, align 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, i64 %75, i64 %76) #19
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i: ; preds = %80, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %.pr20.i.i = load ptr, ptr %72, align 8
  %.not.i11.i.i.i = icmp eq ptr %.pr20.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %83

83:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i
  %84 = load ptr, ptr %.pr20.i.i, align 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i, i64 %75, i64 %76) #19
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %2, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, %83
  %86 = load ptr, ptr %31, align 8
  call void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef %86) #19
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV14IsAliveClosure, i64 16), ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %89 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  store ptr %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZN8AgeTable5clearEv(ptr noundef nonnull align 8 dereferenceable(264) %90) #19
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %92 = load ptr, ptr %91, align 8
  call void @_ZN15ContiguousSpace5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %92, i1 noundef zeroext true) #19
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @_ZN17PreservedMarksSet4initEj(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef 1) #19
  %94 = load ptr, ptr %38, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %88, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %98 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  store ptr %98, ptr %97, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19YoungGenScanClosure, i64 16), ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %94, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %98, ptr %101, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17OldGenScanClosure, i64 16), ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %103 = call noundef ptr @_ZN10SerialHeap4heapEv() #19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %102, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV28FastEvacuateFollowersClosure, i64 16), ptr %10, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %108, align 8
  call void @_ZN16StrongRootsScopeC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #19
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.copyload.i.i.i.i15 = load ptr, ptr %88, align 8
  %.sroa.2.0.copyload.i.i.i.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %111 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i15, i64 %.sroa.2.0.copyload.i.i.i.i17
  store ptr %111, ptr %110, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15RootScanClosure, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV14CLDScanClosure, i64 16), ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %111, ptr %114, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN14CLDScanClosure13CLDOopClosureE, i64 16), ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 1, ptr %117, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21MarkingNMethodClosure, i64 16), ptr %14, align 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %118, align 1
  %119 = load ptr, ptr %49, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 216
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void @_ZN10SerialHeap13process_rootsENS_14ScanningOptionEP10OopClosureP10CLDClosureS4_P19NMethodToOopClosure(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef 16, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  %124 = load ptr, ptr %49, align 8
  call void @_ZN17TenuredGeneration22scan_old_to_young_refsEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(248) %124, ptr noundef %123) #19
  call void @_ZN16StrongRootsScopeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #19
  call void @_ZN10SerialHeap19scan_evacuated_objsEP19YoungGenScanClosureP17OldGenScanClosure(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16KeepAliveClosure, i64 16), ptr %15, align 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.0.copyload.i.i18 = load ptr, ptr %88, align 8
  %.sroa.2.0.copyload.i.i20 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %127 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i18, i64 %.sroa.2.0.copyload.i.i20
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %129 = call noundef ptr @_ZN10SerialHeap4heapEv() #19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 136
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %128, align 8
  %132 = load ptr, ptr %38, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %135 = load i32, ptr %134, align 4
  call void @_ZN28ReferenceProcessorPhaseTimesC1EP7GCTimerj(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %133, i32 noundef %135) #19
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.28, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %138 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #19
  store i32 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %143, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24SerialGCRefProcProxyTask, i64 16), ptr %17, align 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %7, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %15, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %10, ptr %146, align 8
  call void @_ZN18ReferenceProcessor29process_discovered_referencesER16RefProcProxyTaskR28ReferenceProcessorPhaseTimes(ptr dead_on_unwind nonnull writable sret(%class.ReferenceProcessorStats) align 8 %18, ptr noundef nonnull align 8 dereferenceable(88) %132, ptr noundef nonnull align 8 dereferenceable(41) %17, ptr noundef nonnull align 8 dereferenceable(184) %16) #19
  %147 = load ptr, ptr %31, align 8
  call void @_ZNK8GCTracer25report_gc_reference_statsERK23ReferenceProcessorStats(ptr noundef nonnull align 8 dereferenceable(80) %147, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %148 = load ptr, ptr %31, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %150 = load i32, ptr %149, align 8
  call void @_ZN13YoungGCTracer25report_tenuring_thresholdEj(ptr noundef nonnull align 8 dereferenceable(84) %148, i32 noundef %150) #19
  call void @_ZNK28ReferenceProcessorPhaseTimes20print_all_referencesEjb(ptr noundef nonnull align 8 dereferenceable(184) %16, i32 noundef 0, i1 noundef zeroext true) #19
  call void @_ZN28ReferenceProcessorPhaseTimesD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %16) #19
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.0.copyload.i.i.i.i21 = load ptr, ptr %88, align 8
  %.sroa.2.0.copyload.i.i.i.i23 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %153 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i21, i64 %.sroa.2.0.copyload.i.i.i.i23
  store ptr %153, ptr %152, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21AdjustWeakRootClosure, i64 16), ptr %19, align 8
  call void @_ZN13WeakProcessor12weak_oops_doEP17BoolObjectClosureP10OopClosure(ptr noundef nonnull %7, ptr noundef nonnull %19) #19
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 712
  call void @_ZN11StringDedup8Requests5flushEv(ptr noundef nonnull align 8 dereferenceable(25) %154) #19
  %155 = load i8, ptr %50, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %202, label %157

157:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %159 = load ptr, ptr %158, align 8
  call void @_ZN15ContiguousSpace5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %159, i1 noundef zeroext true) #19
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %161 = load ptr, ptr %160, align 8
  call void @_ZN15ContiguousSpace5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %161, i1 noundef zeroext true) #19
  %162 = load ptr, ptr %160, align 8
  %163 = load ptr, ptr %91, align 8
  store ptr %163, ptr %160, align 8
  store ptr %162, ptr %91, align 8
  %164 = load i8, ptr @UsePerfData, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %_ZN16DefNewGeneration11swap_spacesEv.exit

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %167, align 8
  store ptr %168, ptr %169, align 8
  br label %_ZN16DefNewGeneration11swap_spacesEv.exit

_ZN16DefNewGeneration11swap_spacesEv.exit:        ; preds = %157, %166
  %171 = load ptr, ptr %162, align 8
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  %177 = lshr i64 %176, 3
  %178 = uitofp nneg i64 %177 to double
  %179 = load i32, ptr @TargetSurvivorRatio, align 4
  %180 = uitofp i32 %179 to double
  %181 = fmul nnan double %180, %178
  %182 = fdiv double %181, 1.000000e+02
  %183 = fptoui double %182 to i64
  %184 = call noundef i32 @_ZN8AgeTable26compute_tenuring_thresholdEm(ptr noundef nonnull align 8 dereferenceable(264) %90, i64 noundef %183) #19
  store i32 %184, ptr %149, align 8
  %185 = load i8, ptr @UsePerfData, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %_ZN16DefNewGeneration33adjust_desired_tenuring_thresholdEv.exit

187:                                              ; preds = %_ZN16DefNewGeneration11swap_spacesEv.exit
  %188 = call noundef ptr @_ZN10SerialHeap4heapEv() #19
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 144
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %149, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %196 = load ptr, ptr %195, align 8
  store i64 %194, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = shl i64 %183, 3
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %201 = load ptr, ptr %200, align 8
  store i64 %199, ptr %201, align 8
  br label %_ZN16DefNewGeneration33adjust_desired_tenuring_thresholdEv.exit

_ZN16DefNewGeneration33adjust_desired_tenuring_thresholdEv.exit: ; preds = %_ZN16DefNewGeneration11swap_spacesEv.exit, %187
  call void @_ZN8AgeTable15print_age_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %90) #19
  br label %242

202:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %207 = load i64, ptr %206, align 8
  %208 = shl i64 %207, 3
  %209 = add i64 %208, 8
  %.not5.i.i = icmp eq ptr %205, null
  br i1 %.not5.i.i, label %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %202, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %213, %.lr.ph.i.i ], [ %205, %202 ]
  %210 = load i64, ptr %206, align 8
  %211 = shl i64 %210, 3
  %212 = getelementptr inbounds i8, ptr %.06.i.i, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %203, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull %.06.i.i, i64 noundef %209) #19
  %.not.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i, label %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.loopexit, label %.lr.ph.i.i, !llvm.loop !8

_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %206, align 8
  %.pre31 = shl i64 %.pre, 3
  %.pre32 = add i64 %.pre31, 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.loopexit, %202
  %.pre-phi33 = phi i64 [ %.pre32, %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.loopexit ], [ %209, %202 ]
  %217 = phi i64 [ %.pre, %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.loopexit ], [ %207, %202 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %219 = load ptr, ptr %218, align 8
  %.not5.i2.i = icmp eq ptr %219, null
  br i1 %.not5.i2.i, label %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i, %.lr.ph.i3.i
  %.06.i4.i = phi ptr [ %223, %.lr.ph.i3.i ], [ %219, %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i ]
  %220 = load i64, ptr %206, align 8
  %221 = shl i64 %220, 3
  %222 = getelementptr inbounds i8, ptr %.06.i4.i, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %203, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull %.06.i4.i, i64 noundef %.pre-phi33) #19
  %.not.i5.i = icmp eq ptr %223, null
  br i1 %.not.i5.i, label %.loopexit.loopexit.i, label %.lr.ph.i3.i, !llvm.loop !8

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i3.i
  %.pre.i = load i64, ptr %206, align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit

_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit:    ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i, %.loopexit.loopexit.i
  %227 = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ %217, %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVZN16DefNewGeneration26remove_forwarding_pointersEvE22ResetForwardedMarkWord, i64 16), ptr %3, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %231 = load ptr, ptr %230, align 8
  call void @_ZN15ContiguousSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull %3) #19
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %233 = load ptr, ptr %232, align 8
  call void @_ZN15ContiguousSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull %3) #19
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 112
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(744) %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %237 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %237, null
  br i1 %.not, label %239, label %238

238:                                              ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11)
  br label %239

239:                                              ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit, %238
  %240 = load ptr, ptr %31, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @_ZNK13YoungGCTracer23report_promotion_failedERK19PromotionFailedInfo(ptr noundef nonnull align 8 dereferenceable(84) %240, ptr noundef nonnull align 8 dereferenceable(48) %241) #19
  br label %242

242:                                              ; preds = %239, %_ZN16DefNewGeneration33adjust_desired_tenuring_thresholdEv.exit
  call void @_ZN17PreservedMarksSet7reclaimEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #19
  %243 = load ptr, ptr %31, align 8
  call void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef %243) #19
  %244 = load ptr, ptr %23, align 8
  %245 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %246 = extractvalue { i64, i64 } %245, 0
  store i64 %246, ptr %20, align 8
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %248 = extractvalue { i64, i64 } %245, 1
  store i64 %248, ptr %247, align 8
  %249 = load ptr, ptr %244, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(112) %244, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %252 = load ptr, ptr %31, align 8
  %253 = load ptr, ptr %23, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %.sroa.0.0.copyload.i24 = load i64, ptr %254, align 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %.sroa.2.0.copyload.i26 = load i64, ptr %.sroa.2.0..sroa_idx.i25, align 8
  store i64 %.sroa.0.0.copyload.i24, ptr %21, align 8
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.2.0.copyload.i26, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 40
  call void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %252, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %256) #19
  %257 = load i8, ptr %50, align 8
  %258 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp ne ptr %258, null
  %259 = load ptr, ptr %71, align 8
  %.not1.i.i.i.i = icmp ne ptr %259, null
  %or.cond.i.not16.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %260 = load ptr, ptr %72, align 8
  %261 = icmp ne ptr %260, null
  %or.cond.i.i.i = select i1 %or.cond.i.not16.i.i.i, i1 true, i1 %261
  br i1 %or.cond.i.i.i, label %262, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

262:                                              ; preds = %242
  %263 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #19
  %264 = extractvalue { i64, i64 } %263, 0
  %265 = extractvalue { i64, i64 } %263, 1
  %.pre.i.i.i30 = load ptr, ptr %69, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre.i.i.i30, null
  br i1 %.not.i5.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %.pre.i.i.i30, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i30, i64 %264, i64 %265) #19
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %266, %262, %242
  %.sroa.5.023.i.i.i = phi i64 [ %265, %266 ], [ %265, %262 ], [ 0, %242 ]
  %.sroa.0.022.i.i.i = phi i64 [ %264, %266 ], [ %264, %262 ], [ 0, %242 ]
  %270 = load ptr, ptr %71, align 8
  %.not.i6.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i6.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, label %271

271:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(8) %270, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #19
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i: ; preds = %271, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %275 = load ptr, ptr %72, align 8
  %.not.i8.i.i.i29 = icmp eq ptr %275, null
  br i1 %.not.i8.i.i.i29, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %276

276:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i
  %277 = load ptr, ptr %275, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(8) %275, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #19
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, %276
  %280 = trunc i8 %257 to i1
  %281 = xor i1 %280, true
  ret i1 %281
}

declare void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16DefNewGeneration34init_assuming_no_promotion_failureEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(744) initializes((472, 473), (488, 516), (520, 528)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %4, align 8
  ret void
}

declare void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN8AgeTable5clearEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare void @_ZN15ContiguousSpace5clearEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17PreservedMarksSet4initEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN16StrongRootsScopeC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare void @_ZN10SerialHeap13process_rootsENS_14ScanningOptionEP10OopClosureP10CLDClosureS4_P19NMethodToOopClosure(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN17TenuredGeneration22scan_old_to_young_refsEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16StrongRootsScopeD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28FastEvacuateFollowersClosure7do_voidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN10SerialHeap19scan_evacuated_objsEP19YoungGenScanClosureP17OldGenScanClosure(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef %5, ptr noundef %7) #19
  ret void
}

declare void @_ZN28ReferenceProcessorPhaseTimesC1EP7GCTimerj(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN18ReferenceProcessor29process_discovered_referencesER16RefProcProxyTaskR28ReferenceProcessorPhaseTimes(ptr dead_on_unwind writable sret(%class.ReferenceProcessorStats) align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZNK8GCTracer25report_gc_reference_statsERK23ReferenceProcessorStats(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13YoungGCTracer25report_tenuring_thresholdEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

declare void @_ZNK28ReferenceProcessorPhaseTimes20print_all_referencesEjb(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN28ReferenceProcessorPhaseTimesD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #8

declare void @_ZN13WeakProcessor12weak_oops_doEP17BoolObjectClosureP10OopClosure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11StringDedup8Requests5flushEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DefNewGeneration26remove_forwarding_pointersEv(ptr noundef nonnull align 8 dereferenceable(744) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.ResetForwardedMarkWord, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVZN16DefNewGeneration26remove_forwarding_pointersEvE22ResetForwardedMarkWord, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %3, align 8
  call void @_ZN15ContiguousSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %2) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8
  call void @_ZN15ContiguousSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %2) #19
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(744) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZNK13YoungGCTracer23report_promotion_failedERK19PromotionFailedInfo(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN17PreservedMarksSet7reclaimEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19PromotionFailedInfo5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DefNewGeneration23restore_preserved_marksEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN17PreservedMarksSet7restoreEP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null) #19
  ret void
}

declare void @_ZN17PreservedMarksSet7restoreEP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DefNewGeneration24handle_promotion_failureEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) initializes((472, 473), (520, 528)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %60, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %6, label %8, label %18

8:                                                ; preds = %4
  %9 = load i32, ptr %7, align 8
  %10 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %11 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = zext i32 %9 to i64
  %14 = zext nneg i32 %11 to i64
  %15 = shl i64 %13, %14
  %16 = add i64 %15, %12
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %18, %8
  %.0.i.i = phi ptr [ %17, %8 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %24 = trunc i32 %21 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %21, 3
  %27 = zext nneg i32 %26 to i64
  br label %_ZN7oopDesc4sizeEv.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %.0.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN7oopDesc4sizeEv.exit

33:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %34 = icmp slt i32 %21, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  %36 = select i1 %6, i64 12, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = and i32 %21, 63
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = lshr i32 %21, 16
  %44 = and i32 %43, 255
  %45 = zext nneg i32 %44 to i64
  %46 = add i64 %42, %45
  %47 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = add i64 %46, %49
  %51 = sub i32 0, %47
  %52 = sext i32 %51 to i64
  %53 = and i64 %50, %52
  %54 = lshr i64 %53, 3
  br label %_ZN7oopDesc4sizeEv.exit

55:                                               ; preds = %33
  %56 = load ptr, ptr %.0.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %25, %28, %35, %55
  %.0.i1.i = phi i64 [ %32, %28 ], [ %27, %25 ], [ %54, %35 ], [ %59, %55 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %.0.i1.i)
  br label %60

60:                                               ; preds = %2, %_ZN7oopDesc4sizeEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %61, align 8
  %62 = load i8, ptr @UseCompressedClassPointers, align 1
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %63, label %65, label %75

65:                                               ; preds = %60
  %66 = load i32, ptr %64, align 8
  %67 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %68 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %69 = ptrtoint ptr %67 to i64
  %70 = zext i32 %66 to i64
  %71 = zext nneg i32 %68 to i64
  %72 = shl i64 %70, %71
  %73 = add i64 %72, %69
  %74 = inttoptr i64 %73 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i9

75:                                               ; preds = %60
  %76 = load ptr, ptr %64, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i9

_ZNK7oopDesc5klassEv.exit.i9:                     ; preds = %75, %65
  %.0.i.i10 = phi ptr [ %74, %65 ], [ %76, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i9
  %81 = trunc i32 %78 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = lshr i32 %78, 3
  %84 = zext nneg i32 %83 to i64
  br label %_ZN7oopDesc4sizeEv.exit12

85:                                               ; preds = %80
  %86 = load ptr, ptr %.0.i.i10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 256
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN7oopDesc4sizeEv.exit12

90:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i9
  %91 = icmp slt i32 %78, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %90
  %93 = select i1 %63, i64 12, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = and i32 %78, 63
  %98 = zext nneg i32 %97 to i64
  %99 = shl i64 %96, %98
  %100 = lshr i32 %78, 16
  %101 = and i32 %100, 255
  %102 = zext nneg i32 %101 to i64
  %103 = add i64 %99, %102
  %104 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = add i64 %103, %106
  %108 = sub i32 0, %104
  %109 = sext i32 %108 to i64
  %110 = and i64 %107, %109
  %111 = lshr i64 %110, 3
  br label %_ZN7oopDesc4sizeEv.exit12

112:                                              ; preds = %90
  %113 = load ptr, ptr %.0.i.i10, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 256
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN7oopDesc4sizeEv.exit12

_ZN7oopDesc4sizeEv.exit12:                        ; preds = %82, %85, %92, %112
  %.0.i1.i11 = phi i64 [ %89, %85 ], [ %84, %82 ], [ %111, %92 ], [ %116, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN7oopDesc4sizeEv.exit12
  store i64 %.0.i1.i11, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %.0.i1.i11, ptr %121, align 8
  br label %_ZN19PromotionFailedInfo21register_copy_failureEm.exit

122:                                              ; preds = %_ZN7oopDesc4sizeEv.exit12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %.0.i1.i11, %124
  br i1 %125, label %126, label %_ZN19PromotionFailedInfo21register_copy_failureEm.exit

126:                                              ; preds = %122
  store i64 %.0.i1.i11, ptr %123, align 8
  br label %_ZN19PromotionFailedInfo21register_copy_failureEm.exit

_ZN19PromotionFailedInfo21register_copy_failureEm.exit: ; preds = %120, %122, %126
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %.0.i1.i11
  store i64 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i64 @_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread(ptr noundef %134) #19
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %138 = load ptr, ptr %137, align 8
  %139 = load volatile i64, ptr %1, align 8
  %140 = and i64 %139, 549755813635
  %.not.i = icmp eq i64 %140, 1
  br i1 %.not.i, label %_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit, label %141

141:                                              ; preds = %_ZN19PromotionFailedInfo21register_copy_failureEm.exit
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %142, align 8
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %141
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %138, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4pushES0_.exit.i

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %149 = load i64, ptr %148, align 8
  %.not.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i, label %157, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = shl i64 %144, 4
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %151, align 8
  %156 = add i64 %149, -1
  store i64 %156, ptr %148, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i

157:                                              ; preds = %147
  %158 = shl i64 %144, 4
  %159 = or disjoint i64 %158, 8
  %160 = load ptr, ptr %138, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(72) %138, i64 noundef %159) #19
  %.pre.i.i.i = load i64, ptr %142, align 8
  %.pre2.i.i.i = shl i64 %.pre.i.i.i, 4
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i: ; preds = %157, %150
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %157 ], [ %153, %150 ]
  %.0.i.i.i = phi ptr [ %162, %157 ], [ %152, %150 ]
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  %166 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %.pre-phi.i.i.i
  store ptr %164, ptr %166, align 8
  store ptr %.0.i.i.i, ptr %163, align 8
  %167 = load i64, ptr %142, align 8
  %spec.select.i.i.i = select i1 %165, i64 0, i64 %167
  %168 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %spec.select.i.i.i
  store i64 %170, ptr %168, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4pushES0_.exit.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4pushES0_.exit.i: ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i, %._crit_edge.i.i
  %171 = phi ptr [ %.0.i.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i.i13 = phi i64 [ 0, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %144, %._crit_edge.i.i ]
  %172 = getelementptr inbounds [16 x i8], ptr %171, i64 %.0.i.i13
  store ptr %1, ptr %172, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 %139, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %173 = add i64 %.0.i.i13, 1
  store i64 %173, ptr %143, align 8
  br label %_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit

_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit: ; preds = %_ZN19PromotionFailedInfo21register_copy_failureEm.exit, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4pushES0_.exit.i
  %174 = load i8, ptr @UseCompressedClassPointers, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %186

176:                                              ; preds = %_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit
  %177 = load i32, ptr %64, align 8
  %178 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %179 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %180 = ptrtoint ptr %178 to i64
  %181 = zext i32 %177 to i64
  %182 = zext nneg i32 %179 to i64
  %183 = shl i64 %181, %182
  %184 = add i64 %183, %180
  %185 = inttoptr i64 %184 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

186:                                              ; preds = %_ZN14PreservedMarks17push_if_necessaryEP7oopDesc8markWord.exit
  %187 = load ptr, ptr %64, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

_ZNK7oopDesc13is_stackChunkEv.exit.i:             ; preds = %186, %176
  %.0.i.i.i14 = phi ptr [ %185, %176 ], [ %187, %186 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %_ZNK7oopDesc13is_stackChunkEv.exit.i._ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit_crit_edge

_ZNK7oopDesc13is_stackChunkEv.exit.i._ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit_crit_edge: ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i
  %.pre = ptrtoint ptr %1 to i64
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

191:                                              ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i
  %192 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %193 = ptrtoint ptr %1 to i64
  %194 = sext i32 %192 to i64
  %195 = add nsw i64 %194, %193
  %196 = inttoptr i64 %195 to ptr
  %197 = load volatile i8, ptr %196, align 1
  %198 = and i8 %197, 8
  %.not.i15 = icmp eq i8 %198, 0
  br i1 %.not.i15, label %199, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

199:                                              ; preds = %191
  tail call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit: ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i._ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit_crit_edge, %191, %199
  %.pre-phi = phi i64 [ %.pre, %_ZNK7oopDesc13is_stackChunkEv.exit.i._ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit_crit_edge ], [ %193, %191 ], [ %193, %199 ]
  %200 = or i64 %.pre-phi, 3
  store volatile i64 %200, ptr %1, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %202, align 8
  %206 = icmp eq i64 %204, %205
  br i1 %206, label %207, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit

207:                                              ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %209 = load i64, ptr %208, align 8
  %.not.i.i = icmp eq i64 %209, 0
  br i1 %.not.i.i, label %217, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %212 = load ptr, ptr %211, align 8
  %213 = shl i64 %204, 3
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %211, align 8
  %216 = add i64 %209, -1
  store i64 %216, ptr %208, align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i

217:                                              ; preds = %207
  %218 = shl i64 %204, 3
  %219 = add i64 %218, 8
  %220 = load ptr, ptr %201, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(72) %201, i64 noundef %219) #19
  %.pre.i.i17 = load i64, ptr %202, align 8
  %.pre2.i.i = shl i64 %.pre.i.i17, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i: ; preds = %217, %210
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %217 ], [ %213, %210 ]
  %.0.i.i16 = phi ptr [ %222, %217 ], [ %212, %210 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  %226 = getelementptr inbounds i8, ptr %.0.i.i16, i64 %.pre-phi.i.i
  store ptr %224, ptr %226, align 8
  store ptr %.0.i.i16, ptr %223, align 8
  %227 = load i64, ptr %202, align 8
  %spec.select.i.i = select i1 %225, i64 0, i64 %227
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %spec.select.i.i
  store i64 %230, ptr %228, align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit:   ; preds = %._crit_edge.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i
  %231 = phi ptr [ %.0.i.i16, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i ], [ %204, %._crit_edge.i ]
  %232 = getelementptr inbounds [8 x i8], ptr %231, i64 %.0.i
  store ptr %1, ptr %232, align 8
  %233 = add i64 %.0.i, 1
  store i64 %233, ptr %203, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %235 = load i8, ptr %234, align 8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %238, label %237

237:                                              ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit
  store i8 1, ptr %234, align 8
  tail call void @_ZN16DefNewGeneration30drain_promo_failure_scan_stackEv(ptr noundef nonnull align 8 dereferenceable(744) %0)
  store i8 0, ptr %234, align 8
  br label %238

238:                                              ; preds = %237, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19PromotionFailedInfo21register_copy_failureEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %7, align 8
  br label %_ZN14CopyFailedInfo21register_copy_failureEm.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %_ZN14CopyFailedInfo21register_copy_failureEm.exit

12:                                               ; preds = %8
  store i64 %1, ptr %9, align 8
  br label %_ZN14CopyFailedInfo21register_copy_failureEm.exit

_ZN14CopyFailedInfo21register_copy_failureEm.exit: ; preds = %6, %8, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %1
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread(ptr noundef %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DefNewGeneration30drain_promo_failure_scan_stackEv(ptr noundef nonnull align 8 dereferenceable(744) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.PromoteFailureClosure, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  store ptr %9, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21PromoteFailureClosure, i64 16), ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN7oopDesc11oop_iterateI21PromoteFailureClosureEEvPT_.exit
  %21 = phi ptr [ %12, %.lr.ph ], [ %68, %_ZN7oopDesc11oop_iterateI21PromoteFailureClosureEEvPT_.exit ]
  %22 = load i64, ptr %14, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %14, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZN5StackIP7oopDescL8MEMFLAGS5EE3popEv.exit

27:                                               ; preds = %20
  %28 = load i64, ptr %15, align 8
  %29 = shl i64 %28, 3
  %30 = getelementptr inbounds i8, ptr %21, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %16, align 8
  %33 = load i64, ptr %17, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %18, align 8
  store ptr %36, ptr %30, align 8
  store ptr %21, ptr %18, align 8
  %37 = load i64, ptr %16, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %16, align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE11pop_segmentEv.exit.i

39:                                               ; preds = %27
  %40 = add i64 %29, 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull %21, i64 noundef %40) #19
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE11pop_segmentEv.exit.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE11pop_segmentEv.exit.i: ; preds = %39, %35
  %44 = icmp eq ptr %31, null
  store ptr %31, ptr %11, align 8
  %45 = load i64, ptr %15, align 8
  store i64 %45, ptr %14, align 8
  %spec.select.i.i = select i1 %44, i64 0, i64 %45
  %46 = load i64, ptr %19, align 8
  %47 = sub i64 %46, %spec.select.i.i
  store i64 %47, ptr %19, align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE3popEv.exit

_ZN5StackIP7oopDescL8MEMFLAGS5EE3popEv.exit:      ; preds = %20, %_ZN5StackIP7oopDescL8MEMFLAGS5EE11pop_segmentEv.exit.i
  %48 = load i8, ptr @UseCompressedClassPointers, align 1
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %49, label %51, label %61

51:                                               ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE3popEv.exit
  %52 = load i32, ptr %50, align 8
  %53 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %54 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %55 = ptrtoint ptr %53 to i64
  %56 = zext i32 %52 to i64
  %57 = zext nneg i32 %54 to i64
  %58 = shl i64 %56, %57
  %59 = add i64 %58, %55
  %60 = inttoptr i64 %59 to ptr
  br label %_ZN7oopDesc11oop_iterateI21PromoteFailureClosureEEvPT_.exit

61:                                               ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE3popEv.exit
  %62 = load ptr, ptr %50, align 8
  br label %_ZN7oopDesc11oop_iterateI21PromoteFailureClosureEEvPT_.exit

_ZN7oopDesc11oop_iterateI21PromoteFailureClosureEEvPT_.exit: ; preds = %51, %61
  %.0.i.i = phi ptr [ %60, %51 ], [ %62, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, i64 %65
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %.0.i.i) #19
  %68 = load ptr, ptr %11, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %._crit_edge, label %20, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN7oopDesc11oop_iterateI21PromoteFailureClosureEEvPT_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = alloca %class.markWord, align 8
  %5 = alloca %class.markWord, align 8
  %6 = alloca %class.markWord, align 8
  %7 = alloca %class.markWord, align 8
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %2
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

21:                                               ; preds = %2
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %21, %11
  %.0.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %27 = trunc i32 %24 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = lshr i32 %24, 3
  %30 = zext nneg i32 %29 to i64
  br label %_ZN7oopDesc4sizeEv.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %.0.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN7oopDesc4sizeEv.exit

36:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %37 = icmp slt i32 %24, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = select i1 %9, i64 12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = and i32 %24, 63
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %42, %44
  %46 = lshr i32 %24, 16
  %47 = and i32 %46, 255
  %48 = zext nneg i32 %47 to i64
  %49 = add i64 %45, %48
  %50 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = add i64 %49, %52
  %54 = sub i32 0, %50
  %55 = sext i32 %54 to i64
  %56 = and i64 %53, %55
  %57 = lshr i64 %56, 3
  br label %_ZN7oopDesc4sizeEv.exit

58:                                               ; preds = %36
  %59 = load ptr, ptr %.0.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %28, %31, %38, %58
  %.0.i1.i = phi i64 [ %35, %31 ], [ %30, %28 ], [ %57, %38 ], [ %62, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load volatile i64, ptr %1, align 8
  store i64 %63, ptr %7, align 8
  %64 = load i32, ptr @LockingMode, align 4
  %65 = icmp eq i32 %64, 2
  %66 = and i64 %63, 3
  %67 = icmp eq i64 %66, 2
  %68 = and i64 %63, 1
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %65, i1 %67, i1 %69
  br i1 %70, label %71, label %_ZNK7oopDesc3ageEv.exit

71:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %72 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNK7oopDesc3ageEv.exit

_ZNK7oopDesc3ageEv.exit:                          ; preds = %_ZN7oopDesc4sizeEv.exit, %71
  %.0.in.in.in.i = phi i64 [ %72, %71 ], [ %63, %_ZN7oopDesc4sizeEv.exit ]
  %.0.in.in.i = trunc i64 %.0.in.in.in.i to i32
  %.0.in.i = lshr i32 %.0.in.in.i, 3
  %.0.i = and i32 %.0.in.i, 15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %.0.i, %74
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %_ZNK7oopDesc3ageEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZN15ContiguousSpace8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %.0.i1.i) #19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread, label %86

.thread:                                          ; preds = %_ZNK7oopDesc3ageEv.exit, %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN17TenuredGeneration22allocate_for_promotionEP7oopDescm(ptr noundef nonnull align 8 dereferenceable(248) %82, ptr noundef nonnull %1, i64 noundef %.0.i1.i) #19
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %.thread
  call void @_ZN16DefNewGeneration24handle_promotion_failureEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull %1)
  br label %_ZN17SerialStringDedup28is_candidate_from_evacuationEP7oopDescb.exit.thread

86:                                               ; preds = %.thread, %76
  %87 = phi i1 [ false, %76 ], [ true, %.thread ]
  %.1 = phi ptr [ %79, %76 ], [ %83, %.thread ]
  %88 = load i64, ptr @PrefetchCopyIntervalInBytes, align 8
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.1, i64 %88) #19, !srcloc !10
  switch i64 %.0.i1.i, label %118 [
    i64 8, label %89
    i64 7, label %93
    i64 6, label %97
    i64 5, label %101
    i64 4, label %105
    i64 3, label %109
    i64 2, label %113
    i64 1, label %116
    i64 0, label %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  ]

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %86
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %86
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %86
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %101, %86
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store ptr %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %105, %86
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %86
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %86
  %117 = load ptr, ptr %1, align 8
  store ptr %117, ptr %.1, align 8
  br label %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit

118:                                              ; preds = %86
  %119 = shl i64 %.0.i1.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.1, ptr nonnull align 8 %1, i64 %119, i1 false)
  br label %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit

_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit: ; preds = %86, %116, %118
  %120 = load i8, ptr @UseCompressedClassPointers, align 1
  %121 = trunc i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br i1 %121, label %123, label %133

123:                                              ; preds = %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  %124 = load i32, ptr %122, align 8
  %125 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %126 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %127 = ptrtoint ptr %125 to i64
  %128 = zext i32 %124 to i64
  %129 = zext nneg i32 %126 to i64
  %130 = shl i64 %128, %129
  %131 = add i64 %130, %127
  %132 = inttoptr i64 %131 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

133:                                              ; preds = %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  %134 = load ptr, ptr %122, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

_ZNK7oopDesc13is_stackChunkEv.exit.i:             ; preds = %133, %123
  %.0.i.i.i = phi ptr [ %132, %123 ], [ %134, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

138:                                              ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i
  %139 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %140 = ptrtoint ptr %.1 to i64
  %141 = sext i32 %139 to i64
  %142 = add nsw i64 %141, %140
  %143 = inttoptr i64 %142 to ptr
  %144 = load volatile i8, ptr %143, align 1
  %145 = and i8 %144, 8
  %.not.i = icmp eq i8 %145, 0
  br i1 %.not.i, label %146, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

146:                                              ; preds = %138
  call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %.1) #19
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit: ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i, %138, %146
  br i1 %87, label %195, label %147

147:                                              ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %148 = load volatile i64, ptr %.1, align 8
  store i64 %148, ptr %6, align 8
  %149 = load i32, ptr @LockingMode, align 4
  %150 = icmp eq i32 %149, 2
  %151 = and i64 %148, 3
  %152 = icmp eq i64 %151, 2
  %153 = and i64 %148, 1
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %150, i1 %152, i1 %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %147
  %157 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 3
  %160 = and i32 %159, 15
  %161 = icmp eq i32 %160, 15
  br i1 %161, label %_ZNK8markWord8incr_ageEv.exit.i, label %162

162:                                              ; preds = %156
  %163 = and i64 %157, -121
  %164 = shl nuw nsw i32 %160, 3
  %165 = add nuw nsw i32 %164, 8
  %166 = and i32 %165, 120
  %167 = zext nneg i32 %166 to i64
  %168 = or disjoint i64 %163, %167
  br label %_ZNK8markWord8incr_ageEv.exit.i

_ZNK8markWord8incr_ageEv.exit.i:                  ; preds = %162, %156
  %.sroa.0.0.i.i = phi i64 [ %168, %162 ], [ %157, %156 ]
  call void @_ZNK8markWord25set_displaced_mark_helperES_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %.sroa.0.0.i.i) #19
  br label %_ZN7oopDesc8incr_ageEv.exit

169:                                              ; preds = %147
  %170 = trunc i64 %148 to i32
  %171 = lshr i32 %170, 3
  %172 = and i32 %171, 15
  %173 = icmp eq i32 %172, 15
  br i1 %173, label %_ZNK8markWord8incr_ageEv.exit3.i, label %174

174:                                              ; preds = %169
  %175 = and i64 %148, -121
  %176 = shl nuw nsw i32 %172, 3
  %177 = add nuw nsw i32 %176, 8
  %178 = and i32 %177, 120
  %179 = zext nneg i32 %178 to i64
  %180 = or disjoint i64 %175, %179
  br label %_ZNK8markWord8incr_ageEv.exit3.i

_ZNK8markWord8incr_ageEv.exit3.i:                 ; preds = %174, %169
  %.sroa.0.0.i2.i = phi i64 [ %180, %174 ], [ %148, %169 ]
  store volatile i64 %.sroa.0.0.i2.i, ptr %.1, align 8
  br label %_ZN7oopDesc8incr_ageEv.exit

_ZN7oopDesc8incr_ageEv.exit:                      ; preds = %_ZNK8markWord8incr_ageEv.exit.i, %_ZNK8markWord8incr_ageEv.exit3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %182 = load volatile i64, ptr %.1, align 8
  store i64 %182, ptr %5, align 8
  %183 = load i32, ptr @LockingMode, align 4
  %184 = icmp eq i32 %183, 2
  %185 = and i64 %182, 3
  %186 = icmp eq i64 %185, 2
  %187 = and i64 %182, 1
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %184, i1 %186, i1 %188
  br i1 %189, label %190, label %_ZN8AgeTable3addEP7oopDescm.exit

190:                                              ; preds = %_ZN7oopDesc8incr_ageEv.exit
  %191 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %_ZN8AgeTable3addEP7oopDescm.exit

_ZN8AgeTable3addEP7oopDescm.exit:                 ; preds = %_ZN7oopDesc8incr_ageEv.exit, %190
  %.0.in.in.in.i.i = phi i64 [ %191, %190 ], [ %182, %_ZN7oopDesc8incr_ageEv.exit ]
  %.0.in.i.i = lshr i64 %.0.in.in.in.i.i, 3
  %.0.i.i29 = and i64 %.0.in.i.i, 15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %192 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %.0.i.i29
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, %.0.i1.i
  store i64 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %_ZN8AgeTable3addEP7oopDescm.exit, %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  %196 = ptrtoint ptr %.1 to i64
  %197 = or i64 %196, 3
  store volatile i64 %197, ptr %1, align 8
  %198 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %_ZN17SerialStringDedup28is_candidate_from_evacuationEP7oopDescb.exit.thread

200:                                              ; preds = %195
  %201 = load i8, ptr @UseCompressedClassPointers, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = load i32, ptr %122, align 8
  %205 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %206 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %207 = zext i32 %204 to i64
  %208 = zext nneg i32 %206 to i64
  %209 = shl i64 %207, %208
  %210 = getelementptr i8, ptr %205, i64 %209
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

211:                                              ; preds = %200
  %212 = load ptr, ptr %122, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i: ; preds = %211, %203
  %.0.i.i.i30 = phi ptr [ %210, %203 ], [ %212, %211 ]
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %214 = icmp eq ptr %.0.i.i.i30, %213
  br i1 %214, label %215, label %_ZN17SerialStringDedup28is_candidate_from_evacuationEP7oopDescb.exit.thread

215:                                              ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i
  br i1 %87, label %216, label %229

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %217 = load volatile i64, ptr %.1, align 8
  store i64 %217, ptr %4, align 8
  %218 = load i32, ptr @LockingMode, align 4
  %219 = icmp eq i32 %218, 2
  %220 = and i64 %217, 3
  %221 = icmp eq i64 %220, 2
  %222 = and i64 %217, 1
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %219, i1 %221, i1 %223
  br i1 %224, label %225, label %_ZNK7oopDesc3ageEv.exit.i

225:                                              ; preds = %216
  %226 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %_ZNK7oopDesc3ageEv.exit.i

_ZNK7oopDesc3ageEv.exit.i:                        ; preds = %225, %216
  %.0.in.in.in.i.i31 = phi i64 [ %226, %225 ], [ %217, %216 ]
  %.0.in.in.i.i = trunc i64 %.0.in.in.in.i.i31 to i32
  %.0.in.i.i32 = lshr i32 %.0.in.in.i.i, 3
  %.0.i.i33 = and i32 %.0.in.i.i32, 15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %227 = load i32, ptr @_ZN11StringDedup18_enabled_age_limitE, align 4
  %228 = icmp ult i32 %.0.i.i33, %227
  br i1 %228, label %242, label %_ZN17SerialStringDedup28is_candidate_from_evacuationEP7oopDescb.exit.thread

229:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %230 = load volatile i64, ptr %.1, align 8
  store i64 %230, ptr %3, align 8
  %231 = load i32, ptr @LockingMode, align 4
  %232 = icmp eq i32 %231, 2
  %233 = and i64 %230, 3
  %234 = icmp eq i64 %233, 2
  %235 = and i64 %230, 1
  %236 = icmp eq i64 %235, 0
  %237 = select i1 %232, i1 %234, i1 %236
  br i1 %237, label %238, label %_ZN17SerialStringDedup28is_candidate_from_evacuationEP7oopDescb.exit

238:                                              ; preds = %229
  %239 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZN17SerialStringDedup28is_candidate_from_evacuationEP7oopDescb.exit

_ZN17SerialStringDedup28is_candidate_from_evacuationEP7oopDescb.exit: ; preds = %229, %238
  %.0.in.in.in.i3.i = phi i64 [ %239, %238 ], [ %230, %229 ]
  %.0.in.in.i4.i = trunc i64 %.0.in.in.in.i3.i to i32
  %.0.in.i5.i = lshr i32 %.0.in.in.i4.i, 3
  %.0.i6.i = and i32 %.0.in.i5.i, 15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %240 = load i32, ptr @_ZN11StringDedup22_enabled_age_thresholdE, align 4
  %241 = icmp eq i32 %.0.i6.i, %240
  br i1 %241, label %242, label %_ZN17SerialStringDedup28is_candidate_from_evacuationEP7oopDescb.exit.thread

242:                                              ; preds = %_ZNK7oopDesc3ageEv.exit.i, %_ZN17SerialStringDedup28is_candidate_from_evacuationEP7oopDescb.exit
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 712
  call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %243, ptr noundef nonnull %1) #19
  br label %_ZN17SerialStringDedup28is_candidate_from_evacuationEP7oopDescb.exit.thread

_ZN17SerialStringDedup28is_candidate_from_evacuationEP7oopDescb.exit.thread: ; preds = %195, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i, %_ZNK7oopDesc3ageEv.exit.i, %_ZN17SerialStringDedup28is_candidate_from_evacuationEP7oopDescb.exit, %242, %85
  %.0 = phi ptr [ %1, %85 ], [ %.1, %242 ], [ %.1, %_ZN17SerialStringDedup28is_candidate_from_evacuationEP7oopDescb.exit ], [ %.1, %_ZNK7oopDesc3ageEv.exit.i ], [ %.1, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i ], [ %.1, %195 ]
  ret ptr %.0
}

declare noundef ptr @_ZN15ContiguousSpace8allocateEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN17TenuredGeneration22allocate_for_promotionEP7oopDescm(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16DefNewGeneration18contribute_scratchERPvRm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %16, 799
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = lshr i64 %16, 3
  store ptr %13, ptr %1, align 8
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %3, %18, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN16DefNewGeneration13reset_scratchEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(744) %0) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DefNewGeneration11gc_epilogueEb(ptr noundef nonnull align 8 dereferenceable(744) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(744) %0) #19
  %6 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DefNewGeneration15update_countersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN14CSpaceCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN14CSpaceCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN14CSpaceCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %15

15:                                               ; preds = %4, %1
  ret void
}

declare void @_ZN14CSpaceCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DefNewGeneration6verifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZNK15ContiguousSpace6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK15ContiguousSpace6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZNK15ContiguousSpace6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  ret void
}

declare void @_ZNK15ContiguousSpace6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16DefNewGeneration8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK10Generation8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK15ContiguousSpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1) #19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK15ContiguousSpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1) #19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZNK15ContiguousSpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %1) #19
  ret void
}

declare void @_ZNK10Generation8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK15ContiguousSpace8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK16DefNewGeneration4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @.str.16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16DefNewGeneration8allocateEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0, i64 noundef %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN15ContiguousSpace12par_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1) #19
  ret ptr %6
}

declare noundef ptr @_ZN15ContiguousSpace12par_allocateEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16DefNewGeneration12par_allocateEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0, i64 noundef %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN15ContiguousSpace12par_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1) #19
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK16DefNewGeneration13tlab_capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK16DefNewGeneration9tlab_usedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK16DefNewGeneration21unsafe_max_tlab_allocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZNK10Generation5printEv(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Generation8countersEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) #19
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.TimeInstant, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16DefNewGeneration10short_nameEv(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 52, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_52ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 142, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 120, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_120ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.25() #11 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN29SpanSubjectToDiscoveryClosure11do_object_bEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp uge ptr %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = icmp ult ptr %1, %7
  %9 = select i1 %.not.i, i1 %8, i1 false
  ret i1 %9
}

declare void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN13YoungGCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN18ReferenceProcessor16enable_discoveryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14IsAliveClosure11do_object_bEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp ult ptr %1, %4
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load volatile i64, ptr %1, align 8
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i1 [ true, %2 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19YoungGenScanClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %4, %7
  %or.cond.i.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i.i, label %9, label %_ZN19YoungGenScanClosure11do_oop_workIP7oopDescEEvPT_.exit

9:                                                ; preds = %2
  %10 = load volatile i64, ptr %4, align 8
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %4, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %18, ptr noundef nonnull %4)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %16, %13 ], [ %19, %17 ]
  store ptr %21, ptr %1, align 8
  br label %_ZN19YoungGenScanClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN19YoungGenScanClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19YoungGenScanClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN19YoungGenScanClosure11do_oop_workI9narrowOopEEvPT_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = zext i32 %4 to i64
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 %9, %11
  %13 = add i64 %12, %8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %16, %14
  br i1 %17, label %18, label %_ZN19YoungGenScanClosure11do_oop_workI9narrowOopEEvPT_.exit

18:                                               ; preds = %6
  %19 = load volatile i64, ptr %14, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %14, align 8
  %24 = and i64 %23, -4
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %26, ptr noundef nonnull %14)
  %28 = ptrtoint ptr %27 to i64
  %.pre.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre13.i.i.i = zext nneg i32 %.pre11.i.i.i to i64
  br label %29

29:                                               ; preds = %25, %22
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %25 ], [ %11, %22 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre12.i.i.i, %25 ], [ %8, %22 ]
  %30 = phi i64 [ %28, %25 ], [ %24, %22 ]
  %31 = sub i64 %30, %.pre-phi.i.i.i
  %32 = lshr i64 %31, %.pre-phi14.i.i.i
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %1, align 4
  br label %_ZN19YoungGenScanClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN19YoungGenScanClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %6, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22BasicOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.26, i32 noundef 119) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.26, i32 noundef 120) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.26, i32 noundef 121) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.26, i32 noundef 122) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17OldGenScanClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %4, %7
  %or.cond.i.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i.i, label %9, label %_ZN17OldGenScanClosure11do_oop_workIP7oopDescEEvPT_.exit

9:                                                ; preds = %2
  %10 = load volatile i64, ptr %4, align 8
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %4, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %18, ptr noundef nonnull %4)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %16, %13 ], [ %19, %17 ]
  store ptr %21, ptr %1, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %_ZN17OldGenScanClosure11do_oop_workIP7oopDescEEvPT_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %1 to i64
  %30 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store i8 0, ptr %33, align 1
  br label %_ZN17OldGenScanClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN17OldGenScanClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %20, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17OldGenScanClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN17OldGenScanClosure11do_oop_workI9narrowOopEEvPT_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = zext i32 %4 to i64
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 %9, %11
  %13 = add i64 %12, %8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %16, %14
  br i1 %17, label %18, label %_ZN17OldGenScanClosure11do_oop_workI9narrowOopEEvPT_.exit

18:                                               ; preds = %6
  %19 = load volatile i64, ptr %14, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %14, align 8
  %24 = and i64 %23, -4
  %25 = inttoptr i64 %24 to ptr
  br label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %27, ptr noundef nonnull %14)
  %.pre.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre13.i.i.i = zext nneg i32 %.pre11.i.i.i to i64
  br label %29

29:                                               ; preds = %26, %22
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %26 ], [ %11, %22 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre12.i.i.i, %26 ], [ %8, %22 ]
  %30 = phi ptr [ %28, %26 ], [ %25, %22 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %.pre-phi.i.i.i
  %33 = lshr i64 %32, %.pre-phi14.i.i.i
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %1, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ult ptr %30, %35
  br i1 %36, label %37, label %_ZN17OldGenScanClosure11do_oop_workI9narrowOopEEvPT_.exit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %1 to i64
  %43 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  store i8 0, ptr %46, align 1
  br label %_ZN17OldGenScanClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN17OldGenScanClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %6, %29, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15RootScanClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %4, %7
  %or.cond.i.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i.i, label %9, label %_ZN15RootScanClosure11do_oop_workIP7oopDescEEvPT_.exit

9:                                                ; preds = %2
  %10 = load volatile i64, ptr %4, align 8
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %4, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %18, ptr noundef nonnull %4)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %16, %13 ], [ %19, %17 ]
  store ptr %21, ptr %1, align 8
  br label %_ZN15RootScanClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN15RootScanClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15RootScanClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN15RootScanClosure11do_oop_workI9narrowOopEEvPT_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = zext i32 %4 to i64
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 %9, %11
  %13 = add i64 %12, %8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %16, %14
  br i1 %17, label %18, label %_ZN15RootScanClosure11do_oop_workI9narrowOopEEvPT_.exit

18:                                               ; preds = %6
  %19 = load volatile i64, ptr %14, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %14, align 8
  %24 = and i64 %23, -4
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %26, ptr noundef nonnull %14)
  %28 = ptrtoint ptr %27 to i64
  %.pre.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre13.i.i.i = zext nneg i32 %.pre11.i.i.i to i64
  br label %29

29:                                               ; preds = %25, %22
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %25 ], [ %11, %22 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre12.i.i.i, %25 ], [ %8, %22 ]
  %30 = phi i64 [ %28, %25 ], [ %24, %22 ]
  %31 = sub i64 %30, %.pre-phi.i.i.i
  %32 = lshr i64 %31, %.pre-phi14.i.i.i
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %1, align 4
  br label %_ZN15RootScanClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN15RootScanClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %6, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CLDScanClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %8, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true) #19
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CLDScanClosure13CLDOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %4, %7
  %or.cond.i.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i.i, label %9, label %_ZN14CLDScanClosure13CLDOopClosure11do_oop_workIP7oopDescEEvPT_.exit

9:                                                ; preds = %2
  %10 = load volatile i64, ptr %4, align 8
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %4, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %18, ptr noundef nonnull %4)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %16, %13 ], [ %19, %17 ]
  store ptr %21, ptr %1, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %_ZN14CLDScanClosure13CLDOopClosure11do_oop_workIP7oopDescEEvPT_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 34
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN14CLDScanClosure13CLDOopClosure11do_oop_workIP7oopDescEEvPT_.exit, label %30

30:                                               ; preds = %24
  store i8 1, ptr %27, align 2
  br label %_ZN14CLDScanClosure13CLDOopClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN14CLDScanClosure13CLDOopClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %20, %24, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CLDScanClosure13CLDOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.27, i32 noundef 119) #20
  unreachable
}

declare void @_ZN10SerialHeap19scan_evacuated_objsEP19YoungGenScanClosureP17OldGenScanClosure(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16KeepAliveClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %_ZN16KeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit

7:                                                ; preds = %2
  %8 = load volatile i64, ptr %3, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load volatile i64, ptr %3, align 8
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %17, ptr noundef nonnull %3)
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %14, %11 ], [ %18, %15 ]
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp uge ptr %20, %21
  %23 = icmp ult ptr %1, %21
  %or.cond.i = or i1 %22, %23
  br i1 %or.cond.i, label %_ZN16KeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %1 to i64
  %30 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store i8 0, ptr %33, align 1
  br label %_ZN16KeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN16KeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %19, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16KeepAliveClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %3 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ugt ptr %13, %11
  br i1 %14, label %15, label %_ZN16KeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit

15:                                               ; preds = %2
  %16 = load volatile i64, ptr %11, align 8
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %11, align 8
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  br label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %25, ptr noundef nonnull %11)
  %.pre.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i = ptrtoint ptr %.pre.i to i64
  %.pre13.i = zext nneg i32 %.pre11.i to i64
  br label %27

27:                                               ; preds = %23, %19
  %.pre-phi14.i = phi i64 [ %.pre13.i, %23 ], [ %8, %19 ]
  %.pre-phi.i = phi i64 [ %.pre12.i, %23 ], [ %5, %19 ]
  %28 = phi ptr [ %26, %23 ], [ %22, %19 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %.pre-phi.i
  %31 = lshr i64 %30, %.pre-phi14.i
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %1, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = icmp uge ptr %28, %33
  %35 = icmp ult ptr %1, %33
  %or.cond.i = or i1 %34, %35
  br i1 %or.cond.i, label %_ZN16KeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %1 to i64
  %42 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store i8 0, ptr %45, align 1
  br label %_ZN16KeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN16KeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %27, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24SerialGCRefProcProxyTask4workEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.BarrierEnqueueDiscoveredFieldClosure, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV36BarrierEnqueueDiscoveredFieldClosure, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %1, ptr noundef %7, ptr noundef %9, ptr noundef nonnull %3, ptr noundef %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RefProcProxyTask21prepare_run_task_hookEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21AdjustWeakRootClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %_ZN21AdjustWeakRootClosure11do_oop_workIP7oopDescEEvPT_.exit

7:                                                ; preds = %2
  %8 = load volatile i64, ptr %3, align 8
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %1, align 8
  br label %_ZN21AdjustWeakRootClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN21AdjustWeakRootClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21AdjustWeakRootClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.27, i32 noundef 171) #20
  unreachable
}

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZZN16DefNewGeneration26remove_forwarding_pointersEvEN22ResetForwardedMarkWord9do_objectEP7oopDesc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store volatile i64 1, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare noundef i64 @_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK8markWord25set_displaced_mark_helperES_(ptr noundef nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21PromoteFailureClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %4, %7
  %or.cond.i.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i.i, label %9, label %_ZN21PromoteFailureClosure11do_oop_workIP7oopDescEEvPT_.exit

9:                                                ; preds = %2
  %10 = load volatile i64, ptr %4, align 8
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %4, align 8
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %18, ptr noundef nonnull %4)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %16, %13 ], [ %19, %17 ]
  store ptr %21, ptr %1, align 8
  br label %_ZN21PromoteFailureClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN21PromoteFailureClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21PromoteFailureClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN21PromoteFailureClosure11do_oop_workI9narrowOopEEvPT_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = zext i32 %4 to i64
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 %9, %11
  %13 = add i64 %12, %8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %16, %14
  br i1 %17, label %18, label %_ZN21PromoteFailureClosure11do_oop_workI9narrowOopEEvPT_.exit

18:                                               ; preds = %6
  %19 = load volatile i64, ptr %14, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load volatile i64, ptr %14, align 8
  %24 = and i64 %23, -4
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %26, ptr noundef nonnull %14)
  %28 = ptrtoint ptr %27 to i64
  %.pre.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre13.i.i.i = zext nneg i32 %.pre11.i.i.i to i64
  br label %29

29:                                               ; preds = %25, %22
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %25 ], [ %11, %22 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre12.i.i.i, %25 ], [ %8, %22 ]
  %30 = phi i64 [ %28, %25 ], [ %24, %22 ]
  %31 = sub i64 %30, %.pre-phi.i.i.i
  %32 = lshr i64 %31, %.pre-phi14.i.i.i
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %1, align 4
  br label %_ZN21PromoteFailureClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN21PromoteFailureClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %6, %29
  ret void
}

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackIP7oopDescL8MEMFLAGS5EE5allocEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 5, i32 noundef 0) #19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackIP7oopDescL8MEMFLAGS5EE4freeEPS1_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #19
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %12, %.lr.ph29 ], [ %60, %._crit_edge ]
  %21 = load i32, ptr %.02527, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, %17
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %.idx31 = shl nuw nsw i64 %27, 2
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx31
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit
  %.026 = phi ptr [ %58, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit ], [ %24, %20 ]
  %29 = load i32, ptr %.026, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = zext i32 %29 to i64
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %34, %36
  %38 = add i64 %37, %33
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %19, align 8
  %41 = icmp ugt ptr %40, %39
  br i1 %41, label %42, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit

42:                                               ; preds = %31
  %43 = load volatile i64, ptr %39, align 8
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %39, align 8
  %48 = and i64 %47, -4
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %18, align 8
  %51 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %50, ptr noundef nonnull %39)
  %52 = ptrtoint ptr %51 to i64
  %.pre.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i to i64
  br label %53

53:                                               ; preds = %49, %46
  %.pre-phi14.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i, %49 ], [ %36, %46 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i, %49 ], [ %33, %46 ]
  %54 = phi i64 [ %52, %49 ], [ %48, %46 ]
  %55 = sub i64 %54, %.pre-phi.i.i.i.i.i.i
  %56 = lshr i64 %55, %.pre-phi14.i.i.i.i.i.i
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %.026, align 4
  br label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %31, %53
  %58 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %59 = icmp ult ptr %58, %28
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit, %20
  %60 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %61 = icmp ult ptr %60, %16
  br i1 %61, label %20, label %._crit_edge30, !llvm.loop !12

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %12, %.lr.ph29 ], [ %48, %._crit_edge ]
  %21 = load i32, ptr %.02527, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, %17
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %.idx31 = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx31
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit
  %.026 = phi ptr [ %46, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit ], [ %24, %20 ]
  %29 = load ptr, ptr %.026, align 8
  %30 = icmp ne ptr %29, null
  %31 = load ptr, ptr %19, align 8
  %32 = icmp ult ptr %29, %31
  %or.cond.i.i.i.i.i.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %33, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit

33:                                               ; preds = %.lr.ph
  %34 = load volatile i64, ptr %29, align 8
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load volatile i64, ptr %29, align 8
  %39 = and i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %18, align 8
  %43 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %42, ptr noundef nonnull %29)
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %43, %41 ]
  store ptr %45, ptr %.026, align 8
  br label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %44
  %46 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %47 = icmp ult ptr %46, %28
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit, %20
  %48 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %49 = icmp ult ptr %48, %16
  br i1 %49, label %20, label %._crit_edge30, !llvm.loop !14

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop21PromoteFailureClosureEEvP7oopDescPT0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.02729.i = phi ptr [ %13, %.lr.ph31.i ], [ %61, %._crit_edge.i ]
  %22 = load i32, ptr %.02729.i, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %18
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx33.i = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx33.i
  %.not34.i = icmp eq i32 %27, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i
  %.028.i = phi ptr [ %59, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i ], [ %25, %21 ]
  %30 = load i32, ptr %.028.i, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = zext i32 %30 to i64
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = add i64 %38, %34
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %20, align 8
  %42 = icmp ugt ptr %41, %40
  br i1 %42, label %43, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i

43:                                               ; preds = %32
  %44 = load volatile i64, ptr %40, align 8
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load volatile i64, ptr %40, align 8
  %49 = and i64 %48, -4
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %19, align 8
  %52 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %51, ptr noundef nonnull %40)
  %53 = ptrtoint ptr %52 to i64
  %.pre.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i to i64
  br label %54

54:                                               ; preds = %50, %47
  %.pre-phi14.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i, %50 ], [ %37, %47 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i, %50 ], [ %34, %47 ]
  %55 = phi i64 [ %53, %50 ], [ %49, %47 ]
  %56 = sub i64 %55, %.pre-phi.i.i.i.i.i.i.i
  %57 = lshr i64 %56, %.pre-phi14.i.i.i.i.i.i.i
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %.028.i, align 4
  br label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %54, %32, %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %60 = icmp ult ptr %59, %29
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i, %21
  %61 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %62 = icmp ult ptr %61, %17
  br i1 %62, label %21, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop21PromoteFailureClosureEEvP7oopDescPT0_.exit, !llvm.loop !16

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop21PromoteFailureClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc21PromoteFailureClosureEEvS2_PT0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.02729.i = phi ptr [ %13, %.lr.ph31.i ], [ %49, %._crit_edge.i ]
  %22 = load i32, ptr %.02729.i, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %18
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx33.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx33.i
  %.not34.i = icmp eq i32 %27, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i
  %.028.i = phi ptr [ %47, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i ], [ %25, %21 ]
  %30 = load ptr, ptr %.028.i, align 8
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr %20, align 8
  %33 = icmp ult ptr %30, %32
  %or.cond.i.i.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %34, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = load volatile i64, ptr %30, align 8
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load volatile i64, ptr %30, align 8
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %19, align 8
  %44 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %43, ptr noundef nonnull %30)
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %41, %38 ], [ %44, %42 ]
  store ptr %46, ptr %.028.i, align 8
  br label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %45, %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %48 = icmp ult ptr %47, %29
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i, %21
  %49 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %50 = icmp ult ptr %49, %17
  br i1 %50, label %21, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc21PromoteFailureClosureEEvS2_PT0_.exit, !llvm.loop !18

_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc21PromoteFailureClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  switch i32 %8, label %51 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

13:                                               ; preds = %4
  tail call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = zext i32 %21 to i64
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %28 = zext nneg i32 %27 to i64
  %29 = shl i64 %26, %28
  %30 = add i64 %29, %25
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ugt ptr %33, %31
  br i1 %34, label %35, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

35:                                               ; preds = %23
  %36 = load volatile i64, ptr %31, align 8
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load volatile i64, ptr %31, align 8
  %41 = and i64 %40, -4
  br label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %20, align 8
  %44 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %43, ptr noundef nonnull %31)
  %45 = ptrtoint ptr %44 to i64
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i.i to i64
  br label %46

46:                                               ; preds = %42, %39
  %.pre-phi14.i.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i.i, %42 ], [ %28, %39 ]
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i.i, %42 ], [ %25, %39 ]
  %47 = phi i64 [ %45, %42 ], [ %41, %39 ]
  %48 = sub i64 %47, %.pre-phi.i.i.i.i.i.i.i.i
  %49 = lshr i64 %48, %.pre-phi14.i.i.i.i.i.i.i.i
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %19, align 4
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

51:                                               ; preds = %4
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.34, i32 noundef 122) #20
  unreachable

_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %46, %23, %14, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

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
  %15 = tail call noundef ptr %14(ptr noundef %13) #19
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #19
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %26, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN16InstanceRefKlass11do_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %30

30:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread
  %31 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = zext i32 %28 to i64
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %35 = zext nneg i32 %34 to i64
  %36 = shl i64 %33, %35
  %37 = add i64 %36, %32
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ugt ptr %40, %38
  br i1 %41, label %42, label %_ZN16InstanceRefKlass11do_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

42:                                               ; preds = %30
  %43 = load volatile i64, ptr %38, align 8
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %38, align 8
  %48 = and i64 %47, -4
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %27, align 8
  %51 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %50, ptr noundef nonnull %38)
  %52 = ptrtoint ptr %51 to i64
  %.pre.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i to i64
  br label %53

53:                                               ; preds = %49, %46
  %.pre-phi14.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i, %49 ], [ %35, %46 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i, %49 ], [ %32, %46 ]
  %54 = phi i64 [ %52, %49 ], [ %48, %46 ]
  %55 = sub i64 %54, %.pre-phi.i.i.i.i.i.i.i
  %56 = lshr i64 %55, %.pre-phi14.i.i.i.i.i.i.i
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %26, align 4
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, %30, %53
  %58 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %.pre-phi, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %64

64:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit
  %65 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = zext i32 %62 to i64
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %67, %69
  %71 = add i64 %70, %66
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ugt ptr %74, %72
  br i1 %75, label %76, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

76:                                               ; preds = %64
  %77 = load volatile i64, ptr %72, align 8
  %78 = and i64 %77, 3
  %79 = icmp eq i64 %78, 3
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load volatile i64, ptr %72, align 8
  %82 = and i64 %81, -4
  br label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %27, align 8
  %85 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %84, ptr noundef nonnull %72)
  %86 = ptrtoint ptr %85 to i64
  %.pre.i.i.i.i.i.i.i8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i10 = ptrtoint ptr %.pre.i.i.i.i.i.i.i8 to i64
  %.pre13.i.i.i.i.i.i.i11 = zext nneg i32 %.pre11.i.i.i.i.i.i.i9 to i64
  br label %87

87:                                               ; preds = %83, %80
  %.pre-phi14.i.i.i.i.i.i.i12 = phi i64 [ %.pre13.i.i.i.i.i.i.i11, %83 ], [ %69, %80 ]
  %.pre-phi.i.i.i.i.i.i.i13 = phi i64 [ %.pre12.i.i.i.i.i.i.i10, %83 ], [ %66, %80 ]
  %88 = phi i64 [ %86, %83 ], [ %82, %80 ]
  %89 = sub i64 %88, %.pre-phi.i.i.i.i.i.i.i13
  %90 = lshr i64 %89, %.pre-phi14.i.i.i.i.i.i.i12
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %61, align 4
  br label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %87, %64, %_ZN16InstanceRefKlass11do_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PromoteFailureClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN16InstanceRefKlass11do_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = zext i32 %10 to i64
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %17 = zext nneg i32 %16 to i64
  %18 = shl i64 %15, %17
  %19 = add i64 %18, %14
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ugt ptr %22, %20
  br i1 %23, label %24, label %_ZN16InstanceRefKlass11do_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

24:                                               ; preds = %12
  %25 = load volatile i64, ptr %20, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %20, align 8
  %30 = and i64 %29, -4
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  %33 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %32, ptr noundef nonnull %20)
  %34 = ptrtoint ptr %33 to i64
  %.pre.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i to i64
  br label %35

35:                                               ; preds = %31, %28
  %.pre-phi14.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i, %31 ], [ %17, %28 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i, %31 ], [ %14, %28 ]
  %36 = phi i64 [ %34, %31 ], [ %30, %28 ]
  %37 = sub i64 %36, %.pre-phi.i.i.i.i.i.i.i
  %38 = lshr i64 %37, %.pre-phi14.i.i.i.i.i.i.i
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %3, %12, %35
  %40 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %41, %5
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %46

46:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit
  %47 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = zext i32 %44 to i64
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 %49, %51
  %53 = add i64 %52, %48
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ugt ptr %56, %54
  br i1 %57, label %58, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

58:                                               ; preds = %46
  %59 = load volatile i64, ptr %54, align 8
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load volatile i64, ptr %54, align 8
  %64 = and i64 %63, -4
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %66, ptr noundef nonnull %54)
  %68 = ptrtoint ptr %67 to i64
  %.pre.i.i.i.i.i.i.i6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i8 = ptrtoint ptr %.pre.i.i.i.i.i.i.i6 to i64
  %.pre13.i.i.i.i.i.i.i9 = zext nneg i32 %.pre11.i.i.i.i.i.i.i7 to i64
  br label %69

69:                                               ; preds = %65, %62
  %.pre-phi14.i.i.i.i.i.i.i10 = phi i64 [ %.pre13.i.i.i.i.i.i.i9, %65 ], [ %51, %62 ]
  %.pre-phi.i.i.i.i.i.i.i11 = phi i64 [ %.pre12.i.i.i.i.i.i.i8, %65 ], [ %48, %62 ]
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  %71 = sub i64 %70, %.pre-phi.i.i.i.i.i.i.i11
  %72 = lshr i64 %71, %.pre-phi14.i.i.i.i.i.i.i10
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %43, align 4
  br label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop21PromoteFailureClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, %46, %69
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.35, i32 noundef 226, ptr noundef nonnull @.str.36) #20
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.35, i32 noundef 226, ptr noundef nonnull @.str.36) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #19
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
  %13 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.37, i32 noundef 55) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #19, !srcloc !20
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #19
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #19
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #19
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #19
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #19
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !19
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #19, !srcloc !21
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #19
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #19, !srcloc !21
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #19, !srcloc !21
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !22

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #19
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #19, !srcloc !21
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #19, !srcloc !21
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #19
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #19
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #19
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #19, !srcloc !21
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !24

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #19
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #19, !srcloc !21
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !24

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.35, i32 noundef 226, ptr noundef nonnull @.str.36) #20
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.35, i32 noundef 226, ptr noundef nonnull @.str.36) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #19
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
  %13 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.37, i32 noundef 55) #20
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
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #19
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #19, !srcloc !21
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #19, !srcloc !21
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !22

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #19
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #19, !srcloc !21
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #19, !srcloc !21
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #19
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #19
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #19
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #19, !srcloc !21
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !24

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  switch i32 %8, label %84 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %59
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

13:                                               ; preds = %4
  %14 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %15 = ptrtoint ptr %1 to i64
  %16 = sext i32 %14 to i64
  %17 = add nsw i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %18, align 8
  %21 = icmp ne ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult ptr %20, %23
  %or.cond.i.i.i.i.i.i.i.i = select i1 %21, i1 %24, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %25, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i

25:                                               ; preds = %13
  %26 = load volatile i64, ptr %20, align 8
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %20, align 8
  %31 = and i64 %30, -4
  %32 = inttoptr i64 %31 to ptr
  br label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %19, align 8
  %35 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %34, ptr noundef nonnull %20)
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %32, %29 ], [ %35, %33 ]
  store ptr %37, ptr %18, align 8
  %.pre.i = load ptr, ptr %22, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i: ; preds = %36, %13
  %38 = phi ptr [ %23, %13 ], [ %.pre.i, %36 ]
  %39 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, %15
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = icmp ult ptr %43, %38
  %or.cond.i.i.i.i.i.i.i6.i = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i6.i, label %46, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

46:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i
  %47 = load volatile i64, ptr %43, align 8
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load volatile i64, ptr %43, align 8
  %52 = and i64 %51, -4
  %53 = inttoptr i64 %52 to ptr
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %19, align 8
  %56 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %55, ptr noundef nonnull %43)
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi ptr [ %53, %50 ], [ %56, %54 ]
  store ptr %58, ptr %42, align 8
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

59:                                               ; preds = %4
  %60 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %61 = ptrtoint ptr %1 to i64
  %62 = sext i32 %60 to i64
  %63 = add nsw i64 %62, %61
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %64, align 8
  %67 = icmp ne ptr %66, null
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ult ptr %66, %69
  %or.cond.i.i.i.i.i.i.i.i14 = select i1 %67, i1 %70, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i14, label %71, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

71:                                               ; preds = %59
  %72 = load volatile i64, ptr %66, align 8
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 3
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load volatile i64, ptr %66, align 8
  %77 = and i64 %76, -4
  %78 = inttoptr i64 %77 to ptr
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %65, align 8
  %81 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %80, ptr noundef nonnull %66)
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi ptr [ %78, %75 ], [ %81, %79 ]
  store ptr %83, ptr %64, align 8
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

84:                                               ; preds = %4
  %85 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %85, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.34, i32 noundef 122) #20
  unreachable

_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %82, %59, %57, %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre10 = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit.thread

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
  %15 = tail call noundef ptr %14(ptr noundef %13) #19
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #19
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %26, align 8
  %29 = icmp ne ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %28, %31
  %or.cond.i.i.i.i.i.i.i = select i1 %29, i1 %32, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %33, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

33:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit.thread
  %34 = load volatile i64, ptr %28, align 8
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load volatile i64, ptr %28, align 8
  %39 = and i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %27, align 8
  %43 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %42, ptr noundef nonnull %28)
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %43, %41 ]
  store ptr %45, ptr %26, align 8
  %.pre = load ptr, ptr %30, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit.thread, %44
  %46 = phi ptr [ %31, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit.thread ], [ %.pre, %44 ]
  %47 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %.pre-phi, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %53 = icmp ult ptr %51, %46
  %or.cond.i.i.i.i.i.i.i8 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i8, label %54, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

54:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit
  %55 = load volatile i64, ptr %51, align 8
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 3
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %51, align 8
  %60 = and i64 %59, -4
  %61 = inttoptr i64 %60 to ptr
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %27, align 8
  %64 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %63, ptr noundef nonnull %51)
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi ptr [ %61, %58 ], [ %64, %62 ]
  store ptr %66, ptr %50, align 8
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %65, %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PromoteFailureClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PromoteFailureClosureEEbS2_13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop21PromoteFailureClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc21PromoteFailureClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop21PromoteFailureClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not = icmp eq i32 %14, 0
  %.pre = ptrtoint ptr %1 to i64
  br i1 %.not, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %19

19:                                               ; preds = %.lr.ph43, %._crit_edge
  %.03741 = phi ptr [ %12, %.lr.ph43 ], [ %59, %._crit_edge ]
  %20 = load i32, ptr %.03741, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, %.pre
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.03741, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %.idx45 = shl nuw nsw i64 %26, 2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx45
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit
  %.040 = phi ptr [ %57, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit ], [ %23, %19 ]
  %28 = load i32, ptr %.040, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit, label %30

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = zext i32 %28 to i64
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %35 = zext nneg i32 %34 to i64
  %36 = shl i64 %33, %35
  %37 = add i64 %36, %32
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %18, align 8
  %40 = icmp ugt ptr %39, %38
  br i1 %40, label %41, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit

41:                                               ; preds = %30
  %42 = load volatile i64, ptr %38, align 8
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %38, align 8
  %47 = and i64 %46, -4
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %17, align 8
  %50 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %49, ptr noundef nonnull %38)
  %51 = ptrtoint ptr %50 to i64
  %.pre.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i to i64
  br label %52

52:                                               ; preds = %48, %45
  %.pre-phi14.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i, %48 ], [ %35, %45 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i, %48 ], [ %32, %45 ]
  %53 = phi i64 [ %51, %48 ], [ %47, %45 ]
  %54 = sub i64 %53, %.pre-phi.i.i.i.i.i.i
  %55 = lshr i64 %54, %.pre-phi14.i.i.i.i.i.i
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %.040, align 4
  br label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %30, %52
  %57 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %58 = icmp ult ptr %57, %27
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit, %19
  %59 = getelementptr inbounds nuw i8, ptr %.03741, i64 8
  %60 = icmp ult ptr %59, %16
  br i1 %60, label %19, label %._crit_edge44, !llvm.loop !26

._crit_edge44:                                    ; preds = %._crit_edge, %3
  %61 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %.pre, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #19
  %66 = sext i32 %65 to i64
  %.idx.i = shl nsw i64 %66, 2
  %67 = getelementptr inbounds i8, ptr %64, i64 %.idx.i
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop21PromoteFailureClosureEEvP7oopDescPT0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge44
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %71

71:                                               ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %64, %.lr.ph.i ], [ %101, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i ]
  %72 = load i32, ptr %.08.i, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = zext i32 %72 to i64
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %79 = zext nneg i32 %78 to i64
  %80 = shl i64 %77, %79
  %81 = add i64 %80, %76
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %70, align 8
  %84 = icmp ugt ptr %83, %82
  br i1 %84, label %85, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i

85:                                               ; preds = %74
  %86 = load volatile i64, ptr %82, align 8
  %87 = and i64 %86, 3
  %88 = icmp eq i64 %87, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load volatile i64, ptr %82, align 8
  %91 = and i64 %90, -4
  br label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %69, align 8
  %94 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %93, ptr noundef nonnull %82)
  %95 = ptrtoint ptr %94 to i64
  %.pre.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i to i64
  br label %96

96:                                               ; preds = %92, %89
  %.pre-phi14.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i, %92 ], [ %79, %89 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i, %92 ], [ %76, %89 ]
  %97 = phi i64 [ %95, %92 ], [ %91, %89 ]
  %98 = sub i64 %97, %.pre-phi.i.i.i.i.i.i.i
  %99 = lshr i64 %98, %.pre-phi14.i.i.i.i.i.i.i
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %.08.i, align 4
  br label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %96, %74, %71
  %101 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %102 = icmp ult ptr %101, %67
  br i1 %102, label %71, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop21PromoteFailureClosureEEvP7oopDescPT0_.exit, !llvm.loop !27

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop21PromoteFailureClosureEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i, %._crit_edge44
  ret void
}

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc21PromoteFailureClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not = icmp eq i32 %14, 0
  %.pre = ptrtoint ptr %1 to i64
  br i1 %.not, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %19

19:                                               ; preds = %.lr.ph43, %._crit_edge
  %.03741 = phi ptr [ %12, %.lr.ph43 ], [ %47, %._crit_edge ]
  %20 = load i32, ptr %.03741, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, %.pre
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.03741, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %.idx45 = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx45
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit
  %.040 = phi ptr [ %45, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit ], [ %23, %19 ]
  %28 = load ptr, ptr %.040, align 8
  %29 = icmp ne ptr %28, null
  %30 = load ptr, ptr %18, align 8
  %31 = icmp ult ptr %28, %30
  %or.cond.i.i.i.i.i.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %32, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit

32:                                               ; preds = %.lr.ph
  %33 = load volatile i64, ptr %28, align 8
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %28, align 8
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %17, align 8
  %42 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %41, ptr noundef nonnull %28)
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi ptr [ %39, %36 ], [ %42, %40 ]
  store ptr %44, ptr %.040, align 8
  br label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %43
  %45 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %46 = icmp ult ptr %45, %27
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit, %19
  %47 = getelementptr inbounds nuw i8, ptr %.03741, i64 8
  %48 = icmp ult ptr %47, %16
  br i1 %48, label %19, label %._crit_edge44, !llvm.loop !29

._crit_edge44:                                    ; preds = %._crit_edge, %3
  %49 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %.pre, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #19
  %54 = sext i32 %53 to i64
  %.idx.i = shl nsw i64 %54, 3
  %55 = getelementptr inbounds i8, ptr %52, i64 %.idx.i
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc21PromoteFailureClosureEEvS2_PT0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge44
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %59

59:                                               ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %52, %.lr.ph.i ], [ %77, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i ]
  %60 = load ptr, ptr %.08.i, align 8
  %61 = icmp ne ptr %60, null
  %62 = load ptr, ptr %58, align 8
  %63 = icmp ult ptr %60, %62
  %or.cond.i.i.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %64, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i

64:                                               ; preds = %59
  %65 = load volatile i64, ptr %60, align 8
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load volatile i64, ptr %60, align 8
  %70 = and i64 %69, -4
  %71 = inttoptr i64 %70 to ptr
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %57, align 8
  %74 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %73, ptr noundef nonnull %60)
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi ptr [ %71, %68 ], [ %74, %72 ]
  store ptr %76, ptr %.08.i, align 8
  br label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %75, %59
  %77 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %78 = icmp ult ptr %77, %55
  br i1 %78, label %59, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc21PromoteFailureClosureEEvS2_PT0_.exit, !llvm.loop !30

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc21PromoteFailureClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i, %._crit_edge44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop21PromoteFailureClosureEEvP7oopDescPT0_.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %.03033.i = phi ptr [ %12, %.lr.ph35.i ], [ %60, %._crit_edge.i ]
  %21 = load i32, ptr %.03033.i, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, %17
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %.idx37.i = shl nuw nsw i64 %27, 2
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx37.i
  %.not38.i = icmp eq i32 %26, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i
  %.032.i = phi ptr [ %58, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i ], [ %24, %20 ]
  %29 = load i32, ptr %.032.i, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = zext i32 %29 to i64
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %34, %36
  %38 = add i64 %37, %33
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %19, align 8
  %41 = icmp ugt ptr %40, %39
  br i1 %41, label %42, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i

42:                                               ; preds = %31
  %43 = load volatile i64, ptr %39, align 8
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %39, align 8
  %48 = and i64 %47, -4
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %18, align 8
  %51 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %50, ptr noundef nonnull %39)
  %52 = ptrtoint ptr %51 to i64
  %.pre.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i to i64
  br label %53

53:                                               ; preds = %49, %46
  %.pre-phi14.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i, %49 ], [ %36, %46 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i, %49 ], [ %33, %46 ]
  %54 = phi i64 [ %52, %49 ], [ %48, %46 ]
  %55 = sub i64 %54, %.pre-phi.i.i.i.i.i.i.i
  %56 = lshr i64 %55, %.pre-phi14.i.i.i.i.i.i.i
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %.032.i, align 4
  br label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %53, %31, %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %59 = icmp ult ptr %58, %28
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i, %20
  %60 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %61 = icmp ult ptr %60, %16
  br i1 %61, label %20, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop21PromoteFailureClosureEEvP7oopDescPT0_.exit, !llvm.loop !32

_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop21PromoteFailureClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc21PromoteFailureClosureEEvS2_PT0_.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %.03033.i = phi ptr [ %12, %.lr.ph35.i ], [ %48, %._crit_edge.i ]
  %21 = load i32, ptr %.03033.i, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, %17
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %.idx37.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx37.i
  %.not38.i = icmp eq i32 %26, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i
  %.032.i = phi ptr [ %46, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i ], [ %24, %20 ]
  %29 = load ptr, ptr %.032.i, align 8
  %30 = icmp ne ptr %29, null
  %31 = load ptr, ptr %19, align 8
  %32 = icmp ult ptr %29, %31
  %or.cond.i.i.i.i.i.i.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %33, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i

33:                                               ; preds = %.lr.ph.i
  %34 = load volatile i64, ptr %29, align 8
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load volatile i64, ptr %29, align 8
  %39 = and i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %18, align 8
  %43 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %42, ptr noundef nonnull %29)
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %43, %41 ]
  store ptr %45, ptr %.032.i, align 8
  br label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %44, %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %47 = icmp ult ptr %46, %28
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i, %20
  %48 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %49 = icmp ult ptr %48, %16
  br i1 %49, label %20, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc21PromoteFailureClosureEEvS2_PT0_.exit, !llvm.loop !34

_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc21PromoteFailureClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop21PromoteFailureClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  tail call void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop21PromoteFailureClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc21PromoteFailureClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult ptr %14, %17
  %or.cond.i.i.i.i.i.i.i.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %19, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i.i

19:                                               ; preds = %3
  %20 = load volatile i64, ptr %14, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load volatile i64, ptr %14, align 8
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %13, align 8
  %29 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %28, ptr noundef nonnull %14)
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %26, %23 ], [ %29, %27 ]
  store ptr %31, ptr %8, align 8
  %.pre.i.i = load ptr, ptr %16, align 8
  br label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %30, %3
  %32 = phi ptr [ %17, %3 ], [ %.pre.i.i, %30 ]
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  %35 = icmp ult ptr %33, %32
  %or.cond.i.i.i.i.i.i6.i.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i.i.i.i.i.i6.i.i, label %36, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc21PromoteFailureClosureEEvS2_PT0_.exit

36:                                               ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i.i
  %37 = load volatile i64, ptr %33, align 8
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load volatile i64, ptr %33, align 8
  %42 = and i64 %41, -4
  %43 = inttoptr i64 %42 to ptr
  br label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %13, align 8
  %46 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %45, ptr noundef nonnull %33)
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi ptr [ %43, %40 ], [ %46, %44 ]
  store ptr %48, ptr %12, align 8
  br label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc21PromoteFailureClosureEEvS2_PT0_.exit

_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc21PromoteFailureClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop21PromoteFailureClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.StackChunkOopIterateBitmapClosure, align 8
  %6 = alloca %class.BitMapView, align 8
  %7 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  %12 = load volatile i8, ptr %11, align 1
  %13 = and i8 %12, 16
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %52, label %14

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
  %29 = icmp sgt i64 %.idx, %22
  br i1 %29, label %30, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PromoteFailureClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

30:                                               ; preds = %14
  %31 = sext i32 %15 to i64
  %32 = add nsw i64 %31, %8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 %22
  %35 = getelementptr inbounds i8, ptr %33, i64 %.idx
  store ptr %1, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %36, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %28
  %38 = load i32, ptr @LogBitsPerHeapOop, align 4, !noalias !35
  %39 = sub nsw i32 6, %38
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %28, %40
  %42 = add i64 %41, 63
  %43 = and i64 %42, -64
  store ptr %37, ptr %6, align 8, !alias.scope !35
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !alias.scope !35
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %45, %32
  %47 = ashr exact i64 %46, 2
  %48 = ptrtoint ptr %35 to i64
  %49 = sub i64 %48, %32
  %50 = ashr exact i64 %49, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS6_mm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 noundef %47, i64 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PromoteFailureClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PromoteFailureClosureEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %14, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

52:                                               ; preds = %3
  %53 = load i8, ptr @UseCompressedClassPointers, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %54, label %56, label %66

56:                                               ; preds = %52
  %57 = load i32, ptr %55, align 8
  %58 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %59 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %60 = ptrtoint ptr %58 to i64
  %61 = zext i32 %57 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

66:                                               ; preds = %52
  %67 = load ptr, ptr %55, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %66, %56
  %.0.i.i.i = phi ptr [ %65, %56 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %72 = trunc i32 %69 to i1
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = lshr i32 %69, 3
  %75 = zext nneg i32 %74 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %.0.i.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

81:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %82 = icmp slt i32 %69, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %81
  %84 = select i1 %54, i64 12, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = and i32 %69, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl i64 %87, %89
  %91 = lshr i32 %69, 16
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %94 = add i64 %90, %93
  %95 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = add i64 %94, %97
  %99 = sub i32 0, %95
  %100 = sext i32 %99 to i64
  %101 = and i64 %98, %100
  %102 = lshr i64 %101, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

103:                                              ; preds = %81
  %104 = load ptr, ptr %.0.i.i.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %73, %76, %83, %103
  %.0.i1.i.i = phi i64 [ %80, %76 ], [ %75, %73 ], [ %102, %83 ], [ %107, %103 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #19
  br label %108

108:                                              ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PromoteFailureClosureEEvP17stackChunkOopDescPT0_PlS7_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop21PromoteFailureClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = zext i32 %14 to i64
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 %19, %21
  %23 = add i64 %22, %18
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ugt ptr %26, %24
  br i1 %27, label %28, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit

28:                                               ; preds = %16
  %29 = load volatile i64, ptr %24, align 8
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %24, align 8
  %34 = and i64 %33, -4
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8
  %37 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %36, ptr noundef nonnull %24)
  %38 = ptrtoint ptr %37 to i64
  %.pre.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i to i64
  br label %39

39:                                               ; preds = %35, %32
  %.pre-phi14.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i, %35 ], [ %21, %32 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i, %35 ], [ %18, %32 ]
  %40 = phi i64 [ %38, %35 ], [ %34, %32 ]
  %41 = sub i64 %40, %.pre-phi.i.i.i.i.i.i
  %42 = lshr i64 %41, %.pre-phi14.i.i.i.i.i.i
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %8, align 4
  br label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit: ; preds = %3, %16, %39
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit12, label %46

46:                                               ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit
  %47 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = zext i32 %44 to i64
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 %49, %51
  %53 = add i64 %52, %48
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ugt ptr %56, %54
  br i1 %57, label %58, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit12

58:                                               ; preds = %46
  %59 = load volatile i64, ptr %54, align 8
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load volatile i64, ptr %54, align 8
  %64 = and i64 %63, -4
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8
  %67 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %66, ptr noundef nonnull %54)
  %68 = ptrtoint ptr %67 to i64
  %.pre.i.i.i.i.i.i6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i8 = ptrtoint ptr %.pre.i.i.i.i.i.i6 to i64
  %.pre13.i.i.i.i.i.i9 = zext nneg i32 %.pre11.i.i.i.i.i.i7 to i64
  br label %69

69:                                               ; preds = %65, %62
  %.pre-phi14.i.i.i.i.i.i10 = phi i64 [ %.pre13.i.i.i.i.i.i9, %65 ], [ %51, %62 ]
  %.pre-phi.i.i.i.i.i.i11 = phi i64 [ %.pre12.i.i.i.i.i.i8, %65 ], [ %48, %62 ]
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  %71 = sub i64 %70, %.pre-phi.i.i.i.i.i.i11
  %72 = lshr i64 %71, %.pre-phi14.i.i.i.i.i.i10
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %12, align 4
  br label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit12

_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit12: ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit, %46, %69
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS6_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

.lr.ph:                                           ; preds = %4
  %6 = add i64 %3, 63
  %7 = lshr i64 %6, 6
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS8_m.exit
  %.0917 = phi i64 [ %2, %.lr.ph ], [ %71, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS8_m.exit ]
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
  br i1 %.not36.i.i, label %.preheader, label %23, !llvm.loop !38

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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %34
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %.0.i.i
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load i32, ptr %39, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS8_m.exit, label %43

43:                                               ; preds = %29
  %44 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = zext i32 %41 to i64
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %46, %48
  %50 = add i64 %49, %45
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ugt ptr %53, %51
  br i1 %54, label %55, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS8_m.exit

55:                                               ; preds = %43
  %56 = load volatile i64, ptr %51, align 8
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %51, align 8
  %61 = and i64 %60, -4
  br label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %40, align 8
  %64 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %63, ptr noundef nonnull %51)
  %65 = ptrtoint ptr %64 to i64
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i.i.i to i64
  br label %66

66:                                               ; preds = %62, %59
  %.pre-phi14.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i.i.i, %62 ], [ %48, %59 ]
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i.i.i, %62 ], [ %45, %59 ]
  %67 = phi i64 [ %65, %62 ], [ %61, %59 ]
  %68 = sub i64 %67, %.pre-phi.i.i.i.i.i.i.i.i.i
  %69 = lshr i64 %68, %.pre-phi14.i.i.i.i.i.i.i.i.i
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %39, align 4
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS8_m.exit

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS8_m.exit: ; preds = %66, %43, %29
  %71 = add nuw i64 %.0.i.i, 1
  %72 = icmp ult i64 %71, %3
  br i1 %72, label %8, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread, !llvm.loop !39

_ZNK6BitMap18find_first_set_bitEmm.exit.thread:   ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS8_m.exit, %25, %.preheader, %4
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc21PromoteFailureClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc21PromoteFailureClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %30)
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
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
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
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %52, %55, %62, %82
  %.0.i1.i.i = phi i64 [ %59, %55 ], [ %54, %52 ], [ %81, %62 ], [ %86, %82 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #19
  br label %87

87:                                               ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc21PromoteFailureClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp ugt ptr %4, %3
  br i1 %6, label %7, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PromoteFailureClosureEEEbPT_mm.exit

7:                                                ; preds = %5
  %8 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !40
  %9 = ptrtoint ptr %1 to i64
  %10 = sext i32 %8 to i64
  %11 = add nsw i64 %10, %9
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4, !noalias !40
  %14 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !40
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %9
  %17 = inttoptr i64 %16 to ptr
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %20, %16
  %22 = ashr exact i64 %21, 3
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %23, %16
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PromoteFailureClosureEEEbPT_mm.exit

.lr.ph.i.i:                                       ; preds = %7
  %27 = add nsw i64 %25, 63
  %28 = lshr i64 %27, 6
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %31

31:                                               ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i, %.lr.ph.i.i
  %.0917.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %74, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i ]
  %32 = lshr i64 %.0917.i.i, 6
  %33 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %.0917.i.i, 63
  %36 = lshr i64 %34, %35
  %37 = and i64 %36, 1
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %38, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

38:                                               ; preds = %31
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %.preheader.i.i, label %47

.preheader.i.i:                                   ; preds = %38, %42
  %.025.i.i.i.i = phi i64 [ %40, %42 ], [ %32, %38 ]
  %40 = add nuw nsw i64 %.025.i.i.i.i, 1
  %41 = icmp samesign ult i64 %40, %28
  br i1 %41, label %42, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PromoteFailureClosureEEEbPT_mm.exit

42:                                               ; preds = %.preheader.i.i
  %43 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %40
  %44 = load i64, ptr %43, align 8
  %.not36.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %45, !llvm.loop !38

45:                                               ; preds = %42
  %46 = shl nuw i64 %40, 6
  br label %47

47:                                               ; preds = %45, %38
  %.027.ph.i.i.i.i = phi i64 [ %36, %38 ], [ %44, %45 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0917.i.i, %38 ], [ %46, %45 ]
  %48 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %49 = add i64 %.026.ph.i.i.i.i, %48
  %50 = icmp ult i64 %49, %25
  br i1 %50, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PromoteFailureClosureEEEbPT_mm.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %47, %31
  %.0.i.i.i.i = phi i64 [ %49, %47 ], [ %.0917.i.i, %31 ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %25
  br i1 %.not.not.i.i, label %51, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PromoteFailureClosureEEEbPT_mm.exit

51:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %52 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, %9
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %.0.i.i.i.i
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  %59 = load ptr, ptr %30, align 8
  %60 = icmp ult ptr %57, %59
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %58, i1 %60, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %61, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i

61:                                               ; preds = %51
  %62 = load volatile i64, ptr %57, align 8
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load volatile i64, ptr %57, align 8
  %67 = and i64 %66, -4
  %68 = inttoptr i64 %67 to ptr
  br label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %29, align 8
  %71 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %70, ptr noundef nonnull %57)
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi ptr [ %68, %65 ], [ %71, %69 ]
  store ptr %73, ptr %56, align 8
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i: ; preds = %72, %51
  %74 = add nuw i64 %.0.i.i.i.i, 1
  %75 = icmp ult i64 %74, %25
  br i1 %75, label %31, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PromoteFailureClosureEEEbPT_mm.exit, !llvm.loop !43

_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PromoteFailureClosureEEEbPT_mm.exit: ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PromoteFailureClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %47, %.preheader.i.i, %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %.idx.i.i = shl nsw i64 %18, 2
  %19 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop21PromoteFailureClosureEEvP7oopDescPT0_.exit

.lr.ph.i.i:                                       ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %53, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i.i ]
  %24 = load i32, ptr %.08.i.i, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = zext i32 %24 to i64
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %31 = zext nneg i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = add i64 %32, %28
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %22, align 8
  %36 = icmp ugt ptr %35, %34
  br i1 %36, label %37, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i.i

37:                                               ; preds = %26
  %38 = load volatile i64, ptr %34, align 8
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load volatile i64, ptr %34, align 8
  %43 = and i64 %42, -4
  br label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %21, align 8
  %46 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %45, ptr noundef nonnull %34)
  %47 = ptrtoint ptr %46 to i64
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i.i to i64
  br label %48

48:                                               ; preds = %44, %41
  %.pre-phi14.i.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i.i, %44 ], [ %31, %41 ]
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i.i, %44 ], [ %28, %41 ]
  %49 = phi i64 [ %47, %44 ], [ %43, %41 ]
  %50 = sub i64 %49, %.pre-phi.i.i.i.i.i.i.i.i
  %51 = lshr i64 %50, %.pre-phi14.i.i.i.i.i.i.i.i
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %.08.i.i, align 4
  br label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i.i: ; preds = %48, %26, %23
  %53 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %54 = icmp ult ptr %53, %19
  br i1 %54, label %23, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop21PromoteFailureClosureEEvP7oopDescPT0_.exit, !llvm.loop !44

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop21PromoteFailureClosureEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosure9narrowOopEEvPT_PT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc21PromoteFailureClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %41, %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i.i ]
  %24 = load ptr, ptr %.08.i.i, align 8
  %25 = icmp ne ptr %24, null
  %26 = load ptr, ptr %22, align 8
  %27 = icmp ult ptr %24, %26
  %or.cond.i.i.i.i.i.i.i.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %28, label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i.i

28:                                               ; preds = %23
  %29 = load volatile i64, ptr %24, align 8
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %24, align 8
  %34 = and i64 %33, -4
  %35 = inttoptr i64 %34 to ptr
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %21, align 8
  %38 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %37, ptr noundef nonnull %24)
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %35, %32 ], [ %38, %36 ]
  store ptr %40, ptr %.08.i.i, align 8
  br label %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %39, %23
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %42 = icmp ult ptr %41, %19
  br i1 %42, label %23, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc21PromoteFailureClosureEEvS2_PT0_.exit, !llvm.loop !45

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc21PromoteFailureClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI21PromoteFailureClosureP7oopDescEEvPT_PT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI21PromoteFailureClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

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
!10 = !{i64 197581}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{i64 2145392468}
!20 = !{i64 2145411161}
!21 = !{i64 2145412694}
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
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!37 = distinct !{!37, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!42 = distinct !{!42, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
