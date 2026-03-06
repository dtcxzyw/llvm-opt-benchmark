; ModuleID = 'bench/openjdk/original/psPromotionManager.ll'
source_filename = "bench/openjdk/original/psPromotionManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateBackwardsDispatch<PSPushContentsClosure>::Table" = type { [7 x ptr] }
%"class.OopOopIterateBoundedDispatch<PSPushContentsClosure>::Table" = type { [7 x ptr] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.ParallelScavengeTracer = type { %class.YoungGCTracer.base, [4 x i8] }
%class.YoungGCTracer.base = type <{ %class.GCTracer, i32 }>
%class.GCTracer = type { ptr, %class.SharedGCInfo }
%class.SharedGCInfo = type { i32, i32, %class.TimeInstant, %class.TimeInstant, %class.TimeInterval, %class.TimeInterval }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.PSPushContentsClosure = type { %class.BasicOopIterateClosure, ptr }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.markWord = type { i64 }
%class.AlwaysContains = type { i8 }
%class.MrContains = type { %class.MemRegion }
%class.MemRegion = type { ptr, i64 }

$_ZN11PaddedArrayI18PSPromotionManagerL8MEMFLAGS5ELm128EE17create_unfreeableEj = comdat any

$_ZN19PromotionFailedInfo5resetEv = comdat any

$_ZN18PSPromotionManager24process_array_chunk_workIP7oopDescEEvS2_ii = comdat any

$_ZN19PromotionFailedInfo21register_copy_failureEm = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE = comdat any

$_ZN5StackI11ScannerTaskL8MEMFLAGS5EE5allocEm = comdat any

$_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4freeEPS0_m = comdat any

$_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb0EEEP7oopDescS2_8markWord = comdat any

$_ZN21PSPushContentsClosure6do_oopEPP7oopDesc = comdat any

$_ZN21PSPushContentsClosure6do_oopEP9narrowOop = comdat any

$_ZN22BasicOopIterateClosure11do_metadataEv = comdat any

$_ZN22BasicOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22BasicOopIterateClosure9do_methodEP6Method = comdat any

$_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_ = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

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

$_ZN16InstanceRefKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_ = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc21PSPushContentsClosureEEvS2_PT0_ = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN24InstanceClassLoaderKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_ = comdat any

$_ZN24InstanceClassLoaderKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_ = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS8_ = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc21PSPushContentsClosureEEvP15objArrayOopDescPT0_ = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN16InstanceRefKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_ = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_9MemRegion = comdat any

$_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN13ObjArrayKlass32oop_oop_iterate_elements_boundedIP7oopDesc21PSPushContentsClosureEEvP15objArrayOopDescPT0_PvS8_ = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZNK19GenericTaskQueueSetI17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EELS2_5EE5tasksEv = comdat any

$_ZTV19PSYoungPromotionLAB = comdat any

$_ZTV5StackI11ScannerTaskL8MEMFLAGS5EE = comdat any

$_ZTV19PromotionFailedInfo = comdat any

$_ZTV21PSPushContentsClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV19GenericTaskQueueSetI17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EELS2_5EE = comdat any

@_ZN18PSPromotionManager14_manager_arrayE = hidden local_unnamed_addr global ptr null, align 8
@_ZN18PSPromotionManager18_stack_array_depthE = hidden local_unnamed_addr global ptr null, align 8
@_ZN18PSPromotionManager20_preserved_marks_setE = hidden local_unnamed_addr global ptr null, align 8
@_ZN18PSPromotionManager8_old_genE = hidden local_unnamed_addr global ptr null, align 8
@_ZN18PSPromotionManager12_young_spaceE = hidden local_unnamed_addr global ptr null, align 8
@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@GCDrainStackTargetSize = external local_unnamed_addr global i32, align 4
@ParGCArrayScanChunk = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"src/hotspot/share/gc/parallel/psPromotionManager.cpp\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"guarantee(obj->is_forwarded()) failed\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Object must be forwarded if the cas failed.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateBackwardsDispatch<PSPushContentsClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE), align 8
@_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateBoundedDispatch<PSPushContentsClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN20ParallelScavengeHeap8_old_genE = external local_unnamed_addr global ptr, align 8
@_ZN20ParallelScavengeHeap10_young_genE = external local_unnamed_addr global ptr, align 8
@_ZTV19PSYoungPromotionLAB = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14PSPromotionLAB5flushEv] }, comdat, align 8
@_ZTV17PSOldPromotionLAB = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV5StackI11ScannerTaskL8MEMFLAGS5EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5StackI11ScannerTaskL8MEMFLAGS5EE5allocEm, ptr @_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4freeEPS0_m] }, comdat, align 8
@_ZTV19PromotionFailedInfo = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN19PromotionFailedInfo21register_copy_failureEm, ptr @_ZN19PromotionFailedInfo5resetEv] }, comdat, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@YoungPLABSize = external local_unnamed_addr global i64, align 8
@OldPLABSize = external local_unnamed_addr global i64, align 8
@PSChunkLargeArrays = external local_unnamed_addr global i8, align 1
@LockingMode = external local_unnamed_addr global i32, align 4
@_ZN10PSScavenge19_tenuring_thresholdE = external local_unnamed_addr global i32, align 4
@_ZN10PSScavenge10_gc_tracerE = external global %class.ParallelScavengeTracer, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9CardTable10_card_sizeE = external local_unnamed_addr global i32, align 4
@_ZN11StringDedup8_enabledE = external local_unnamed_addr global i8, align 1
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN11StringDedup18_enabled_age_limitE = external local_unnamed_addr global i32, align 4
@_ZN11StringDedup22_enabled_age_thresholdE = external local_unnamed_addr global i32, align 4
@_ZN10PSScavenge26_young_generation_boundaryE = external local_unnamed_addr global ptr, align 8
@_ZN10PSScavenge11_card_tableE = external local_unnamed_addr global ptr, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@_ZN10PSScavenge18_survivor_overflowE = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external local_unnamed_addr global i32, align 4
@_ZTV21PSPushContentsClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN21PSPushContentsClosure6do_oopEPP7oopDesc, ptr @_ZN21PSPushContentsClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN10PSScavenge14_ref_processorE = external local_unnamed_addr global ptr, align 8
@_ZN10PSScavenge37_young_generation_boundary_compressedE = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/memory/iterator.hpp\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.18 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.20 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
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
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@_ZTV19GenericTaskQueueSetI17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EELS2_5EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK19GenericTaskQueueSetI17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EELS2_5EE5tasksEv] }, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

@_ZN18PSPromotionManagerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18PSPromotionManagerC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18PSPromotionManager10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  store ptr %1, ptr @_ZN18PSPromotionManager8_old_genE, align 8
  %2 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr @_ZN18PSPromotionManager12_young_spaceE, align 8
  %5 = load i32, ptr @ParallelGCThreads, align 4
  %6 = tail call noundef ptr @_ZN11PaddedArrayI18PSPromotionManagerL8MEMFLAGS5ELm128EE17create_unfreeableEj(i32 noundef %5)
  store ptr %6, ptr @_ZN18PSPromotionManager14_manager_arrayE, align 8
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 5, i32 noundef 0) #12
  %8 = load i32, ptr @ParallelGCThreads, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19GenericTaskQueueSetI17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EELS2_5EE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %8, ptr %9, align 8
  %10 = zext i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext 5, i32 noundef 0) #12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %13, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN19GenericTaskQueueSetI17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EELS2_5EEC2Ej.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %0 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  store ptr null, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not.i, label %_ZN19GenericTaskQueueSetI17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EELS2_5EEC2Ej.exit, label %.lr.ph.i, !llvm.loop !6

_ZN19GenericTaskQueueSetI17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EELS2_5EEC2Ej.exit: ; preds = %.lr.ph.i, %0
  store ptr %7, ptr @_ZN18PSPromotionManager18_stack_array_depthE, align 8
  %16 = load i32, ptr @ParallelGCThreads, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN19GenericTaskQueueSetI17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EELS2_5EEC2Ej.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN19GenericTaskQueueSetI17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EELS2_5EEC2Ej.exit ]
  %17 = load ptr, ptr @_ZN18PSPromotionManager18_stack_array_depthE, align 8
  %18 = load ptr, ptr @_ZN18PSPromotionManager14_manager_arrayE, align 8
  %19 = getelementptr inbounds nuw [1024 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store ptr %20, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr @ParallelGCThreads, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %_ZN19GenericTaskQueueSetI17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EELS2_5EEC2Ej.exit
  %27 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 5, i32 noundef 0) #12
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %29, align 8
  store ptr %27, ptr @_ZN18PSPromotionManager20_preserved_marks_setE, align 8
  tail call void @_ZN17PreservedMarksSet4initEj(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %5) #12
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %._crit_edge22, label %.lr.ph21.preheader

.lr.ph21.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %.lr.ph21
  %indvars.iv25 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next26, %.lr.ph21 ]
  %30 = load ptr, ptr @_ZN18PSPromotionManager14_manager_arrayE, align 8
  %31 = getelementptr inbounds nuw [1024 x i8], ptr %30, i64 %indvars.iv25
  %32 = load ptr, ptr @_ZN18PSPromotionManager20_preserved_marks_setE, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw [328 x i8], ptr %34, i64 %indvars.iv25
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 824
  store ptr %35, ptr %36, align 8
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge22, label %.lr.ph21, !llvm.loop !9

._crit_edge22:                                    ; preds = %.lr.ph21, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11PaddedArrayI18PSPromotionManagerL8MEMFLAGS5ELm128EE17create_unfreeableEj(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 10
  %4 = or disjoint i64 %3, 128
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i8 noundef zeroext 5, i32 noundef 0) #12
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 127
  %8 = and i64 %7, -128
  %9 = inttoptr i64 %8 to ptr
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw [1024 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 2, ptr %12, align 32
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19PSYoungPromotionLAB, i64 16), ptr %10, align 128
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 2, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17PSOldPromotionLAB, i64 16), ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store volatile i32 0, ptr %17, align 32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store i64 0, ptr %18, align 32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1048576, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr %20, ptr %19, align 32
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 608
  store i32 -1, ptr %21, align 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 612
  store i32 17, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 736
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 744
  store i64 510, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 752
  store i64 -256, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 760
  store i64 4, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackI11ScannerTaskL8MEMFLAGS5EE, i64 16), ptr %23, align 32
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 768
  store i64 510, ptr %27, align 128
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 832
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19PromotionFailedInfo, i64 16), ptr %29, align 64
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 872
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 880
  tail call void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #12
  %33 = load ptr, ptr @_ZN18PSPromotionManager8_old_genE, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %16, align 16
  %35 = load i32, ptr @ParallelGCThreads, align 4
  %36 = icmp eq i32 %35, 1
  %37 = load i32, ptr @GCDrainStackTargetSize, align 4
  %spec.select.i = select i1 %36, i32 0, i32 %37
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 808
  store i32 %spec.select.i, ptr %38, align 8
  %39 = load i32, ptr @ParGCArrayScanChunk, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 812
  store i32 %39, ptr %40, align 4
  %41 = mul i32 %39, 3
  %42 = lshr i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 816
  store i32 %42, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 824
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr @_ZN18PSPromotionManager12_young_spaceE, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load volatile ptr, ptr %46, align 8
  tail call void @_ZN14PSPromotionLAB10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(912) %10, ptr %47, i64 0) #12
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 0, ptr %48, align 8
  %49 = load ptr, ptr @_ZN18PSPromotionManager8_old_genE, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load volatile ptr, ptr %52, align 8
  tail call void @_ZN14PSPromotionLAB10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr %53, i64 0) #12
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 89
  store i8 0, ptr %54, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  store i64 0, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %9
}

declare void @_ZN17PreservedMarksSet4initEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18PSPromotionManager24register_preserved_marksEP14PreservedMarks(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(912) initializes((824, 832)) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN18PSPromotionManager15should_scavengeEPP7oopDescb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  br i1 %1, label %3, label %17

3:                                                ; preds = %2
  %4 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i = icmp ult ptr %7, %8
  br i1 %.not.i.i, label %_ZN10PSScavenge15should_scavengeIP7oopDescEEbPT_b.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %7, %11
  br i1 %12, label %_ZN10PSScavenge15should_scavengeIP7oopDescEEbPT_b.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp uge ptr %7, %15
  br label %_ZN10PSScavenge15should_scavengeIP7oopDescEEbPT_b.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %20 = icmp uge ptr %18, %19
  br label %_ZN10PSScavenge15should_scavengeIP7oopDescEEbPT_b.exit

_ZN10PSScavenge15should_scavengeIP7oopDescEEbPT_b.exit: ; preds = %3, %9, %13, %17
  %.0.i = phi i1 [ %20, %17 ], [ %16, %13 ], [ true, %9 ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN18PSPromotionManager15should_scavengeEP9narrowOopb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  br i1 %1, label %3, label %23

3:                                                ; preds = %2
  %4 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %0, align 4
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i.i = icmp ugt i64 %9, %8
  br i1 %.not.i.i, label %_ZN10PSScavenge15should_scavengeI9narrowOopEEbPT_b.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %8, %13
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %_ZN10PSScavenge15should_scavengeI9narrowOopEEbPT_b.exit, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp uge ptr %15, %21
  br label %_ZN10PSScavenge15should_scavengeI9narrowOopEEbPT_b.exit

23:                                               ; preds = %2
  %24 = load i32, ptr %0, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %27 = icmp ule i64 %26, %25
  br label %_ZN10PSScavenge15should_scavengeI9narrowOopEEbPT_b.exit

_ZN10PSScavenge15should_scavengeI9narrowOopEEbPT_b.exit: ; preds = %3, %10, %19, %23
  %.0.i = phi i1 [ %27, %23 ], [ %22, %19 ], [ true, %10 ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN18PSPromotionManager27gc_thread_promotion_managerEj(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN18PSPromotionManager14_manager_arrayE, align 8
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [1024 x i8], ptr %2, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN18PSPromotionManager27vm_thread_promotion_managerEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN18PSPromotionManager14_manager_arrayE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18PSPromotionManager12pre_scavengeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN20ParallelScavengeHeap10_young_genE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN18PSPromotionManager12_young_spaceE, align 8
  %4 = load i32, ptr @ParallelGCThreads, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %5 = load ptr, ptr @_ZN18PSPromotionManager14_manager_arrayE, align 8
  %6 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr @_ZN18PSPromotionManager12_young_spaceE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  tail call void @_ZN14PSPromotionLAB10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(912) %6, ptr %9, i64 0) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr @_ZN18PSPromotionManager8_old_genE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN14PSPromotionLAB10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr %15, i64 0) #12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 89
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 872
  store i64 0, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr @ParallelGCThreads, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18PSPromotionManager5resetEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN18PSPromotionManager12_young_spaceE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load volatile ptr, ptr %3, align 8
  tail call void @_ZN14PSPromotionLAB10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr %4, i64 0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %5, align 8
  %6 = load ptr, ptr @_ZN18PSPromotionManager8_old_genE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN14PSPromotionLAB10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr %10, i64 0) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18PSPromotionManager13post_scavengeER13YoungGCTracer(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @ParallelGCThreads, align 4
  %.not12 = icmp eq i32 %2, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN18PSPromotionManager10flush_labsEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN18PSPromotionManager10flush_labsEv.exit ], [ 0, %1 ]
  %.011 = phi i1 [ %.1, %_ZN18PSPromotionManager10flush_labsEv.exit ], [ false, %1 ]
  %3 = load ptr, ptr @_ZN18PSPromotionManager14_manager_arrayE, align 8
  %4 = getelementptr inbounds nuw [1024 x i8], ptr %3, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 832
  tail call void @_ZNK13YoungGCTracer23report_promotion_failedERK19PromotionFailedInfo(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  br label %9

9:                                                ; preds = %7, %.lr.ph
  %.1 = phi i1 [ true, %7 ], [ %.011, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZN14PSPromotionLAB5flushEv(ptr noundef nonnull align 8 dereferenceable(912) %4) #12
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZN17PSOldPromotionLAB5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #12
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN18PSPromotionManager10flush_labsEv.exit

24:                                               ; preds = %20
  store i8 1, ptr @_ZN10PSScavenge18_survivor_overflowE, align 1
  br label %_ZN18PSPromotionManager10flush_labsEv.exit

_ZN18PSPromotionManager10flush_labsEv.exit:       ; preds = %20, %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 880
  tail call void @_ZN11StringDedup8Requests5flushEv(ptr noundef nonnull align 8 dereferenceable(25) %25) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr @ParallelGCThreads, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN18PSPromotionManager10flush_labsEv.exit, %1
  %.0.lcssa = phi i1 [ false, %1 ], [ %.1, %_ZN18PSPromotionManager10flush_labsEv.exit ]
  ret i1 %.0.lcssa
}

declare void @_ZNK13YoungGCTracer23report_promotion_failedERK19PromotionFailedInfo(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18PSPromotionManager10flush_labsEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN14PSPromotionLAB5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN17PSOldPromotionLAB5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i8 1, ptr @_ZN10PSScavenge18_survivor_overflowE, align 1
  br label %17

17:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18PSPromotionManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(912) initializes((0, 36), (40, 76), (80, 88)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 2, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19PSYoungPromotionLAB, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17PSOldPromotionLAB, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store volatile i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1048576, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 17, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i64 510, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 -256, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 4, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackI11ScannerTaskL8MEMFLAGS5EE, i64 16), ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i64 510, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19PromotionFailedInfo, i64 16), ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #12
  %24 = load ptr, ptr @_ZN18PSPromotionManager8_old_genE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %7, align 8
  %26 = load i32, ptr @ParallelGCThreads, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load i32, ptr @GCDrainStackTargetSize, align 4
  %spec.select = select i1 %27, i32 0, i32 %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 %spec.select, ptr %29, align 8
  %30 = load i32, ptr @ParGCArrayScanChunk, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 %30, ptr %31, align 4
  %32 = mul i32 %30, 3
  %33 = lshr i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr @_ZN18PSPromotionManager12_young_spaceE, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load volatile ptr, ptr %37, align 8
  tail call void @_ZN14PSPromotionLAB10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr %38, i64 0) #12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr @_ZN18PSPromotionManager8_old_genE, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load volatile ptr, ptr %43, align 8
  tail call void @_ZN14PSPromotionLAB10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr %44, i64 0) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %45, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  store i64 0, ptr %22, align 8
  ret void
}

declare void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN14PSPromotionLAB10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19PromotionFailedInfo5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18PSPromotionManager23restore_preserved_marksEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN18PSPromotionManager20_preserved_marks_setE, align 8
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @_ZN17PreservedMarksSet7restoreEP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3) #12
  ret void
}

declare void @_ZN17PreservedMarksSet7restoreEP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18PSPromotionManager18drain_stacks_depthEb(ptr noundef nonnull align 8 dereferenceable(912) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %4 = load i32, ptr %3, align 8
  %5 = select i1 %1, i32 0, i32 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %.pre = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit.thread108, %2
  %20 = phi ptr [ %520, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit.thread108 ], [ %.pre, %2 ]
  %.not120 = icmp eq ptr %20, null
  br i1 %.not120, label %_ZN17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE12pop_overflowERS0_.exit.preheader, label %.lr.ph

_ZN17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE12pop_overflowERS0_.exit.preheader: ; preds = %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit, %19
  %21 = load volatile i32, ptr %14, align 8
  %22 = load volatile i32, ptr %15, align 8
  %23 = sub i32 %21, %22
  %24 = and i32 %23, 131071
  %.not.i8121 = icmp ugt i32 %24, %5
  br i1 %.not.i8121, label %.lr.ph122, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit.thread108

.lr.ph:                                           ; preds = %19, %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit
  %25 = phi ptr [ %284, %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit ], [ %20, %19 ]
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %8, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %.lr.ph
  %31 = load i64, ptr %9, align 8
  %32 = shl i64 %31, 3
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %33, align 8
  store ptr %25, ptr %12, align 8
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i.i

42:                                               ; preds = %30
  %43 = add i64 %32, 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %25, i64 noundef %43) #12
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i.i: ; preds = %42, %38
  %47 = icmp eq ptr %34, null
  store ptr %34, ptr %6, align 8
  %48 = load i64, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  %spec.select.i.i.i = select i1 %47, i64 0, i64 %48
  %49 = load i64, ptr %13, align 8
  %50 = sub i64 %49, %spec.select.i.i.i
  store i64 %50, ptr %13, align 8
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i.i
  %52 = load volatile i32, ptr %14, align 8
  %53 = load volatile i32, ptr %15, align 8
  %54 = sub i32 %52, %53
  %55 = and i32 %54, 131070
  %.not114 = icmp eq i32 %55, 131070
  br i1 %.not114, label %_ZN17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE21try_push_to_taskqueueES0_.exit, label %_ZN17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE21try_push_to_taskqueueES0_.exit.thread

_ZN17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE21try_push_to_taskqueueES0_.exit.thread: ; preds = %51
  %56 = load ptr, ptr %16, align 8
  %57 = zext i32 %52 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  store ptr %.sroa.0.0.copyload.i.i, ptr %58, align 8
  %59 = add i32 %52, 1
  %60 = and i32 %59, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %60, ptr %14, align 8
  br label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit

_ZN17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE21try_push_to_taskqueueES0_.exit: ; preds = %51
  %61 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %62 = and i64 %61, 2
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %226, label %63

63:                                               ; preds = %_ZN17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE21try_push_to_taskqueueES0_.exit
  %64 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -2
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, -4
  %67 = load i8, ptr @UseCompressedClassPointers, align 1
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i64 12, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %17, align 8
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %112

74:                                               ; preds = %63
  %75 = load i32, ptr %18, align 4
  %76 = sub i32 %71, %75
  store i32 %76, ptr %70, align 4
  %77 = load volatile i32, ptr %14, align 8
  %78 = load volatile i32, ptr %15, align 8
  %79 = sub i32 %77, %78
  %80 = and i32 %79, 131070
  %.not.i.i.i = icmp eq i32 %80, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %74
  %81 = load ptr, ptr %16, align 8
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  store ptr %.sroa.0.0.copyload.i.i, ptr %83, align 8
  %84 = add i32 %77, 1
  %85 = and i32 %84, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %85, ptr %14, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %74
  %86 = load i64, ptr %8, align 8
  %87 = load i64, ptr %9, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

89:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %90 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i, label %97, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %12, align 8
  %93 = shl i64 %86, 3
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  %96 = add i64 %90, -1
  store i64 %96, ptr %10, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

97:                                               ; preds = %89
  %98 = shl i64 %86, 3
  %99 = add i64 %98, 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %99) #12
  %.pre.i.i.i.i.i = load i64, ptr %9, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %97, %91
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %97 ], [ %93, %91 ]
  %.0.i.i.i.i.i = phi ptr [ %102, %97 ], [ %92, %91 ]
  %103 = load ptr, ptr %6, align 8
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %103, ptr %105, align 8
  store ptr %.0.i.i.i.i.i, ptr %6, align 8
  %106 = load i64, ptr %9, align 8
  %spec.select.i.i.i.i.i = select i1 %104, i64 0, i64 %106
  %107 = load i64, ptr %13, align 8
  %108 = add i64 %107, %spec.select.i.i.i.i.i
  store i64 %108, ptr %13, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %109 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %86, %._crit_edge.i.i.i.i ]
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %.0.i.i.i.i
  store ptr %.sroa.0.0.copyload.i.i, ptr %110, align 8
  %111 = add i64 %.0.i.i.i.i, 1
  store i64 %111, ptr %8, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit.i

112:                                              ; preds = %63
  %113 = inttoptr i64 %66 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %69
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %70, align 4
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit.i

_ZN18PSPromotionManager10push_depthE11ScannerTask.exit.i: ; preds = %112, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i
  %.0.i23 = phi i32 [ 0, %112 ], [ %76, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i ], [ %76, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i ]
  %116 = load i8, ptr @UseCompressedOops, align 1
  %117 = trunc i8 %116 to i1
  %118 = load i8, ptr @UseCompressedClassPointers, align 1
  %119 = trunc i8 %118 to i1
  %120 = sext i32 %71 to i64
  %121 = icmp slt i32 %.0.i23, %71
  br i1 %117, label %122, label %178

122:                                              ; preds = %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit.i
  %123 = select i1 %119, i64 16, i64 20
  %124 = add nsw i64 %123, %66
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 %120
  br i1 %121, label %.lr.ph.preheader.i.i, label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit

.lr.ph.preheader.i.i:                             ; preds = %122
  %127 = sext i32 %.0.i23 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %125, i64 %127
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %176, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %128, %.lr.ph.preheader.i.i ]
  %129 = load i32, ptr %.09.i.i, align 4
  %130 = zext i32 %129 to i64
  %131 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i47 = icmp ugt i64 %131, %130
  br i1 %.not.i47, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %132

132:                                              ; preds = %.lr.ph.i.i
  %133 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %136 = zext nneg i32 %135 to i64
  %137 = shl i64 %130, %136
  %138 = add i64 %137, %134
  %139 = inttoptr i64 %138 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %139, i64 0) #12, !srcloc !14
  %140 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %141 = load volatile i32, ptr %14, align 8
  %142 = load volatile i32, ptr %15, align 8
  %143 = sub i32 %141, %142
  %144 = and i32 %143, 131070
  %.not.i.i.i48 = icmp eq i32 %144, 131070
  br i1 %.not.i.i.i48, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i51, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i49

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i49: ; preds = %132
  %145 = load ptr, ptr %16, align 8
  %146 = zext i32 %141 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %146
  store ptr %140, ptr %147, align 8
  %148 = add i32 %141, 1
  %149 = and i32 %148, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %149, ptr %14, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i51: ; preds = %132
  %150 = load i64, ptr %8, align 8
  %151 = load i64, ptr %9, align 8
  %152 = icmp eq i64 %150, %151
  br i1 %152, label %153, label %._crit_edge.i.i.i.i52

._crit_edge.i.i.i.i52:                            ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i51
  %.pre.i.i.i.i54 = load ptr, ptr %6, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i55

153:                                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i51
  %154 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i57 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i.i57, label %161, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %12, align 8
  %157 = shl i64 %150, 3
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %12, align 8
  %160 = add i64 %154, -1
  store i64 %160, ptr %10, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i58

161:                                              ; preds = %153
  %162 = shl i64 %150, 3
  %163 = add i64 %162, 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %163) #12
  %.pre.i.i.i.i.i62 = load i64, ptr %9, align 8
  %.pre2.i.i.i.i.i63 = shl i64 %.pre.i.i.i.i.i62, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i58

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i58: ; preds = %161, %155
  %.pre-phi.i.i.i.i.i59 = phi i64 [ %.pre2.i.i.i.i.i63, %161 ], [ %157, %155 ]
  %.0.i.i.i.i.i60 = phi ptr [ %166, %161 ], [ %156, %155 ]
  %167 = load ptr, ptr %6, align 8
  %168 = icmp eq ptr %167, null
  %169 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i60, i64 %.pre-phi.i.i.i.i.i59
  store ptr %167, ptr %169, align 8
  store ptr %.0.i.i.i.i.i60, ptr %6, align 8
  %170 = load i64, ptr %9, align 8
  %spec.select.i.i.i.i.i61 = select i1 %168, i64 0, i64 %170
  %171 = load i64, ptr %13, align 8
  %172 = add i64 %171, %spec.select.i.i.i.i.i61
  store i64 %172, ptr %13, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i55

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i55: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i58, %._crit_edge.i.i.i.i52
  %173 = phi ptr [ %.0.i.i.i.i.i60, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i58 ], [ %.pre.i.i.i.i54, %._crit_edge.i.i.i.i52 ]
  %.0.i.i.i.i56 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i58 ], [ %150, %._crit_edge.i.i.i.i52 ]
  %174 = getelementptr inbounds [8 x i8], ptr %173, i64 %.0.i.i.i.i56
  store ptr %140, ptr %174, align 8
  %175 = add i64 %.0.i.i.i.i56, 1
  store i64 %175, ptr %8, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i49, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i55
  %176 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %177 = icmp ult ptr %176, %126
  br i1 %177, label %.lr.ph.i.i, label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit, !llvm.loop !15

178:                                              ; preds = %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit.i
  %179 = select i1 %119, i64 16, i64 24
  %180 = add nsw i64 %179, %66
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds [8 x i8], ptr %181, i64 %120
  br i1 %121, label %.lr.ph.i, label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit

.lr.ph.i:                                         ; preds = %178
  %183 = sext i32 %.0.i23 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %181, i64 %183
  br label %185

185:                                              ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %184, %.lr.ph.i ], [ %224, %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit.i ]
  %186 = load ptr, ptr %.09.i, align 8
  %187 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i = icmp ult ptr %186, %187
  br i1 %.not.i.i, label %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit.i, label %188

188:                                              ; preds = %185
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %186, i64 0) #12, !srcloc !14
  %189 = load volatile i32, ptr %14, align 8
  %190 = load volatile i32, ptr %15, align 8
  %191 = sub i32 %189, %190
  %192 = and i32 %191, 131070
  %.not.i.i.i.i = icmp eq i32 %192, 131070
  br i1 %.not.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i: ; preds = %188
  %193 = load ptr, ptr %16, align 8
  %194 = zext i32 %189 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %194
  store ptr %.09.i, ptr %195, align 8
  %196 = add i32 %189, 1
  %197 = and i32 %196, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %197, ptr %14, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i: ; preds = %188
  %198 = load i64, ptr %8, align 8
  %199 = load i64, ptr %9, align 8
  %200 = icmp eq i64 %198, %199
  br i1 %200, label %201, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i
  %.pre.i.i.i.i.i45 = load ptr, ptr %6, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i

201:                                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i
  %202 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.i.i.i, label %209, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %12, align 8
  %205 = shl i64 %198, 3
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %12, align 8
  %208 = add i64 %202, -1
  store i64 %208, ptr %10, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i

209:                                              ; preds = %201
  %210 = shl i64 %198, 3
  %211 = add i64 %210, 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %211) #12
  %.pre.i.i.i.i.i.i = load i64, ptr %9, align 8
  %.pre2.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i: ; preds = %209, %203
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i, %209 ], [ %205, %203 ]
  %.0.i.i.i.i.i.i = phi ptr [ %214, %209 ], [ %204, %203 ]
  %215 = load ptr, ptr %6, align 8
  %216 = icmp eq ptr %215, null
  %217 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i
  store ptr %215, ptr %217, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %6, align 8
  %218 = load i64, ptr %9, align 8
  %spec.select.i.i.i.i.i.i = select i1 %216, i64 0, i64 %218
  %219 = load i64, ptr %13, align 8
  %220 = add i64 %219, %spec.select.i.i.i.i.i.i
  store i64 %220, ptr %13, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %221 = phi ptr [ %.0.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i45, %._crit_edge.i.i.i.i.i ]
  %.0.i.i.i.i.i46 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i ], [ %198, %._crit_edge.i.i.i.i.i ]
  %222 = getelementptr inbounds [8 x i8], ptr %221, i64 %.0.i.i.i.i.i46
  store ptr %.09.i, ptr %222, align 8
  %223 = add i64 %.0.i.i.i.i.i46, 1
  store i64 %223, ptr %8, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit.i

_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i, %185
  %224 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %225 = icmp ult ptr %224, %182
  br i1 %225, label %185, label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit, !llvm.loop !16

226:                                              ; preds = %_ZN17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE21try_push_to_taskqueueES0_.exit
  %227 = trunc i64 %61 to i1
  br i1 %227, label %228, label %263

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -1
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = zext i32 %230 to i64
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %235 = zext nneg i32 %234 to i64
  %236 = shl i64 %233, %235
  %237 = add i64 %236, %232
  %238 = inttoptr i64 %237 to ptr
  %239 = load volatile i64, ptr %238, align 8
  %240 = and i64 %239, 3
  %241 = icmp eq i64 %240, 3
  br i1 %241, label %244, label %242

242:                                              ; preds = %228
  %243 = tail call noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb0EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %238, i64 %239)
  %.pre.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre8.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre10.i.i = zext nneg i32 %.pre8.i.i to i64
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i

244:                                              ; preds = %228
  %245 = and i64 %239, -4
  %246 = inttoptr i64 %245 to ptr
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i

_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i: ; preds = %244, %242
  %.pre-phi11.i.i = phi i64 [ %.pre10.i.i, %242 ], [ %235, %244 ]
  %.pre-phi.i.i = phi i64 [ %.pre9.i.i, %242 ], [ %232, %244 ]
  %.0.i.i.i = phi ptr [ %243, %242 ], [ %246, %244 ]
  %247 = ptrtoint ptr %.0.i.i.i to i64
  %248 = sub i64 %247, %.pre-phi.i.i
  %249 = lshr i64 %248, %.pre-phi11.i.i
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %229, align 4
  %251 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %252 = icmp ult ptr %229, %251
  %253 = icmp uge ptr %.0.i.i.i, %251
  %or.cond.i.i = and i1 %252, %253
  br i1 %or.cond.i.i, label %254, label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit

254:                                              ; preds = %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i
  %255 = load ptr, ptr @_ZN10PSScavenge11_card_tableE, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %229 to i64
  %259 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %260 = zext nneg i32 %259 to i64
  %261 = lshr i64 %258, %260
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  store i8 0, ptr %262, align 1
  br label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit

263:                                              ; preds = %226
  %264 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %265 = load volatile i64, ptr %264, align 8
  %266 = and i64 %265, 3
  %267 = icmp eq i64 %266, 3
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = tail call noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb0EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %264, i64 %265)
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1.i

270:                                              ; preds = %263
  %271 = and i64 %265, -4
  %272 = inttoptr i64 %271 to ptr
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1.i

_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1.i: ; preds = %270, %268
  %.0.i.i2.i = phi ptr [ %272, %270 ], [ %269, %268 ]
  store ptr %.0.i.i2.i, ptr %.sroa.0.0.copyload.i.i, align 8
  %273 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %274 = icmp ult ptr %.sroa.0.0.copyload.i.i, %273
  %275 = icmp uge ptr %.0.i.i2.i, %273
  %or.cond.i3.i = and i1 %274, %275
  br i1 %or.cond.i3.i, label %276, label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit

276:                                              ; preds = %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1.i
  %277 = load ptr, ptr @_ZN10PSScavenge11_card_tableE, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %61, %281
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  store i8 0, ptr %283, align 1
  br label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit

_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit: ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit.i, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %276, %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1.i, %254, %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i, %178, %122, %_ZN17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE21try_push_to_taskqueueES0_.exit.thread
  %284 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %284, null
  br i1 %.not, label %_ZN17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE12pop_overflowERS0_.exit.preheader, label %.lr.ph, !llvm.loop !17

.lr.ph122:                                        ; preds = %_ZN17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE12pop_overflowERS0_.exit.preheader, %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit22
  %285 = phi i32 [ %516, %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit22 ], [ %21, %_ZN17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE12pop_overflowERS0_.exit.preheader ]
  %286 = add i32 %285, 131071
  %287 = and i32 %286, 131071
  store volatile i32 %287, ptr %14, align 8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %288 = load ptr, ptr %16, align 8
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = inttoptr i64 %291 to ptr
  %293 = load volatile i32, ptr %15, align 8
  %294 = sub i32 %286, %293
  %295 = and i32 %294, 131071
  %.off.i = add nsw i32 %295, -1
  %switch.i = icmp ult i32 %.off.i, 131070
  br i1 %switch.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit.thread, label %296

296:                                              ; preds = %.lr.ph122
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %297 = load volatile i64, ptr %15, align 8
  %.sroa.016.0.extract.trunc.i.i = trunc i64 %297 to i32
  %298 = icmp eq i32 %287, %.sroa.016.0.extract.trunc.i.i
  %299 = and i64 %297, -4294967296
  %.sroa.3.0.insert.shift13.i.i = add i64 %299, 4294967296
  %.sroa.08.0.insert.insert11.i.i = or disjoint i64 %.sroa.3.0.insert.shift13.i.i, %289
  br i1 %298, label %300, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit

300:                                              ; preds = %296
  %301 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.sroa.08.0.insert.insert11.i.i, i64 %297, ptr nonnull %15) #12, !srcloc !19
  %302 = icmp eq i64 %301, %297
  br i1 %302, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit.thread111, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit.thread111: ; preds = %300
  %303 = load volatile i32, ptr %15, align 8
  br label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit.thread

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit: ; preds = %296, %300
  store volatile i64 %.sroa.08.0.insert.insert11.i.i, ptr %15, align 8
  %304 = load volatile i32, ptr %15, align 8
  br label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit.thread108

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit.thread: ; preds = %.lr.ph122, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit.thread111
  %305 = and i64 %291, 2
  %.not.i9 = icmp eq i64 %305, 0
  br i1 %.not.i9, label %469, label %306

306:                                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit.thread
  %307 = getelementptr inbounds i8, ptr %292, i64 -2
  %308 = load volatile i64, ptr %307, align 8
  %309 = and i64 %308, -4
  %310 = load i8, ptr @UseCompressedClassPointers, align 1
  %311 = trunc i8 %310 to i1
  %312 = select i1 %311, i64 12, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %17, align 8
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %355

317:                                              ; preds = %306
  %318 = load i32, ptr %18, align 4
  %319 = sub i32 %314, %318
  store i32 %319, ptr %313, align 4
  %320 = load volatile i32, ptr %14, align 8
  %321 = load volatile i32, ptr %15, align 8
  %322 = sub i32 %320, %321
  %323 = and i32 %322, 131070
  %.not.i.i.i29 = icmp eq i32 %323, 131070
  br i1 %.not.i.i.i29, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i31, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i30

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i30: ; preds = %317
  %324 = load ptr, ptr %16, align 8
  %325 = zext i32 %320 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %325
  store ptr %292, ptr %326, align 8
  %327 = add i32 %320, 1
  %328 = and i32 %327, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %328, ptr %14, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit.i24

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i31: ; preds = %317
  %329 = load i64, ptr %8, align 8
  %330 = load i64, ptr %9, align 8
  %331 = icmp eq i64 %329, %330
  br i1 %331, label %332, label %._crit_edge.i.i.i.i32

._crit_edge.i.i.i.i32:                            ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i31
  %.pre.i.i.i.i34 = load ptr, ptr %6, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i35

332:                                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i31
  %333 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i37 = icmp eq i64 %333, 0
  br i1 %.not.i.i.i.i.i37, label %340, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %12, align 8
  %336 = shl i64 %329, 3
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %12, align 8
  %339 = add i64 %333, -1
  store i64 %339, ptr %10, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i38

340:                                              ; preds = %332
  %341 = shl i64 %329, 3
  %342 = add i64 %341, 8
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = tail call noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %342) #12
  %.pre.i.i.i.i.i42 = load i64, ptr %9, align 8
  %.pre2.i.i.i.i.i43 = shl i64 %.pre.i.i.i.i.i42, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i38

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i38: ; preds = %340, %334
  %.pre-phi.i.i.i.i.i39 = phi i64 [ %.pre2.i.i.i.i.i43, %340 ], [ %336, %334 ]
  %.0.i.i.i.i.i40 = phi ptr [ %345, %340 ], [ %335, %334 ]
  %346 = load ptr, ptr %6, align 8
  %347 = icmp eq ptr %346, null
  %348 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i40, i64 %.pre-phi.i.i.i.i.i39
  store ptr %346, ptr %348, align 8
  store ptr %.0.i.i.i.i.i40, ptr %6, align 8
  %349 = load i64, ptr %9, align 8
  %spec.select.i.i.i.i.i41 = select i1 %347, i64 0, i64 %349
  %350 = load i64, ptr %13, align 8
  %351 = add i64 %350, %spec.select.i.i.i.i.i41
  store i64 %351, ptr %13, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i35

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i35: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i38, %._crit_edge.i.i.i.i32
  %352 = phi ptr [ %.0.i.i.i.i.i40, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i38 ], [ %.pre.i.i.i.i34, %._crit_edge.i.i.i.i32 ]
  %.0.i.i.i.i36 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i38 ], [ %329, %._crit_edge.i.i.i.i32 ]
  %353 = getelementptr inbounds [8 x i8], ptr %352, i64 %.0.i.i.i.i36
  store ptr %292, ptr %353, align 8
  %354 = add i64 %.0.i.i.i.i36, 1
  store i64 %354, ptr %8, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit.i24

355:                                              ; preds = %306
  %356 = inttoptr i64 %309 to ptr
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %312
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %313, align 4
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit.i24

_ZN18PSPromotionManager10push_depthE11ScannerTask.exit.i24: ; preds = %355, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i35, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i30
  %.0.i25 = phi i32 [ 0, %355 ], [ %319, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i30 ], [ %319, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i35 ]
  %359 = load i8, ptr @UseCompressedOops, align 1
  %360 = trunc i8 %359 to i1
  %361 = load i8, ptr @UseCompressedClassPointers, align 1
  %362 = trunc i8 %361 to i1
  %363 = sext i32 %314 to i64
  %364 = icmp slt i32 %.0.i25, %314
  br i1 %360, label %365, label %421

365:                                              ; preds = %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit.i24
  %366 = select i1 %362, i64 16, i64 20
  %367 = add nsw i64 %366, %309
  %368 = inttoptr i64 %367 to ptr
  %369 = getelementptr inbounds [4 x i8], ptr %368, i64 %363
  br i1 %364, label %.lr.ph.preheader.i.i26, label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit22

.lr.ph.preheader.i.i26:                           ; preds = %365
  %370 = sext i32 %.0.i25 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %368, i64 %370
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit102, %.lr.ph.preheader.i.i26
  %.09.i.i28 = phi ptr [ %419, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit102 ], [ %371, %.lr.ph.preheader.i.i26 ]
  %372 = load i32, ptr %.09.i.i28, align 4
  %373 = zext i32 %372 to i64
  %374 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i85 = icmp ugt i64 %374, %373
  br i1 %.not.i85, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit102, label %375

375:                                              ; preds = %.lr.ph.i.i27
  %376 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %379 = zext nneg i32 %378 to i64
  %380 = shl i64 %373, %379
  %381 = add i64 %380, %377
  %382 = inttoptr i64 %381 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %382, i64 0) #12, !srcloc !14
  %383 = getelementptr inbounds nuw i8, ptr %.09.i.i28, i64 1
  %384 = load volatile i32, ptr %14, align 8
  %385 = load volatile i32, ptr %15, align 8
  %386 = sub i32 %384, %385
  %387 = and i32 %386, 131070
  %.not.i.i.i86 = icmp eq i32 %387, 131070
  br i1 %.not.i.i.i86, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i89, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i87

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i87: ; preds = %375
  %388 = load ptr, ptr %16, align 8
  %389 = zext i32 %384 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %389
  store ptr %383, ptr %390, align 8
  %391 = add i32 %384, 1
  %392 = and i32 %391, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %392, ptr %14, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit102

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i89: ; preds = %375
  %393 = load i64, ptr %8, align 8
  %394 = load i64, ptr %9, align 8
  %395 = icmp eq i64 %393, %394
  br i1 %395, label %396, label %._crit_edge.i.i.i.i90

._crit_edge.i.i.i.i90:                            ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i89
  %.pre.i.i.i.i92 = load ptr, ptr %6, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i93

396:                                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i89
  %397 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i95 = icmp eq i64 %397, 0
  br i1 %.not.i.i.i.i.i95, label %404, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %12, align 8
  %400 = shl i64 %393, 3
  %401 = getelementptr inbounds i8, ptr %399, i64 %400
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %12, align 8
  %403 = add i64 %397, -1
  store i64 %403, ptr %10, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i96

404:                                              ; preds = %396
  %405 = shl i64 %393, 3
  %406 = add i64 %405, 8
  %407 = load ptr, ptr %7, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = tail call noundef ptr %408(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %406) #12
  %.pre.i.i.i.i.i100 = load i64, ptr %9, align 8
  %.pre2.i.i.i.i.i101 = shl i64 %.pre.i.i.i.i.i100, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i96

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i96: ; preds = %404, %398
  %.pre-phi.i.i.i.i.i97 = phi i64 [ %.pre2.i.i.i.i.i101, %404 ], [ %400, %398 ]
  %.0.i.i.i.i.i98 = phi ptr [ %409, %404 ], [ %399, %398 ]
  %410 = load ptr, ptr %6, align 8
  %411 = icmp eq ptr %410, null
  %412 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i98, i64 %.pre-phi.i.i.i.i.i97
  store ptr %410, ptr %412, align 8
  store ptr %.0.i.i.i.i.i98, ptr %6, align 8
  %413 = load i64, ptr %9, align 8
  %spec.select.i.i.i.i.i99 = select i1 %411, i64 0, i64 %413
  %414 = load i64, ptr %13, align 8
  %415 = add i64 %414, %spec.select.i.i.i.i.i99
  store i64 %415, ptr %13, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i93

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i93: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i96, %._crit_edge.i.i.i.i90
  %416 = phi ptr [ %.0.i.i.i.i.i98, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i96 ], [ %.pre.i.i.i.i92, %._crit_edge.i.i.i.i90 ]
  %.0.i.i.i.i94 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i96 ], [ %393, %._crit_edge.i.i.i.i90 ]
  %417 = getelementptr inbounds [8 x i8], ptr %416, i64 %.0.i.i.i.i94
  store ptr %383, ptr %417, align 8
  %418 = add i64 %.0.i.i.i.i94, 1
  store i64 %418, ptr %8, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit102

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit102: ; preds = %.lr.ph.i.i27, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i87, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i93
  %419 = getelementptr inbounds nuw i8, ptr %.09.i.i28, i64 4
  %420 = icmp ult ptr %419, %369
  br i1 %420, label %.lr.ph.i.i27, label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit22, !llvm.loop !15

421:                                              ; preds = %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit.i24
  %422 = select i1 %362, i64 16, i64 24
  %423 = add nsw i64 %422, %309
  %424 = inttoptr i64 %423 to ptr
  %425 = getelementptr inbounds [8 x i8], ptr %424, i64 %363
  br i1 %364, label %.lr.ph.i65, label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit22

.lr.ph.i65:                                       ; preds = %421
  %426 = sext i32 %.0.i25 to i64
  %427 = getelementptr inbounds [8 x i8], ptr %424, i64 %426
  br label %428

428:                                              ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit.i71, %.lr.ph.i65
  %.09.i67 = phi ptr [ %427, %.lr.ph.i65 ], [ %467, %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit.i71 ]
  %429 = load ptr, ptr %.09.i67, align 8
  %430 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i68 = icmp ult ptr %429, %430
  br i1 %.not.i.i68, label %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit.i71, label %431

431:                                              ; preds = %428
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %429, i64 0) #12, !srcloc !14
  %432 = load volatile i32, ptr %14, align 8
  %433 = load volatile i32, ptr %15, align 8
  %434 = sub i32 %432, %433
  %435 = and i32 %434, 131070
  %.not.i.i.i.i69 = icmp eq i32 %435, 131070
  br i1 %.not.i.i.i.i69, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i72, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i70

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i70: ; preds = %431
  %436 = load ptr, ptr %16, align 8
  %437 = zext i32 %432 to i64
  %438 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %437
  store ptr %.09.i67, ptr %438, align 8
  %439 = add i32 %432, 1
  %440 = and i32 %439, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %440, ptr %14, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit.i71

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i72: ; preds = %431
  %441 = load i64, ptr %8, align 8
  %442 = load i64, ptr %9, align 8
  %443 = icmp eq i64 %441, %442
  br i1 %443, label %444, label %._crit_edge.i.i.i.i.i73

._crit_edge.i.i.i.i.i73:                          ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i72
  %.pre.i.i.i.i.i74 = load ptr, ptr %6, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i75

444:                                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i72
  %445 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i77 = icmp eq i64 %445, 0
  br i1 %.not.i.i.i.i.i.i77, label %452, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr %12, align 8
  %448 = shl i64 %441, 3
  %449 = getelementptr inbounds i8, ptr %447, i64 %448
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %12, align 8
  %451 = add i64 %445, -1
  store i64 %451, ptr %10, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i78

452:                                              ; preds = %444
  %453 = shl i64 %441, 3
  %454 = add i64 %453, 8
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = tail call noundef ptr %456(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %454) #12
  %.pre.i.i.i.i.i.i82 = load i64, ptr %9, align 8
  %.pre2.i.i.i.i.i.i83 = shl i64 %.pre.i.i.i.i.i.i82, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i78

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i78: ; preds = %452, %446
  %.pre-phi.i.i.i.i.i.i79 = phi i64 [ %.pre2.i.i.i.i.i.i83, %452 ], [ %448, %446 ]
  %.0.i.i.i.i.i.i80 = phi ptr [ %457, %452 ], [ %447, %446 ]
  %458 = load ptr, ptr %6, align 8
  %459 = icmp eq ptr %458, null
  %460 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i80, i64 %.pre-phi.i.i.i.i.i.i79
  store ptr %458, ptr %460, align 8
  store ptr %.0.i.i.i.i.i.i80, ptr %6, align 8
  %461 = load i64, ptr %9, align 8
  %spec.select.i.i.i.i.i.i81 = select i1 %459, i64 0, i64 %461
  %462 = load i64, ptr %13, align 8
  %463 = add i64 %462, %spec.select.i.i.i.i.i.i81
  store i64 %463, ptr %13, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i75

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i75: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i78, %._crit_edge.i.i.i.i.i73
  %464 = phi ptr [ %.0.i.i.i.i.i.i80, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i78 ], [ %.pre.i.i.i.i.i74, %._crit_edge.i.i.i.i.i73 ]
  %.0.i.i.i.i.i76 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i78 ], [ %441, %._crit_edge.i.i.i.i.i73 ]
  %465 = getelementptr inbounds [8 x i8], ptr %464, i64 %.0.i.i.i.i.i76
  store ptr %.09.i67, ptr %465, align 8
  %466 = add i64 %.0.i.i.i.i.i76, 1
  store i64 %466, ptr %8, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit.i71

_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit.i71: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i75, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i70, %428
  %467 = getelementptr inbounds nuw i8, ptr %.09.i67, i64 8
  %468 = icmp ult ptr %467, %425
  br i1 %468, label %428, label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit22, !llvm.loop !16

469:                                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit.thread
  %470 = trunc i64 %291 to i1
  br i1 %470, label %471, label %499

471:                                              ; preds = %469
  %472 = getelementptr inbounds i8, ptr %292, i64 -1
  %473 = load i32, ptr %472, align 4
  %474 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = zext i32 %473 to i64
  %477 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %478 = zext nneg i32 %477 to i64
  %479 = shl i64 %476, %478
  %480 = add i64 %479, %475
  %481 = inttoptr i64 %480 to ptr
  %482 = load volatile i64, ptr %481, align 8
  %483 = and i64 %482, 3
  %484 = icmp eq i64 %483, 3
  br i1 %484, label %487, label %485

485:                                              ; preds = %471
  %486 = tail call noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb0EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %481, i64 %482)
  %.pre.i.i13 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre8.i.i14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre9.i.i15 = ptrtoint ptr %.pre.i.i13 to i64
  %.pre10.i.i16 = zext nneg i32 %.pre8.i.i14 to i64
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i17

487:                                              ; preds = %471
  %488 = and i64 %482, -4
  %489 = inttoptr i64 %488 to ptr
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i17

_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i17: ; preds = %487, %485
  %.pre-phi11.i.i18 = phi i64 [ %.pre10.i.i16, %485 ], [ %478, %487 ]
  %.pre-phi.i.i19 = phi i64 [ %.pre9.i.i15, %485 ], [ %475, %487 ]
  %.0.i.i.i20 = phi ptr [ %486, %485 ], [ %489, %487 ]
  %490 = ptrtoint ptr %.0.i.i.i20 to i64
  %491 = sub i64 %490, %.pre-phi.i.i19
  %492 = lshr i64 %491, %.pre-phi11.i.i18
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr %472, align 4
  %494 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %495 = icmp ult ptr %472, %494
  %496 = icmp uge ptr %.0.i.i.i20, %494
  %or.cond.i.i21 = and i1 %495, %496
  br i1 %or.cond.i.i21, label %497, label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit22

497:                                              ; preds = %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i17
  %498 = ptrtoint ptr %472 to i64
  br label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit22.sink.split

499:                                              ; preds = %469
  %500 = load ptr, ptr %292, align 8
  %501 = load volatile i64, ptr %500, align 8
  %502 = and i64 %501, 3
  %503 = icmp eq i64 %502, 3
  br i1 %503, label %506, label %504

504:                                              ; preds = %499
  %505 = tail call noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb0EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %500, i64 %501)
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1.i10

506:                                              ; preds = %499
  %507 = and i64 %501, -4
  %508 = inttoptr i64 %507 to ptr
  br label %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1.i10

_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1.i10: ; preds = %506, %504
  %.0.i.i2.i11 = phi ptr [ %508, %506 ], [ %505, %504 ]
  store ptr %.0.i.i2.i11, ptr %292, align 8
  %509 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %510 = icmp ugt ptr %509, %292
  %511 = icmp uge ptr %.0.i.i2.i11, %509
  %or.cond.i3.i12 = and i1 %510, %511
  br i1 %or.cond.i3.i12, label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit22.sink.split, label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit22

_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit22.sink.split: ; preds = %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1.i10, %497
  %.sink = phi i64 [ %498, %497 ], [ %291, %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1.i10 ]
  %.pn = load ptr, ptr @_ZN10PSScavenge11_card_tableE, align 8
  %.sink159.in = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %.sink159 = load ptr, ptr %.sink159.in, align 8
  %512 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %513 = zext nneg i32 %512 to i64
  %514 = lshr i64 %.sink, %513
  %515 = getelementptr inbounds i8, ptr %.sink159, i64 %514
  store i8 0, ptr %515, align 1
  br label %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit22

_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit22: ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit.i71, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit102, %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit22.sink.split, %365, %421, %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i.i17, %_ZN18PSPromotionManager22copy_to_survivor_spaceILb0EEEP7oopDescS2_.exit.i1.i10
  %516 = load volatile i32, ptr %14, align 8
  %517 = load volatile i32, ptr %15, align 8
  %518 = sub i32 %516, %517
  %519 = and i32 %518, 131071
  %.not.i8 = icmp ugt i32 %519, %5
  br i1 %.not.i8, label %.lr.ph122, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit.thread108, !llvm.loop !20

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit.thread108: ; preds = %_ZN18PSPromotionManager29process_popped_location_depthE11ScannerTask.exit22, %_ZN17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE12pop_overflowERS0_.exit.preheader, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit
  %520 = load ptr, ptr %6, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %19, !llvm.loop !21

522:                                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE9pop_localERS0_j.exit.thread108
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN14PSPromotionLAB5flushEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN17PSOldPromotionLAB5flushEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18PSPromotionManager19process_array_chunkE20PartialArrayScanTask(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i64 12, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %64

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %10, %16
  store i32 %17, ptr %9, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load volatile i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load volatile i32, ptr %21, align 8
  %23 = sub i32 %20, %22
  %24 = and i32 %23, 131070
  %.not.i.i = icmp eq i32 %24, 131070
  br i1 %.not.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  store ptr %18, ptr %28, align 8
  %29 = add i32 %20, 1
  %30 = and i32 %29, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %30, ptr %19, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %32, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

37:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %39 = load i64, ptr %38, align 8
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %42 = load ptr, ptr %41, align 8
  %43 = shl i64 %34, 3
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %41, align 8
  %46 = add i64 %39, -1
  store i64 %46, ptr %38, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

47:                                               ; preds = %37
  %48 = shl i64 %34, 3
  %49 = add i64 %48, 8
  %50 = load ptr, ptr %31, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(72) %31, i64 noundef %49) #12
  %.pre.i.i.i.i = load i64, ptr %32, align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %47, %40
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %47 ], [ %43, %40 ]
  %.0.i.i.i.i = phi ptr [ %52, %47 ], [ %42, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %54, ptr %56, align 8
  store ptr %.0.i.i.i.i, ptr %53, align 8
  %57 = load i64, ptr %32, align 8
  %spec.select.i.i.i.i = select i1 %55, i64 0, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %spec.select.i.i.i.i
  store i64 %60, ptr %58, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %61 = phi ptr [ %.0.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %34, %._crit_edge.i.i.i ]
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %.0.i.i.i
  store ptr %18, ptr %62, align 8
  %63 = add i64 %.0.i.i.i, 1
  store i64 %63, ptr %33, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %9, align 4
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

_ZN18PSPromotionManager10push_depthE11ScannerTask.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %64
  %.0 = phi i32 [ 0, %64 ], [ %17, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i ], [ %17, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i ]
  %67 = load i8, ptr @UseCompressedOops, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %82

69:                                               ; preds = %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit
  %70 = load i8, ptr @UseCompressedClassPointers, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i64 16, i64 20
  %73 = add nsw i64 %72, %4
  %74 = inttoptr i64 %73 to ptr
  %75 = sext i32 %10 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %74, i64 %75
  %77 = icmp slt i32 %.0, %10
  br i1 %77, label %.lr.ph.preheader.i, label %_ZN18PSPromotionManager24process_array_chunk_workI9narrowOopEEvP7oopDescii.exit

.lr.ph.preheader.i:                               ; preds = %69
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %74, i64 %78
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %80, %.lr.ph.i ], [ %79, %.lr.ph.preheader.i ]
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %.09.i)
  %80 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %81 = icmp ult ptr %80, %76
  br i1 %81, label %.lr.ph.i, label %_ZN18PSPromotionManager24process_array_chunk_workI9narrowOopEEvP7oopDescii.exit, !llvm.loop !15

82:                                               ; preds = %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit
  tail call void @_ZN18PSPromotionManager24process_array_chunk_workIP7oopDescEEvS2_ii(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %5, i32 noundef %.0, i32 noundef %10)
  br label %_ZN18PSPromotionManager24process_array_chunk_workI9narrowOopEEvP7oopDescii.exit

_ZN18PSPromotionManager24process_array_chunk_workI9narrowOopEEvP7oopDescii.exit: ; preds = %.lr.ph.i, %69, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PSPromotionManager24process_array_chunk_workIP7oopDescEEvS2_ii(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i32 16, i32 20
  %8 = load i8, ptr @UseCompressedOops, align 1
  %9 = trunc i8 %8 to i1
  %narrow.i.i.i = add nuw nsw i32 %7, 4
  %10 = and i32 %narrow.i.i.i, 24
  %11 = select i1 %9, i32 %7, i32 %10
  %12 = ptrtoint ptr %1 to i64
  %13 = zext nneg i32 %11 to i64
  %14 = add nsw i64 %13, %12
  %15 = inttoptr i64 %14 to ptr
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = icmp slt i32 %2, %3
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 792
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit
  %.09 = phi ptr [ %20, %.lr.ph ], [ %69, %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit ]
  %31 = load ptr, ptr %.09, align 8
  %32 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i = icmp ult ptr %31, %32
  br i1 %.not.i, label %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit, label %33

33:                                               ; preds = %30
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %31, i64 0) #12, !srcloc !14
  %34 = load volatile i32, ptr %21, align 8
  %35 = load volatile i32, ptr %22, align 8
  %36 = sub i32 %34, %35
  %37 = and i32 %36, 131070
  %.not.i.i.i = icmp eq i32 %37, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %33
  %38 = load ptr, ptr %23, align 8
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  store ptr %.09, ptr %40, align 8
  %41 = add i32 %34, 1
  %42 = and i32 %41, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %42, ptr %21, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %33
  %43 = load i64, ptr %26, align 8
  %44 = load i64, ptr %25, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

46:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %47 = load i64, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %54, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %28, align 8
  %50 = shl i64 %43, 3
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %28, align 8
  %53 = add i64 %47, -1
  store i64 %53, ptr %27, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

54:                                               ; preds = %46
  %55 = shl i64 %43, 3
  %56 = add i64 %55, 8
  %57 = load ptr, ptr %24, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %56) #12
  %.pre.i.i.i.i.i = load i64, ptr %25, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %54, %48
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %54 ], [ %50, %48 ]
  %.0.i.i.i.i.i = phi ptr [ %59, %54 ], [ %49, %48 ]
  %60 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %60, ptr %62, align 8
  store ptr %.0.i.i.i.i.i, ptr %.phi.trans.insert.i.i.i.i, align 8
  %63 = load i64, ptr %25, align 8
  %spec.select.i.i.i.i.i = select i1 %61, i64 0, i64 %63
  %64 = load i64, ptr %29, align 8
  %65 = add i64 %64, %spec.select.i.i.i.i.i
  store i64 %65, ptr %29, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %66 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %43, %._crit_edge.i.i.i.i ]
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %.0.i.i.i.i
  store ptr %.09, ptr %67, align 8
  %68 = add i64 %.0.i.i.i.i, 1
  store i64 %68, ptr %26, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit: ; preds = %30, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %70 = icmp ult ptr %69, %17
  br i1 %70, label %30, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthIP7oopDescEEvPT_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18PSPromotionManager20oop_promotion_failedEP7oopDesc8markWord(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.PSPushContentsClosure, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, 3
  %7 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %2, ptr nonnull align 8 dereferenceable(16) %1) #12, !srcloc !19
  %8 = icmp eq i64 %7, %2
  %9 = icmp ult i64 %7, 4
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %171

11:                                               ; preds = %3
  %12 = load i8, ptr @UseCompressedClassPointers, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %13, label %15, label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %14, align 8
  %17 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %18 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %19 = ptrtoint ptr %17 to i64
  %20 = zext i32 %16 to i64
  %21 = zext nneg i32 %18 to i64
  %22 = shl i64 %20, %21
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

25:                                               ; preds = %11
  %26 = load ptr, ptr %14, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %25, %15
  %.0.i.i = phi ptr [ %24, %15 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %31 = trunc i32 %28 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = lshr i32 %28, 3
  %34 = zext nneg i32 %33 to i64
  br label %_ZN7oopDesc4sizeEv.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %.0.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN7oopDesc4sizeEv.exit

40:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %41 = icmp slt i32 %28, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = select i1 %13, i64 12, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = and i32 %28, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %46, %48
  %50 = lshr i32 %28, 16
  %51 = and i32 %50, 255
  %52 = zext nneg i32 %51 to i64
  %53 = add i64 %49, %52
  %54 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = add i64 %53, %56
  %58 = sub i32 0, %54
  %59 = sext i32 %58 to i64
  %60 = and i64 %57, %59
  %61 = lshr i64 %60, 3
  br label %_ZN7oopDesc4sizeEv.exit

62:                                               ; preds = %40
  %63 = load ptr, ptr %.0.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 256
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %32, %35, %42, %62
  %.0.i1.i = phi i64 [ %39, %35 ], [ %34, %32 ], [ %61, %42 ], [ %66, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  store i64 %.0.i1.i, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i64 %.0.i1.i, ptr %71, align 8
  br label %_ZN19PromotionFailedInfo21register_copy_failureEm.exit

72:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %.0.i1.i, %74
  br i1 %75, label %76, label %_ZN19PromotionFailedInfo21register_copy_failureEm.exit

76:                                               ; preds = %72
  store i64 %.0.i1.i, ptr %73, align 8
  br label %_ZN19PromotionFailedInfo21register_copy_failureEm.exit

_ZN19PromotionFailedInfo21register_copy_failureEm.exit: ; preds = %70, %72, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %.0.i1.i
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i64 @_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread(ptr noundef %84) #12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 %85, ptr %86, align 8
  %87 = load i8, ptr @UseCompressedClassPointers, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %99

89:                                               ; preds = %_ZN19PromotionFailedInfo21register_copy_failureEm.exit
  %90 = load i32, ptr %14, align 8
  %91 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %92 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %93 = ptrtoint ptr %91 to i64
  %94 = zext i32 %90 to i64
  %95 = zext nneg i32 %92 to i64
  %96 = shl i64 %94, %95
  %97 = add i64 %96, %93
  %98 = inttoptr i64 %97 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

99:                                               ; preds = %_ZN19PromotionFailedInfo21register_copy_failureEm.exit
  %100 = load ptr, ptr %14, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

_ZNK7oopDesc13is_stackChunkEv.exit.i:             ; preds = %99, %89
  %.0.i.i.i = phi ptr [ %98, %89 ], [ %100, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

104:                                              ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i
  %105 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %106, %5
  %108 = inttoptr i64 %107 to ptr
  %109 = load volatile i8, ptr %108, align 1
  %110 = and i8 %109, 8
  %.not.i = icmp eq i8 %110, 0
  br i1 %.not.i, label %111, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

111:                                              ; preds = %104
  tail call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.pre = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit: ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i, %104, %111
  %112 = phi i8 [ %87, %_ZNK7oopDesc13is_stackChunkEv.exit.i ], [ %87, %104 ], [ %.pre, %111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %113 = trunc i8 %112 to i1
  br i1 %113, label %_ZNK7oopDesc5klassEv.exit.i14, label %_ZNK7oopDesc5klassEv.exit.thread.i

_ZNK7oopDesc5klassEv.exit.i14:                    ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  %114 = load i32, ptr %14, align 8
  %115 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %116 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %117 = ptrtoint ptr %115 to i64
  %118 = zext i32 %114 to i64
  %119 = zext nneg i32 %116 to i64
  %120 = shl i64 %118, %119
  %121 = add i64 %120, %117
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit, label %_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i

_ZNK7oopDesc5klassEv.exit.thread.i:               ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit, label %_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i

_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i: ; preds = %_ZNK7oopDesc5klassEv.exit.thread.i, %_ZNK7oopDesc5klassEv.exit.i14
  %130 = phi i32 [ %124, %_ZNK7oopDesc5klassEv.exit.i14 ], [ %128, %_ZNK7oopDesc5klassEv.exit.thread.i ]
  %.0.i.i.i13 = phi ptr [ %122, %_ZNK7oopDesc5klassEv.exit.i14 ], [ %126, %_ZNK7oopDesc5klassEv.exit.thread.i ]
  %131 = load ptr, ptr @_ZN10PSScavenge14_ref_processorE, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %131, ptr %132, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21PSPushContentsClosure, i64 16), ptr %4, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %133, align 8
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [8 x i8], ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 %134
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.0.i.i.i13) #12
  br label %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit

_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i14, %_ZNK7oopDesc5klassEv.exit.thread.i, %_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %139, align 8
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %138, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit

144:                                              ; preds = %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %146 = load i64, ptr %145, align 8
  %.not.i.i.i = icmp eq i64 %146, 0
  br i1 %.not.i.i.i, label %154, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = shl i64 %141, 4
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %148, align 8
  %153 = add i64 %146, -1
  store i64 %153, ptr %145, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i

154:                                              ; preds = %144
  %155 = shl i64 %141, 4
  %156 = or disjoint i64 %155, 8
  %157 = load ptr, ptr %138, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(72) %138, i64 noundef %156) #12
  %.pre.i.i.i = load i64, ptr %139, align 8
  %.pre2.i.i.i = shl i64 %.pre.i.i.i, 4
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i: ; preds = %154, %147
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %154 ], [ %150, %147 ]
  %.0.i.i.i16 = phi ptr [ %159, %154 ], [ %149, %147 ]
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  %163 = getelementptr inbounds i8, ptr %.0.i.i.i16, i64 %.pre-phi.i.i.i
  store ptr %161, ptr %163, align 8
  store ptr %.0.i.i.i16, ptr %160, align 8
  %164 = load i64, ptr %139, align 8
  %spec.select.i.i.i = select i1 %162, i64 0, i64 %164
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, %spec.select.i.i.i
  store i64 %167, ptr %165, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit

_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit: ; preds = %._crit_edge.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i
  %168 = phi ptr [ %.0.i.i.i16, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i.i15 = phi i64 [ 0, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %141, %._crit_edge.i.i ]
  %169 = getelementptr inbounds [16 x i8], ptr %168, i64 %.0.i.i15
  store ptr %1, ptr %169, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %170 = add i64 %.0.i.i15, 1
  store i64 %170, ptr %140, align 8
  br label %181

171:                                              ; preds = %3
  %172 = load volatile i64, ptr %1, align 8
  %173 = and i64 %172, 3
  %174 = icmp eq i64 %173, 3
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %176, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  unreachable

177:                                              ; preds = %171
  %178 = load volatile i64, ptr %1, align 8
  %179 = and i64 %178, -4
  %180 = inttoptr i64 %179 to ptr
  br label %181

181:                                              ; preds = %177, %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit
  %.0 = phi ptr [ %1, %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit ], [ %180, %177 ]
  ret ptr %.0
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
  %21 = tail call noundef i64 @_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread(ptr noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %22, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.11() #8 section ".text.startup" comdat($_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, align 8
  store ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, align 8
  store ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 8), align 8
  store ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 16), align 8
  store ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 24), align 8
  store ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 32), align 8
  store ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 48), align 8
  store ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.12() #8 section ".text.startup" comdat($_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 8), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 16), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 24), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 32), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 48), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @_ZN11StringDedup8Requests5flushEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackI11ScannerTaskL8MEMFLAGS5EE5allocEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 5, i32 noundef 0) #12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4freeEPS0_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #12
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18PSPromotionManager31copy_unmarked_to_survivor_spaceILb0EEEP7oopDescS2_8markWord(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.markWord, align 8
  %5 = alloca %class.markWord, align 8
  %6 = alloca %class.PSPushContentsClosure, align 8
  %7 = alloca %class.markWord, align 8
  %8 = alloca %class.markWord, align 8
  store i64 %2, ptr %8, align 8
  %9 = load i8, ptr @UseCompressedClassPointers, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %10, label %12, label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %11, align 8
  %14 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %15 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %16 = ptrtoint ptr %14 to i64
  %17 = zext i32 %13 to i64
  %18 = zext nneg i32 %15 to i64
  %19 = shl i64 %17, %18
  %20 = add i64 %19, %16
  %21 = inttoptr i64 %20 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

22:                                               ; preds = %3
  %23 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %22, %12
  %.0.i.i = phi ptr [ %21, %12 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %28 = trunc i32 %25 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = lshr i32 %25, 3
  %31 = zext nneg i32 %30 to i64
  br label %_ZN7oopDesc4sizeEv.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %.0.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN7oopDesc4sizeEv.exit

37:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %38 = icmp slt i32 %25, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %37
  %40 = select i1 %10, i64 12, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = and i32 %25, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl i64 %43, %45
  %47 = lshr i32 %25, 16
  %48 = and i32 %47, 255
  %49 = zext nneg i32 %48 to i64
  %50 = add i64 %46, %49
  %51 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = add i64 %50, %53
  %55 = sub i32 0, %51
  %56 = sext i32 %55 to i64
  %57 = and i64 %54, %56
  %58 = lshr i64 %57, 3
  br label %_ZN7oopDesc4sizeEv.exit

59:                                               ; preds = %37
  %60 = load ptr, ptr %.0.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %29, %32, %39, %59
  %.0.i1.i = phi i64 [ %36, %32 ], [ %31, %29 ], [ %58, %39 ], [ %63, %59 ]
  %64 = load i32, ptr @LockingMode, align 4
  %65 = icmp eq i32 %64, 2
  %66 = and i64 %2, 3
  %67 = icmp eq i64 %66, 2
  %68 = and i64 %2, 1
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %65, i1 %67, i1 %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %72 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %73

73:                                               ; preds = %_ZN7oopDesc4sizeEv.exit, %71
  %.in.in.in = phi i64 [ %72, %71 ], [ %2, %_ZN7oopDesc4sizeEv.exit ]
  %.in.in = trunc i64 %.in.in.in to i32
  %.in = lshr i32 %.in.in, 3
  %74 = and i32 %.in, 15
  %75 = load i32, ptr @_ZN10PSScavenge19_tenuring_thresholdE, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = lshr i64 %84, 3
  %.not.i = icmp ugt i64 %.0.i1.i, %85
  br i1 %.not.i, label %_ZN19PSYoungPromotionLAB8allocateEm.exit.thread, label %_ZN19PSYoungPromotionLAB8allocateEm.exit

_ZN19PSYoungPromotionLAB8allocateEm.exit:         ; preds = %77
  %86 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.0.i1.i
  store ptr %86, ptr %78, align 8
  %87 = icmp eq ptr %79, null
  br i1 %87, label %_ZN19PSYoungPromotionLAB8allocateEm.exit.thread, label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

_ZN19PSYoungPromotionLAB8allocateEm.exit.thread:  ; preds = %77, %_ZN19PSYoungPromotionLAB8allocateEm.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread, label %91

91:                                               ; preds = %_ZN19PSYoungPromotionLAB8allocateEm.exit.thread
  %92 = load i64, ptr @YoungPLABSize, align 8
  %93 = lshr i64 %92, 1
  %94 = icmp ugt i64 %.0.i1.i, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  %96 = load ptr, ptr @_ZN18PSPromotionManager12_young_spaceE, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(56) %96, i64 noundef %.0.i1.i) #12
  %.not.i76 = icmp eq ptr %100, null
  br i1 %.not.i76, label %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread, label %101

101:                                              ; preds = %95
  %102 = call noundef zeroext i1 @_ZNK13YoungGCTracer42should_report_promotion_outside_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE) #12
  br i1 %102, label %103, label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

103:                                              ; preds = %101
  %104 = shl i64 %.0.i1.i, 3
  %105 = load i8, ptr @UseCompressedClassPointers, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load i32, ptr %11, align 8
  %109 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %110 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %111 = ptrtoint ptr %109 to i64
  %112 = zext i32 %108 to i64
  %113 = zext nneg i32 %110 to i64
  %114 = shl i64 %112, %113
  %115 = add i64 %114, %111
  %116 = inttoptr i64 %115 to ptr
  br label %_ZNK7oopDesc5klassEv.exit19.i

117:                                              ; preds = %103
  %118 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit19.i

_ZNK7oopDesc5klassEv.exit19.i:                    ; preds = %117, %107
  %.0.i18.i = phi ptr [ %116, %107 ], [ %118, %117 ]
  call void @_ZNK13YoungGCTracer35report_promotion_outside_plab_eventEP5Klassmjb(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE, ptr noundef %.0.i18.i, i64 noundef %104, i32 noundef %74, i1 noundef zeroext false) #12
  br label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

119:                                              ; preds = %91
  call void @_ZN14PSPromotionLAB5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  %120 = load ptr, ptr @_ZN18PSPromotionManager12_young_spaceE, align 8
  %121 = load i64, ptr @YoungPLABSize, align 8
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(56) %120, i64 noundef %121) #12
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %159, label %126

126:                                              ; preds = %119
  %127 = load i64, ptr @YoungPLABSize, align 8
  call void @_ZN14PSPromotionLAB10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr nonnull %125, i64 %127) #12
  %128 = load ptr, ptr %78, align 8
  %129 = load ptr, ptr %80, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = lshr i64 %132, 3
  %.not.i77 = icmp samesign ugt i64 %.0.i1.i, %133
  br i1 %.not.i77, label %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread, label %_ZN19PSYoungPromotionLAB8allocateEm.exit79

_ZN19PSYoungPromotionLAB8allocateEm.exit79:       ; preds = %126
  %134 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.0.i1.i
  store ptr %134, ptr %78, align 8
  %.not.i80 = icmp eq ptr %128, null
  br i1 %.not.i80, label %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread, label %135

135:                                              ; preds = %_ZN19PSYoungPromotionLAB8allocateEm.exit79
  %136 = call noundef zeroext i1 @_ZNK13YoungGCTracer41should_report_promotion_in_new_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE) #12
  br i1 %136, label %137, label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

137:                                              ; preds = %135
  %138 = shl nuw i64 %.0.i1.i, 3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %80, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %140 to i64
  %144 = sub i64 %142, %143
  %145 = load i8, ptr @UseCompressedClassPointers, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %157

147:                                              ; preds = %137
  %148 = load i32, ptr %11, align 8
  %149 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %150 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %151 = ptrtoint ptr %149 to i64
  %152 = zext i32 %148 to i64
  %153 = zext nneg i32 %150 to i64
  %154 = shl i64 %152, %153
  %155 = add i64 %154, %151
  %156 = inttoptr i64 %155 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i81

157:                                              ; preds = %137
  %158 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i81

_ZNK7oopDesc5klassEv.exit.i81:                    ; preds = %157, %147
  %.0.i.i82 = phi ptr [ %156, %147 ], [ %158, %157 ]
  call void @_ZNK13YoungGCTracer34report_promotion_in_new_plab_eventEP5Klassmjbm(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE, ptr noundef %.0.i.i82, i64 noundef %138, i32 noundef %74, i1 noundef zeroext false, i64 noundef %144) #12
  br label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

159:                                              ; preds = %119
  store i8 1, ptr %88, align 8
  br label %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread

_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread: ; preds = %126, %_ZN19PSYoungPromotionLAB8allocateEm.exit.thread, %73, %159, %95, %_ZN19PSYoungPromotionLAB8allocateEm.exit79
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  %168 = lshr i64 %167, 3
  %.not.i86 = icmp ugt i64 %.0.i1.i, %168
  br i1 %.not.i86, label %_ZN17PSOldPromotionLAB8allocateEm.exit.thread, label %169

169:                                              ; preds = %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread
  %170 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.0.i1.i
  store ptr %170, ptr %161, align 8
  %171 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %172 = add i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = add i64 %173, %166
  %175 = xor i64 %173, -1
  %176 = and i64 %174, %175
  %177 = inttoptr i64 %176 to ptr
  %178 = icmp ugt ptr %170, %177
  br i1 %178, label %_ZN17PSOldPromotionLAB8allocateEm.exit.thread127, label %_ZN17PSOldPromotionLAB8allocateEm.exit

_ZN17PSOldPromotionLAB8allocateEm.exit.thread127: ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %180 = load ptr, ptr %179, align 8
  call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef %162, ptr noundef nonnull %170) #12
  br label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

_ZN17PSOldPromotionLAB8allocateEm.exit:           ; preds = %169
  %181 = icmp eq ptr %162, null
  br i1 %181, label %_ZN17PSOldPromotionLAB8allocateEm.exit.thread, label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

_ZN17PSOldPromotionLAB8allocateEm.exit.thread:    ; preds = %_ZN19PSYoungPromotionLAB8allocateEm.exit79.thread, %_ZN17PSOldPromotionLAB8allocateEm.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %183 = load i8, ptr %182, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread, label %185

185:                                              ; preds = %_ZN17PSOldPromotionLAB8allocateEm.exit.thread
  %186 = load i64, ptr @OldPLABSize, align 8
  %187 = lshr i64 %186, 1
  %188 = icmp ugt i64 %.0.i1.i, %187
  br i1 %188, label %189, label %230

189:                                              ; preds = %185
  %190 = load ptr, ptr @_ZN18PSPromotionManager8_old_genE, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 88
  br label %192

192:                                              ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, %189
  %193 = load ptr, ptr %191, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(56) %193, i64 noundef %.0.i1.i) #12
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds [8 x i8], ptr %197, i64 %.0.i1.i
  %200 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %201 = ptrtoint ptr %197 to i64
  %202 = add i32 %200, -1
  %203 = zext i32 %202 to i64
  %204 = add i64 %203, %201
  %205 = xor i64 %203, -1
  %206 = and i64 %204, %205
  %207 = inttoptr i64 %206 to ptr
  %208 = icmp ugt ptr %199, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %198
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 16
  call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %210, ptr noundef nonnull %197, ptr noundef nonnull %199) #12
  br label %212

_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i:     ; preds = %192
  %211 = call noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %190, i64 noundef %.0.i1.i) #12
  br i1 %211, label %192, label %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread, !llvm.loop !22

212:                                              ; preds = %198, %209
  %213 = call noundef zeroext i1 @_ZNK13YoungGCTracer42should_report_promotion_outside_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE) #12
  br i1 %213, label %214, label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

214:                                              ; preds = %212
  %215 = shl i64 %.0.i1.i, 3
  %216 = load i8, ptr @UseCompressedClassPointers, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %228

218:                                              ; preds = %214
  %219 = load i32, ptr %11, align 8
  %220 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %221 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %222 = ptrtoint ptr %220 to i64
  %223 = zext i32 %219 to i64
  %224 = zext nneg i32 %221 to i64
  %225 = shl i64 %223, %224
  %226 = add i64 %225, %222
  %227 = inttoptr i64 %226 to ptr
  br label %_ZNK7oopDesc5klassEv.exit19.i89

228:                                              ; preds = %214
  %229 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit19.i89

_ZNK7oopDesc5klassEv.exit19.i89:                  ; preds = %228, %218
  %.0.i18.i90 = phi ptr [ %227, %218 ], [ %229, %228 ]
  call void @_ZNK13YoungGCTracer35report_promotion_outside_plab_eventEP5Klassmjb(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE, ptr noundef %.0.i18.i90, i64 noundef %215, i32 noundef %74, i1 noundef zeroext true) #12
  br label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

230:                                              ; preds = %185
  call void @_ZN17PSOldPromotionLAB5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %160) #12
  %231 = load ptr, ptr @_ZN18PSPromotionManager8_old_genE, align 8
  %232 = load i64, ptr @OldPLABSize, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 88
  br label %234

234:                                              ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i93, %230
  %235 = load ptr, ptr %233, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 120
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(56) %235, i64 noundef %232) #12
  %.not.i.i92 = icmp eq ptr %239, null
  br i1 %.not.i.i92, label %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i93, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds [8 x i8], ptr %239, i64 %232
  %242 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %243 = ptrtoint ptr %239 to i64
  %244 = add i32 %242, -1
  %245 = zext i32 %244 to i64
  %246 = add i64 %245, %243
  %247 = xor i64 %245, -1
  %248 = and i64 %246, %247
  %249 = inttoptr i64 %248 to ptr
  %250 = icmp ugt ptr %241, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 16
  call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %252, ptr noundef nonnull %239, ptr noundef nonnull %241) #12
  br label %254

_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i93:   ; preds = %234
  %253 = call noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %231, i64 noundef %232) #12
  br i1 %253, label %234, label %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread, !llvm.loop !22

254:                                              ; preds = %240, %251
  %255 = load i64, ptr @OldPLABSize, align 8
  call void @_ZN14PSPromotionLAB10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(36) %160, ptr nonnull %239, i64 %255) #12
  %256 = load ptr, ptr %161, align 8
  %257 = load ptr, ptr %163, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %256 to i64
  %260 = sub i64 %258, %259
  %261 = lshr i64 %260, 3
  %.not.i95 = icmp ugt i64 %.0.i1.i, %261
  br i1 %.not.i95, label %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread, label %262

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %.0.i1.i
  store ptr %263, ptr %161, align 8
  %264 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %265 = add i32 %264, -1
  %266 = zext i32 %265 to i64
  %267 = add i64 %266, %259
  %268 = xor i64 %266, -1
  %269 = and i64 %267, %268
  %270 = inttoptr i64 %269 to ptr
  %271 = icmp ugt ptr %263, %270
  br i1 %271, label %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread132, label %_ZN17PSOldPromotionLAB8allocateEm.exit97

_ZN17PSOldPromotionLAB8allocateEm.exit97.thread132: ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %273 = load ptr, ptr %272, align 8
  call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %273, ptr noundef %256, ptr noundef nonnull %263) #12
  br label %274

_ZN17PSOldPromotionLAB8allocateEm.exit97:         ; preds = %262
  %.not.i98 = icmp eq ptr %256, null
  br i1 %.not.i98, label %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread, label %274

274:                                              ; preds = %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread132, %_ZN17PSOldPromotionLAB8allocateEm.exit97
  %275 = call noundef zeroext i1 @_ZNK13YoungGCTracer41should_report_promotion_in_new_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE) #12
  br i1 %275, label %276, label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

276:                                              ; preds = %274
  %277 = shl nuw i64 %.0.i1.i, 3
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %163, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %279 to i64
  %283 = sub i64 %281, %282
  %284 = load i8, ptr @UseCompressedClassPointers, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %296

286:                                              ; preds = %276
  %287 = load i32, ptr %11, align 8
  %288 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %289 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %290 = ptrtoint ptr %288 to i64
  %291 = zext i32 %287 to i64
  %292 = zext nneg i32 %289 to i64
  %293 = shl i64 %291, %292
  %294 = add i64 %293, %290
  %295 = inttoptr i64 %294 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i99

296:                                              ; preds = %276
  %297 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i99

_ZNK7oopDesc5klassEv.exit.i99:                    ; preds = %296, %286
  %.0.i.i100 = phi ptr [ %295, %286 ], [ %297, %296 ]
  call void @_ZNK13YoungGCTracer34report_promotion_in_new_plab_eventEP5Klassmjbm(ptr noundef nonnull align 8 dereferenceable(84) @_ZN10PSScavenge10_gc_tracerE, ptr noundef %.0.i.i100, i64 noundef %277, i32 noundef %74, i1 noundef zeroext true, i64 noundef %283) #12
  br label %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit

_ZN17PSOldPromotionLAB8allocateEm.exit97.thread:  ; preds = %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i93, %_ZN8PSOldGen21cas_allocate_noexpandEm.exit.i, %254, %_ZN17PSOldPromotionLAB8allocateEm.exit.thread, %_ZN17PSOldPromotionLAB8allocateEm.exit97
  store i8 1, ptr %182, align 1
  %.sroa.03.0.copyload = load i64, ptr %8, align 8
  %298 = call noundef ptr @_ZN18PSPromotionManager20oop_promotion_failedEP7oopDesc8markWord(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %1, i64 %.sroa.03.0.copyload)
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit: ; preds = %212, %_ZNK7oopDesc5klassEv.exit19.i89, %274, %_ZNK7oopDesc5klassEv.exit.i99, %_ZN17PSOldPromotionLAB8allocateEm.exit.thread127, %_ZN19PSYoungPromotionLAB8allocateEm.exit, %101, %_ZNK7oopDesc5klassEv.exit19.i, %135, %_ZNK7oopDesc5klassEv.exit.i81, %_ZN17PSOldPromotionLAB8allocateEm.exit
  %299 = phi i1 [ true, %_ZN17PSOldPromotionLAB8allocateEm.exit.thread127 ], [ true, %_ZN17PSOldPromotionLAB8allocateEm.exit ], [ false, %_ZNK7oopDesc5klassEv.exit.i81 ], [ false, %135 ], [ false, %_ZNK7oopDesc5klassEv.exit19.i ], [ false, %101 ], [ false, %_ZN19PSYoungPromotionLAB8allocateEm.exit ], [ true, %_ZNK7oopDesc5klassEv.exit.i99 ], [ true, %274 ], [ true, %_ZNK7oopDesc5klassEv.exit19.i89 ], [ true, %212 ]
  %.1 = phi ptr [ %162, %_ZN17PSOldPromotionLAB8allocateEm.exit.thread127 ], [ %162, %_ZN17PSOldPromotionLAB8allocateEm.exit ], [ %128, %_ZNK7oopDesc5klassEv.exit.i81 ], [ %128, %135 ], [ %100, %_ZNK7oopDesc5klassEv.exit19.i ], [ %100, %101 ], [ %79, %_ZN19PSYoungPromotionLAB8allocateEm.exit ], [ %256, %_ZNK7oopDesc5klassEv.exit.i99 ], [ %256, %274 ], [ %197, %_ZNK7oopDesc5klassEv.exit19.i89 ], [ %197, %212 ]
  switch i64 %.0.i1.i, label %329 [
    i64 8, label %300
    i64 7, label %304
    i64 6, label %308
    i64 5, label %312
    i64 4, label %316
    i64 3, label %320
    i64 2, label %324
    i64 1, label %327
    i64 0, label %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  ]

300:                                              ; preds = %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store ptr %302, ptr %303, align 8
  br label %304

304:                                              ; preds = %300, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  store ptr %306, ptr %307, align 8
  br label %308

308:                                              ; preds = %304, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store ptr %310, ptr %311, align 8
  br label %312

312:                                              ; preds = %308, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store ptr %314, ptr %315, align 8
  br label %316

316:                                              ; preds = %312, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store ptr %318, ptr %319, align 8
  br label %320

320:                                              ; preds = %316, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %322, ptr %323, align 8
  br label %324

324:                                              ; preds = %320, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store ptr %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %324, %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %328 = load ptr, ptr %1, align 8
  store ptr %328, ptr %.1, align 8
  br label %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit

329:                                              ; preds = %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit
  %330 = shl i64 %.0.i1.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.1, ptr align 8 %1, i64 %330, i1 false)
  br label %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit

_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit: ; preds = %_ZN18PSPromotionManager21promotion_trace_eventEP7oopDescS1_mjbPK14PSPromotionLAB.exit, %327, %329
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %331 = ptrtoint ptr %.1 to i64
  %332 = or i64 %331, 3
  %333 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %332, i64 %.sroa.0.0.copyload, ptr nonnull align 8 dereferenceable(16) %1) #12, !srcloc !19
  %334 = icmp eq i64 %333, %.sroa.0.0.copyload
  %335 = and i64 %333, -4
  %336 = inttoptr i64 %335 to ptr
  %337 = icmp eq i64 %335, 0
  %338 = or i1 %334, %337
  br i1 %338, label %339, label %541

339:                                              ; preds = %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  br i1 %299, label %374, label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %341 = load volatile i64, ptr %.1, align 8
  store i64 %341, ptr %7, align 8
  %342 = load i32, ptr @LockingMode, align 4
  %343 = icmp eq i32 %342, 2
  %344 = and i64 %341, 3
  %345 = icmp eq i64 %344, 2
  %346 = and i64 %341, 1
  %347 = icmp eq i64 %346, 0
  %348 = select i1 %343, i1 %345, i1 %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %340
  %350 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %351 = trunc i64 %350 to i32
  %352 = lshr i32 %351, 3
  %353 = and i32 %352, 15
  %354 = icmp eq i32 %353, 15
  br i1 %354, label %_ZNK8markWord8incr_ageEv.exit.i, label %355

355:                                              ; preds = %349
  %356 = and i64 %350, -121
  %357 = shl nuw nsw i32 %353, 3
  %358 = add nuw nsw i32 %357, 8
  %359 = and i32 %358, 120
  %360 = zext nneg i32 %359 to i64
  %361 = or disjoint i64 %356, %360
  br label %_ZNK8markWord8incr_ageEv.exit.i

_ZNK8markWord8incr_ageEv.exit.i:                  ; preds = %355, %349
  %.sroa.0.0.i.i = phi i64 [ %361, %355 ], [ %350, %349 ]
  call void @_ZNK8markWord25set_displaced_mark_helperES_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %.sroa.0.0.i.i) #12
  br label %_ZN7oopDesc8incr_ageEv.exit

362:                                              ; preds = %340
  %363 = trunc i64 %341 to i32
  %364 = lshr i32 %363, 3
  %365 = and i32 %364, 15
  %366 = icmp eq i32 %365, 15
  br i1 %366, label %_ZNK8markWord8incr_ageEv.exit3.i, label %367

367:                                              ; preds = %362
  %368 = and i64 %341, -121
  %369 = shl nuw nsw i32 %365, 3
  %370 = add nuw nsw i32 %369, 8
  %371 = and i32 %370, 120
  %372 = zext nneg i32 %371 to i64
  %373 = or disjoint i64 %368, %372
  br label %_ZNK8markWord8incr_ageEv.exit3.i

_ZNK8markWord8incr_ageEv.exit3.i:                 ; preds = %367, %362
  %.sroa.0.0.i2.i = phi i64 [ %373, %367 ], [ %341, %362 ]
  store volatile i64 %.sroa.0.0.i2.i, ptr %.1, align 8
  br label %_ZN7oopDesc8incr_ageEv.exit

_ZN7oopDesc8incr_ageEv.exit:                      ; preds = %_ZNK8markWord8incr_ageEv.exit.i, %_ZNK8markWord8incr_ageEv.exit3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %374

374:                                              ; preds = %_ZN7oopDesc8incr_ageEv.exit, %339
  %375 = load i8, ptr @UseCompressedClassPointers, align 1
  %376 = trunc i8 %375 to i1
  %377 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br i1 %376, label %378, label %388

378:                                              ; preds = %374
  %379 = load i32, ptr %377, align 8
  %380 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %381 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %382 = ptrtoint ptr %380 to i64
  %383 = zext i32 %379 to i64
  %384 = zext nneg i32 %381 to i64
  %385 = shl i64 %383, %384
  %386 = add i64 %385, %382
  %387 = inttoptr i64 %386 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

388:                                              ; preds = %374
  %389 = load ptr, ptr %377, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

_ZNK7oopDesc13is_stackChunkEv.exit.i:             ; preds = %388, %378
  %.0.i.i.i = phi ptr [ %387, %378 ], [ %389, %388 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 4
  br i1 %392, label %393, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

393:                                              ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i
  %394 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %395 = sext i32 %394 to i64
  %396 = add nsw i64 %395, %331
  %397 = inttoptr i64 %396 to ptr
  %398 = load volatile i8, ptr %397, align 1
  %399 = and i8 %398, 8
  %.not.i105 = icmp eq i8 %399, 0
  br i1 %.not.i105, label %400, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

400:                                              ; preds = %393
  call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %.1) #12
  %.pre.pre = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit: ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i, %393, %400
  %.pre = phi i8 [ %375, %_ZNK7oopDesc13is_stackChunkEv.exit.i ], [ %375, %393 ], [ %.pre.pre, %400 ]
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = icmp ugt i64 %.0.i1.i, %403
  %405 = trunc i8 %.pre to i1
  br i1 %404, label %406, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit._crit_edge

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit._crit_edge: ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %405, label %_ZNK7oopDesc5klassEv.exit.i111, label %_ZNK7oopDesc5klassEv.exit.thread.i

406:                                              ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  br i1 %405, label %407, label %417

407:                                              ; preds = %406
  %408 = load i32, ptr %377, align 8
  %409 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %410 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %411 = ptrtoint ptr %409 to i64
  %412 = zext i32 %408 to i64
  %413 = zext nneg i32 %410 to i64
  %414 = shl i64 %412, %413
  %415 = add i64 %414, %411
  %416 = inttoptr i64 %415 to ptr
  br label %_ZNK7oopDesc11is_objArrayEv.exit

417:                                              ; preds = %406
  %418 = load ptr, ptr %377, align 8
  br label %_ZNK7oopDesc11is_objArrayEv.exit

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %407, %417
  %.0.i.i107 = phi ptr [ %416, %407 ], [ %418, %417 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 12
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 6
  %422 = load i8, ptr @PSChunkLargeArrays, align 1
  %423 = trunc i8 %422 to i1
  %or.cond = select i1 %421, i1 %423, i1 false
  br i1 %or.cond, label %424, label %471

424:                                              ; preds = %_ZNK7oopDesc11is_objArrayEv.exit
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %427 = load volatile i32, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %429 = load volatile i32, ptr %428, align 8
  %430 = sub i32 %427, %429
  %431 = and i32 %430, 131070
  %.not.i.i108 = icmp eq i32 %431, 131070
  br i1 %.not.i.i108, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %433 = load ptr, ptr %432, align 8
  %434 = zext i32 %427 to i64
  %435 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %434
  store ptr %425, ptr %435, align 8
  %436 = add i32 %427, 1
  %437 = and i32 %436, 131071
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %437, ptr %426, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %424
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %441 = load i64, ptr %440, align 8
  %442 = load i64, ptr %439, align 8
  %443 = icmp eq i64 %441, %442
  br i1 %443, label %444, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

444:                                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %446 = load i64, ptr %445, align 8
  %.not.i.i.i.i = icmp eq i64 %446, 0
  br i1 %.not.i.i.i.i, label %454, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %449 = load ptr, ptr %448, align 8
  %450 = shl i64 %441, 3
  %451 = getelementptr inbounds i8, ptr %449, i64 %450
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %448, align 8
  %453 = add i64 %446, -1
  store i64 %453, ptr %445, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

454:                                              ; preds = %444
  %455 = shl i64 %441, 3
  %456 = add i64 %455, 8
  %457 = load ptr, ptr %438, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = call noundef ptr %458(ptr noundef nonnull align 8 dereferenceable(72) %438, i64 noundef %456) #12
  %.pre.i.i.i.i = load i64, ptr %439, align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %454, %447
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %454 ], [ %450, %447 ]
  %.0.i.i.i.i = phi ptr [ %459, %454 ], [ %449, %447 ]
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  %463 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %461, ptr %463, align 8
  store ptr %.0.i.i.i.i, ptr %460, align 8
  %464 = load i64, ptr %439, align 8
  %spec.select.i.i.i.i = select i1 %462, i64 0, i64 %464
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %466 = load i64, ptr %465, align 8
  %467 = add i64 %466, %spec.select.i.i.i.i
  store i64 %467, ptr %465, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %468 = phi ptr [ %.0.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i109 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %441, %._crit_edge.i.i.i ]
  %469 = getelementptr inbounds [8 x i8], ptr %468, i64 %.0.i.i.i109
  store ptr %425, ptr %469, align 8
  %470 = add i64 %.0.i.i.i109, 1
  store i64 %470, ptr %440, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

471:                                              ; preds = %_ZNK7oopDesc11is_objArrayEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %405, label %_ZNK7oopDesc5klassEv.exit.i111, label %_ZNK7oopDesc5klassEv.exit.thread.i

_ZNK7oopDesc5klassEv.exit.i111:                   ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit._crit_edge, %471
  %472 = load i32, ptr %377, align 8
  %473 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %474 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %475 = ptrtoint ptr %473 to i64
  %476 = zext i32 %472 to i64
  %477 = zext nneg i32 %474 to i64
  %478 = shl i64 %476, %477
  %479 = add i64 %478, %475
  %480 = inttoptr i64 %479 to ptr
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 12
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 5
  br i1 %483, label %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit, label %_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i

_ZNK7oopDesc5klassEv.exit.thread.i:               ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit._crit_edge, %471
  %484 = load ptr, ptr %377, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, 5
  br i1 %487, label %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit, label %_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i

_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i: ; preds = %_ZNK7oopDesc5klassEv.exit.thread.i, %_ZNK7oopDesc5klassEv.exit.i111
  %488 = phi i32 [ %482, %_ZNK7oopDesc5klassEv.exit.i111 ], [ %486, %_ZNK7oopDesc5klassEv.exit.thread.i ]
  %.0.i.i.i110 = phi ptr [ %480, %_ZNK7oopDesc5klassEv.exit.i111 ], [ %484, %_ZNK7oopDesc5klassEv.exit.thread.i ]
  %489 = load ptr, ptr @_ZN10PSScavenge14_ref_processorE, align 8
  %490 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %489, ptr %490, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21PSPushContentsClosure, i64 16), ptr %6, align 8
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %491, align 8
  %492 = sext i32 %488 to i64
  %493 = getelementptr inbounds [8 x i8], ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 %492
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %.1, ptr noundef nonnull %.0.i.i.i110) #12
  br label %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit

_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i111, %_ZNK7oopDesc5klassEv.exit.thread.i, %_ZN7oopDesc21oop_iterate_backwardsI21PSPushContentsClosureEEvPT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %495 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

497:                                              ; preds = %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit
  %498 = load i8, ptr @UseCompressedClassPointers, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %508

500:                                              ; preds = %497
  %501 = load i32, ptr %377, align 8
  %502 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %503 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %504 = zext i32 %501 to i64
  %505 = zext nneg i32 %503 to i64
  %506 = shl i64 %504, %505
  %507 = getelementptr i8, ptr %502, i64 %506
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

508:                                              ; preds = %497
  %509 = load ptr, ptr %377, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

_ZN16java_lang_String11is_instanceEP7oopDesc.exit: ; preds = %500, %508
  %.0.i.i114 = phi ptr [ %507, %500 ], [ %509, %508 ]
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %511 = icmp eq ptr %.0.i.i114, %510
  br i1 %511, label %512, label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

512:                                              ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit
  br i1 %299, label %513, label %526

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %514 = load volatile i64, ptr %.1, align 8
  store i64 %514, ptr %5, align 8
  %515 = load i32, ptr @LockingMode, align 4
  %516 = icmp eq i32 %515, 2
  %517 = and i64 %514, 3
  %518 = icmp eq i64 %517, 2
  %519 = and i64 %514, 1
  %520 = icmp eq i64 %519, 0
  %521 = select i1 %516, i1 %518, i1 %520
  br i1 %521, label %522, label %_ZNK7oopDesc3ageEv.exit.i

522:                                              ; preds = %513
  %523 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %_ZNK7oopDesc3ageEv.exit.i

_ZNK7oopDesc3ageEv.exit.i:                        ; preds = %522, %513
  %.0.in.in.in.i.i = phi i64 [ %523, %522 ], [ %514, %513 ]
  %.0.in.in.i.i = trunc i64 %.0.in.in.in.i.i to i32
  %.0.in.i.i = lshr i32 %.0.in.in.i.i, 3
  %.0.i.i115 = and i32 %.0.in.i.i, 15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %524 = load i32, ptr @_ZN11StringDedup18_enabled_age_limitE, align 4
  %525 = icmp ult i32 %.0.i.i115, %524
  br i1 %525, label %539, label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

526:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %527 = load volatile i64, ptr %.1, align 8
  store i64 %527, ptr %4, align 8
  %528 = load i32, ptr @LockingMode, align 4
  %529 = icmp eq i32 %528, 2
  %530 = and i64 %527, 3
  %531 = icmp eq i64 %530, 2
  %532 = and i64 %527, 1
  %533 = icmp eq i64 %532, 0
  %534 = select i1 %529, i1 %531, i1 %533
  br i1 %534, label %535, label %_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit

535:                                              ; preds = %526
  %536 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit

_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit: ; preds = %526, %535
  %.0.in.in.in.i2.i = phi i64 [ %536, %535 ], [ %527, %526 ]
  %.0.in.in.i3.i = trunc i64 %.0.in.in.in.i2.i to i32
  %.0.in.i4.i = lshr i32 %.0.in.in.i3.i, 3
  %.0.i5.i = and i32 %.0.in.i4.i, 15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %537 = load i32, ptr @_ZN11StringDedup22_enabled_age_thresholdE, align 4
  %538 = icmp eq i32 %.0.i5.i, %537
  br i1 %538, label %539, label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

539:                                              ; preds = %_ZNK7oopDesc3ageEv.exit.i, %_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %540, ptr noundef nonnull %1) #12
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

541:                                              ; preds = %_ZN4Copy22aligned_disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  br i1 %299, label %542, label %544

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN14PSPromotionLAB17unallocate_objectEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(36) %543, ptr noundef nonnull %.1, i64 noundef %.0.i1.i) #12
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

544:                                              ; preds = %541
  call void @_ZN14PSPromotionLAB17unallocate_objectEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %.1, i64 noundef %.0.i1.i) #12
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

_ZN18PSPromotionManager10push_depthE11ScannerTask.exit: ; preds = %_ZNK7oopDesc3ageEv.exit.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %542, %544, %539, %_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit, %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit, %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread
  %.0 = phi ptr [ %298, %_ZN17PSOldPromotionLAB8allocateEm.exit97.thread ], [ %336, %542 ], [ %.1, %_ZN18PSPromotionManager13push_contentsEP7oopDesc.exit ], [ %.1, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit ], [ %.1, %_ZN13psStringDedup28is_candidate_from_evacuationEP7oopDescb.exit ], [ %.1, %539 ], [ %336, %544 ], [ %.1, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i ], [ %.1, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i ], [ %.1, %_ZNK7oopDesc3ageEv.exit.i ]
  ret ptr %.0
}

declare i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

declare void @_ZN14PSPromotionLAB17unallocate_objectEPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13YoungGCTracer41should_report_promotion_in_new_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare void @_ZNK13YoungGCTracer34report_promotion_in_new_plab_eventEP5Klassmjbm(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13YoungGCTracer42should_report_promotion_outside_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare void @_ZNK13YoungGCTracer35report_promotion_outside_plab_eventEP5Klassmjb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #1

declare void @_ZNK8markWord25set_displaced_mark_helperES_(ptr noundef nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #1

declare noundef i64 @_ZN14JfrThreadLocal13jvm_thread_idEPK6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21PSPushContentsClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i = icmp ult ptr %5, %6
  br i1 %.not.i.i, label %_ZN21PSPushContentsClosure11do_oop_workIP7oopDescEEvPT_.exit, label %7

7:                                                ; preds = %2
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 0) #12, !srcloc !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %9 = load volatile i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %11 = load volatile i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = and i32 %12, 131070
  %.not.i.i.i.i = icmp eq i32 %13, 131070
  br i1 %.not.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store ptr %1, ptr %17, align 8
  %18 = add i32 %9, 1
  %19 = and i32 %18, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %19, ptr %8, align 8
  br label %_ZN21PSPushContentsClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i: ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %21, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 792
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i

26:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %28 = load i64, ptr %27, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %31 = load ptr, ptr %30, align 8
  %32 = shl i64 %23, 3
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %30, align 8
  %35 = add i64 %28, -1
  store i64 %35, ptr %27, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i

36:                                               ; preds = %26
  %37 = shl i64 %23, 3
  %38 = add i64 %37, 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %38) #12
  %.pre.i.i.i.i.i.i = load i64, ptr %21, align 8
  %.pre2.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i: ; preds = %36, %29
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i, %36 ], [ %32, %29 ]
  %.0.i.i.i.i.i.i = phi ptr [ %41, %36 ], [ %31, %29 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i
  store ptr %43, ptr %45, align 8
  store ptr %.0.i.i.i.i.i.i, ptr %42, align 8
  %46 = load i64, ptr %21, align 8
  %spec.select.i.i.i.i.i.i = select i1 %44, i64 0, i64 %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 776
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %spec.select.i.i.i.i.i.i
  store i64 %49, ptr %47, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %50 = phi ptr [ %.0.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i ], [ %23, %._crit_edge.i.i.i.i.i ]
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %.0.i.i.i.i.i
  store ptr %1, ptr %51, align 8
  %52 = add i64 %.0.i.i.i.i.i, 1
  store i64 %52, ptr %22, align 8
  br label %_ZN21PSPushContentsClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN21PSPushContentsClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21PSPushContentsClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %4, ptr noundef %1)
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 119) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 120) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 121) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 122) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = zext i32 %3 to i64
  %5 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not = icmp ugt i64 %5, %4
  br i1 %.not, label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %4, %10
  %12 = add i64 %11, %8
  %13 = inttoptr i64 %12 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %13, i64 0) #12, !srcloc !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load volatile i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load volatile i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = and i32 %19, 131070
  %.not.i.i = icmp eq i32 %20, 131070
  br i1 %.not.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %14, ptr %24, align 8
  %25 = add i32 %16, 1
  %26 = and i32 %25, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %26, ptr %15, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

33:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %35 = load i64, ptr %34, align 8
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %38 = load ptr, ptr %37, align 8
  %39 = shl i64 %30, 3
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %37, align 8
  %42 = add i64 %35, -1
  store i64 %42, ptr %34, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

43:                                               ; preds = %33
  %44 = shl i64 %30, 3
  %45 = add i64 %44, 8
  %46 = load ptr, ptr %27, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(72) %27, i64 noundef %45) #12
  %.pre.i.i.i.i = load i64, ptr %28, align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %43, %36
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %43 ], [ %39, %36 ]
  %.0.i.i.i.i = phi ptr [ %48, %43 ], [ %38, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %50, ptr %52, align 8
  store ptr %.0.i.i.i.i, ptr %49, align 8
  %53 = load i64, ptr %28, align 8
  %spec.select.i.i.i.i = select i1 %51, i64 0, i64 %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %spec.select.i.i.i.i
  store i64 %56, ptr %54, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %57 = phi ptr [ %.0.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %30, %._crit_edge.i.i.i ]
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %.0.i.i.i
  store ptr %14, ptr %58, align 8
  %59 = add i64 %.0.i.i.i, 1
  store i64 %59, ptr %29, align 8
  br label %_ZN18PSPromotionManager10push_depthE11ScannerTask.exit

_ZN18PSPromotionManager10push_depthE11ScannerTask.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, align 8
  tail call void %_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %3
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr i8, ptr %0, i64 16
  br label %20

.loopexit:                                        ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %20
  %19 = icmp ult ptr %12, %21
  br i1 %19, label %20, label %._crit_edge, !llvm.loop !23

20:                                               ; preds = %.lr.ph26, %.loopexit
  %.02325 = phi ptr [ %16, %.lr.ph26 ], [ %21, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %.02325, i64 -8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %.02325, i64 -4
  %27 = load i32, ptr %26, align 4
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %28 = zext i32 %27 to i64
  %.idx27 = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.024 = phi ptr [ %30, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds i8, ptr %.024, i64 -4
  %.val.i = load ptr, ptr %18, align 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i = icmp ugt i64 %33, %32
  br i1 %.not.i, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %32, %38
  %40 = add i64 %39, %36
  %41 = inttoptr i64 %40 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %41, i64 0) #12, !srcloc !14
  %42 = getelementptr inbounds i8, ptr %.024, i64 -3
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %44 = load volatile i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %46 = load volatile i32, ptr %45, align 4
  %47 = sub i32 %44, %46
  %48 = and i32 %47, 131070
  %.not.i.i.i = icmp eq i32 %48, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  store ptr %42, ptr %52, align 8
  %53 = add i32 %44, 1
  %54 = and i32 %53, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %54, ptr %43, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %56, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

61:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %63 = load i64, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %66 = load ptr, ptr %65, align 8
  %67 = shl i64 %58, 3
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %65, align 8
  %70 = add i64 %63, -1
  store i64 %70, ptr %62, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

71:                                               ; preds = %61
  %72 = shl i64 %58, 3
  %73 = add i64 %72, 8
  %74 = load ptr, ptr %55, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(72) %55, i64 noundef %73) #12
  %.pre.i.i.i.i.i = load i64, ptr %56, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %71, %64
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %71 ], [ %67, %64 ]
  %.0.i.i.i.i.i = phi ptr [ %76, %71 ], [ %66, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %78, ptr %80, align 8
  store ptr %.0.i.i.i.i.i, ptr %77, align 8
  %81 = load i64, ptr %56, align 8
  %spec.select.i.i.i.i.i = select i1 %79, i64 0, i64 %81
  %82 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %spec.select.i.i.i.i.i
  store i64 %84, ptr %82, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %85 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %58, %._crit_edge.i.i.i.i ]
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %.0.i.i.i.i
  store ptr %42, ptr %86, align 8
  %87 = add i64 %.0.i.i.i.i, 1
  store i64 %87, ptr %57, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %88 = icmp ugt ptr %30, %25
  br i1 %88, label %.lr.ph, label %.loopexit, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %3
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr i8, ptr %0, i64 16
  br label %20

.loopexit:                                        ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %20
  %19 = icmp ult ptr %12, %21
  br i1 %19, label %20, label %._crit_edge, !llvm.loop !25

20:                                               ; preds = %.lr.ph26, %.loopexit
  %.02325 = phi ptr [ %16, %.lr.ph26 ], [ %21, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %.02325, i64 -8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %.02325, i64 -4
  %27 = load i32, ptr %26, align 4
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %28 = zext i32 %27 to i64
  %.idx27 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.024 = phi ptr [ %30, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds i8, ptr %.024, i64 -8
  %.val.i = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %31, %32
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %33

33:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %31, i64 0) #12, !srcloc !14
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %35 = load volatile i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %37 = load volatile i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  %39 = and i32 %38, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %39, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  store ptr %30, ptr %43, align 8
  %44 = add i32 %35, 1
  %45 = and i32 %44, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %45, ptr %34, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %47, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

52:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %54 = load i64, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %57 = load ptr, ptr %56, align 8
  %58 = shl i64 %49, 3
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %56, align 8
  %61 = add i64 %54, -1
  store i64 %61, ptr %53, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

62:                                               ; preds = %52
  %63 = shl i64 %49, 3
  %64 = add i64 %63, 8
  %65 = load ptr, ptr %46, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(72) %46, i64 noundef %64) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %62, %55
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %62 ], [ %58, %55 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %67, %62 ], [ %57, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %69, ptr %71, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %68, align 8
  %72 = load i64, ptr %47, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %70, i64 0, i64 %72
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %75, ptr %73, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %76 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %49, %._crit_edge.i.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %30, ptr %77, align 8
  %78 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %78, ptr %48, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %79 = icmp ugt ptr %30, %25
  br i1 %79, label %.lr.ph, label %.loopexit, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %3
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr i8, ptr %2, i64 16
  br label %21

.loopexit:                                        ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %21
  %20 = icmp ult ptr %13, %22
  br i1 %20, label %21, label %._crit_edge, !llvm.loop !27

21:                                               ; preds = %.lr.ph28, %.loopexit
  %.02527 = phi ptr [ %17, %.lr.ph28 ], [ %22, %.loopexit ]
  %22 = getelementptr inbounds i8, ptr %.02527, i64 -8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %18
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %.02527, i64 -4
  %28 = load i32, ptr %27, align 4
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %29 = zext i32 %28 to i64
  %.idx29 = shl nuw nsw i64 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.026 = phi ptr [ %31, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %30, %.lr.ph.preheader ]
  %31 = getelementptr inbounds i8, ptr %.026, i64 -4
  %.val.i = load ptr, ptr %19, align 8
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i = icmp ugt i64 %34, %33
  br i1 %.not.i, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %33, %39
  %41 = add i64 %40, %37
  %42 = inttoptr i64 %41 to ptr
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %42, i64 0) #12, !srcloc !14
  %43 = getelementptr inbounds i8, ptr %.026, i64 -3
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %45 = load volatile i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %47 = load volatile i32, ptr %46, align 4
  %48 = sub i32 %45, %47
  %49 = and i32 %48, 131070
  %.not.i.i.i = icmp eq i32 %49, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %45 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  store ptr %43, ptr %53, align 8
  %54 = add i32 %45, 1
  %55 = and i32 %54, 131071
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %55, ptr %44, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %57, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

62:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %64 = load i64, ptr %63, align 8
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %67 = load ptr, ptr %66, align 8
  %68 = shl i64 %59, 3
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %66, align 8
  %71 = add i64 %64, -1
  store i64 %71, ptr %63, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

72:                                               ; preds = %62
  %73 = shl i64 %59, 3
  %74 = add i64 %73, 8
  %75 = load ptr, ptr %56, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(72) %56, i64 noundef %74) #12
  %.pre.i.i.i.i.i = load i64, ptr %57, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %72, %65
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %72 ], [ %68, %65 ]
  %.0.i.i.i.i.i = phi ptr [ %77, %72 ], [ %67, %65 ]
  %78 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %79, ptr %81, align 8
  store ptr %.0.i.i.i.i.i, ptr %78, align 8
  %82 = load i64, ptr %57, align 8
  %spec.select.i.i.i.i.i = select i1 %80, i64 0, i64 %82
  %83 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %spec.select.i.i.i.i.i
  store i64 %85, ptr %83, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %86 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %59, %._crit_edge.i.i.i.i ]
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %.0.i.i.i.i
  store ptr %43, ptr %87, align 8
  %88 = add i64 %.0.i.i.i.i, 1
  store i64 %88, ptr %58, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %89 = icmp ugt ptr %31, %26
  br i1 %89, label %.lr.ph, label %.loopexit, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
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
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #12
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #12
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i = load ptr, ptr %35, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i, ptr noundef %34)
  %36 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %.pre-phi.i, %37
  %39 = inttoptr i64 %38 to ptr
  %.val.i.i8.i = load ptr, ptr %35, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i8.i, ptr noundef %39)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

40:                                               ; preds = %4
  %41 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %42 = ptrtoint ptr %1 to i64
  %43 = sext i32 %41 to i64
  %44 = add nsw i64 %43, %42
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i14 = load ptr, ptr %46, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i14, ptr noundef %45)
  %47 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, %42
  %50 = inttoptr i64 %49 to ptr
  %.val.i.i6.i = load ptr, ptr %46, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i6.i, ptr noundef %50)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

51:                                               ; preds = %4
  %52 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %53 = ptrtoint ptr %1 to i64
  %54 = sext i32 %52 to i64
  %55 = add nsw i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i15 = load ptr, ptr %57, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i15, ptr noundef %56)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

58:                                               ; preds = %4
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.17, i32 noundef 122) #13
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i, %51, %40
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.18, i32 noundef 226, ptr noundef nonnull @.str.19) #13
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.18, i32 noundef 226, ptr noundef nonnull @.str.19) #13
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #12
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
  %13 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.20, i32 noundef 55) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #12, !srcloc !29
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #12
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #12
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #12
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #12
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #12
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #12
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #12, !srcloc !19
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #12
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #12, !srcloc !19
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #12, !srcloc !19
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !30

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #12
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #12, !srcloc !19
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #12, !srcloc !19
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #12
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #12
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #12, !srcloc !19
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !32

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #12
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #12, !srcloc !19
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !32

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.18, i32 noundef 226, ptr noundef nonnull @.str.19) #13
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.18, i32 noundef 226, ptr noundef nonnull @.str.19) #13
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #12
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
  %13 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.20, i32 noundef 55) #13
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
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #12
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #12, !srcloc !19
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #12, !srcloc !19
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !30

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #12
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #12, !srcloc !19
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #12, !srcloc !19
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #12
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #12
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #12, !srcloc !19
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !32

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %3
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr i8, ptr %2, i64 16
  br label %21

.loopexit:                                        ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %21
  %20 = icmp ult ptr %13, %22
  br i1 %20, label %21, label %._crit_edge, !llvm.loop !33

21:                                               ; preds = %.lr.ph28, %.loopexit
  %.02527 = phi ptr [ %17, %.lr.ph28 ], [ %22, %.loopexit ]
  %22 = getelementptr inbounds i8, ptr %.02527, i64 -8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %18
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %.02527, i64 -4
  %28 = load i32, ptr %27, align 4
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %29 = zext i32 %28 to i64
  %.idx29 = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.026 = phi ptr [ %31, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %30, %.lr.ph.preheader ]
  %31 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val.i = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %32, %33
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %34

34:                                               ; preds = %.lr.ph
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %32, i64 0) #12, !srcloc !14
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %36 = load volatile i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %38 = load volatile i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = and i32 %39, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %36 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  store ptr %31, ptr %44, align 8
  %45 = add i32 %36, 1
  %46 = and i32 %45, 131071
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %46, ptr %35, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %48, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

53:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %55 = load i64, ptr %54, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %58 = load ptr, ptr %57, align 8
  %59 = shl i64 %50, 3
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %57, align 8
  %62 = add i64 %55, -1
  store i64 %62, ptr %54, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

63:                                               ; preds = %53
  %64 = shl i64 %50, 3
  %65 = add i64 %64, 8
  %66 = load ptr, ptr %47, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(72) %47, i64 noundef %65) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %48, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %63, %56
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %63 ], [ %59, %56 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %68, %63 ], [ %58, %56 ]
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %70, ptr %72, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %69, align 8
  %73 = load i64, ptr %48, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %71, i64 0, i64 %73
  %74 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %76, ptr %74, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %77 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %50, %._crit_edge.i.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %31, ptr %78, align 8
  %79 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %79, ptr %49, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %80 = icmp ugt ptr %31, %26
  br i1 %80, label %.lr.ph, label %.loopexit, !llvm.loop !34

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  switch i32 %8, label %69 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

13:                                               ; preds = %4
  tail call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i.i.i = icmp ult ptr %21, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %23

23:                                               ; preds = %14
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %21, i64 0) #12, !srcloc !14
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 224
  %25 = load volatile i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 352
  %27 = load volatile i32, ptr %26, align 4
  %28 = sub i32 %25, %27
  %29 = and i32 %28, 131070
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 131070
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 480
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  store ptr %19, ptr %33, align 8
  %34 = add i32 %25, 1
  %35 = and i32 %34, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %35, ptr %24, align 8
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 736
  %37 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 744
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 768
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %37, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 792
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 784
  %44 = load i64, ptr %43, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 800
  %47 = load ptr, ptr %46, align 8
  %48 = shl i64 %39, 3
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = add i64 %44, -1
  store i64 %51, ptr %43, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = shl i64 %39, 3
  %54 = add i64 %53, 8
  %55 = load ptr, ptr %36, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 noundef %54) #12
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %.pre2.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %52, %45
  %.pre-phi.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i.i.i, %52 ], [ %48, %45 ]
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %57, %52 ], [ %47, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 792
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i.i
  store ptr %59, ptr %61, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %58, align 8
  %62 = load i64, ptr %37, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %60, i64 0, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 776
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %spec.select.i.i.i.i.i.i.i.i.i.i.i
  store i64 %65, ptr %63, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %66 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %.0.i.i.i.i.i.i.i.i.i.i
  store ptr %19, ptr %67, align 8
  %68 = add i64 %.0.i.i.i.i.i.i.i.i.i.i, 1
  store i64 %68, ptr %38, align 8
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

69:                                               ; preds = %4
  %70 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %70, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.17, i32 noundef 122) #13
  unreachable

_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i.i, %14, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread

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
  %15 = tail call noundef ptr %14(ptr noundef %13) #12
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #12
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr i8, ptr %2, i64 16
  %.val.i.i = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %28, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %30

30:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %28, i64 0) #12, !srcloc !14
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 224
  %32 = load volatile i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 352
  %34 = load volatile i32, ptr %33, align 4
  %35 = sub i32 %32, %34
  %36 = and i32 %35, 131070
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 131070
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 480
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %32 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  store ptr %26, ptr %40, align 8
  %41 = add i32 %32, 1
  %42 = and i32 %41, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %42, ptr %31, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i: ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 736
  %44 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 744
  %45 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 768
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %44, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 792
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i

49:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 784
  %51 = load i64, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 800
  %54 = load ptr, ptr %53, align 8
  %55 = shl i64 %46, 3
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %53, align 8
  %58 = add i64 %51, -1
  store i64 %58, ptr %50, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %49
  %60 = shl i64 %46, 3
  %61 = add i64 %60, 8
  %62 = load ptr, ptr %43, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(72) %43, i64 noundef %61) #12
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8
  %.pre2.i.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %59, %52
  %.pre-phi.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i.i, %59 ], [ %55, %52 ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %64, %59 ], [ %54, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 792
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i
  store ptr %66, ptr %68, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %65, align 8
  %69 = load i64, ptr %44, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %67, i64 0, i64 %69
  %70 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 776
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %spec.select.i.i.i.i.i.i.i.i.i.i
  store i64 %72, ptr %70, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %73 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %46, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %.0.i.i.i.i.i.i.i.i.i
  store ptr %26, ptr %74, align 8
  %75 = add i64 %.0.i.i.i.i.i.i.i.i.i, 1
  store i64 %75, ptr %45, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.thread, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %76 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %.pre-phi, %77
  %79 = inttoptr i64 %78 to ptr
  %.val.i.i8 = load ptr, ptr %27, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i.i9 = icmp ult ptr %80, %81
  br i1 %.not.i.i.i.i.i.i9, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %82

82:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %80, i64 0) #12, !srcloc !14
  %83 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 224
  %84 = load volatile i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 352
  %86 = load volatile i32, ptr %85, align 4
  %87 = sub i32 %84, %86
  %88 = and i32 %87, 131070
  %.not.i.i.i.i.i.i.i.i10 = icmp eq i32 %88, 131070
  br i1 %.not.i.i.i.i.i.i.i.i10, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i12, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i11

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i11: ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 480
  %90 = load ptr, ptr %89, align 8
  %91 = zext i32 %84 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  store ptr %79, ptr %92, align 8
  %93 = add i32 %84, 1
  %94 = and i32 %93, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %94, ptr %83, align 8
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i12: ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 736
  %96 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 744
  %97 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 768
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %96, align 8
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %._crit_edge.i.i.i.i.i.i.i.i.i13

._crit_edge.i.i.i.i.i.i.i.i.i13:                  ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i12
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 792
  %.pre.i.i.i.i.i.i.i.i.i15 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i14, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i16

101:                                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i12
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 784
  %103 = load i64, ptr %102, align 8
  %.not.i.i.i.i.i.i.i.i.i.i18 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i18, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 800
  %106 = load ptr, ptr %105, align 8
  %107 = shl i64 %98, 3
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %105, align 8
  %110 = add i64 %103, -1
  store i64 %110, ptr %102, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i19

111:                                              ; preds = %101
  %112 = shl i64 %98, 3
  %113 = add i64 %112, 8
  %114 = load ptr, ptr %95, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(72) %95, i64 noundef %113) #12
  %.pre.i.i.i.i.i.i.i.i.i.i23 = load i64, ptr %96, align 8
  %.pre2.i.i.i.i.i.i.i.i.i.i24 = shl i64 %.pre.i.i.i.i.i.i.i.i.i.i23, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i19

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i19: ; preds = %111, %104
  %.pre-phi.i.i.i.i.i.i.i.i.i.i20 = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i.i24, %111 ], [ %107, %104 ]
  %.0.i.i.i.i.i.i.i.i.i.i21 = phi ptr [ %116, %111 ], [ %106, %104 ]
  %117 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 792
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  %120 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i21, i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i20
  store ptr %118, ptr %120, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i21, ptr %117, align 8
  %121 = load i64, ptr %96, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i22 = select i1 %119, i64 0, i64 %121
  %122 = getelementptr inbounds nuw i8, ptr %.val.i.i8, i64 776
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %spec.select.i.i.i.i.i.i.i.i.i.i22
  store i64 %124, ptr %122, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i16

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i16: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i19, %._crit_edge.i.i.i.i.i.i.i.i.i13
  %125 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i.i21, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i19 ], [ %.pre.i.i.i.i.i.i.i.i.i15, %._crit_edge.i.i.i.i.i.i.i.i.i13 ]
  %.0.i.i.i.i.i.i.i.i.i17 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i19 ], [ %98, %._crit_edge.i.i.i.i.i.i.i.i.i13 ]
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %.0.i.i.i.i.i.i.i.i.i17
  store ptr %79, ptr %126, align 8
  %127 = add i64 %.0.i.i.i.i.i.i.i.i.i17, 1
  store i64 %127, ptr %97, align 8
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i16, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i11, %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %12

12:                                               ; preds = %3
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %10, i64 0) #12, !srcloc !14
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 224
  %14 = load volatile i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 352
  %16 = load volatile i32, ptr %15, align 4
  %17 = sub i32 %14, %16
  %18 = and i32 %17, 131070
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %18, 131070
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 480
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  store ptr %8, ptr %22, align 8
  %23 = add i32 %14, 1
  %24 = and i32 %23, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %24, ptr %13, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i: ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 736
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 744
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 768
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %26, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 792
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 784
  %33 = load i64, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 800
  %36 = load ptr, ptr %35, align 8
  %37 = shl i64 %28, 3
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  %40 = add i64 %33, -1
  store i64 %40, ptr %32, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

41:                                               ; preds = %31
  %42 = shl i64 %28, 3
  %43 = add i64 %42, 8
  %44 = load ptr, ptr %25, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(72) %25, i64 noundef %43) #12
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %.pre2.i.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %41, %34
  %.pre-phi.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i.i, %41 ], [ %37, %34 ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %41 ], [ %36, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 792
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i
  store ptr %48, ptr %50, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %47, align 8
  %51 = load i64, ptr %26, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %49, i64 0, i64 %51
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 776
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %spec.select.i.i.i.i.i.i.i.i.i.i
  store i64 %54, ptr %52, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %55 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %28, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %.0.i.i.i.i.i.i.i.i.i
  store ptr %8, ptr %56, align 8
  %57 = add i64 %.0.i.i.i.i.i.i.i.i.i, 1
  store i64 %57, ptr %27, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %3, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %58 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, %5
  %61 = inttoptr i64 %60 to ptr
  %.val.i.i6 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i.i7 = icmp ult ptr %62, %63
  br i1 %.not.i.i.i.i.i.i7, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %64

64:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %62, i64 0) #12, !srcloc !14
  %65 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 224
  %66 = load volatile i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 352
  %68 = load volatile i32, ptr %67, align 4
  %69 = sub i32 %66, %68
  %70 = and i32 %69, 131070
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i32 %70, 131070
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i10, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i9

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i9: ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 480
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %66 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  store ptr %61, ptr %74, align 8
  %75 = add i32 %66, 1
  %76 = and i32 %75, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %76, ptr %65, align 8
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i10: ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 736
  %78 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 744
  %79 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 768
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %78, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %._crit_edge.i.i.i.i.i.i.i.i.i11

._crit_edge.i.i.i.i.i.i.i.i.i11:                  ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i10
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 792
  %.pre.i.i.i.i.i.i.i.i.i13 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i12, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i14

83:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i10
  %84 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 784
  %85 = load i64, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i16, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 800
  %88 = load ptr, ptr %87, align 8
  %89 = shl i64 %80, 3
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %87, align 8
  %92 = add i64 %85, -1
  store i64 %92, ptr %84, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i17

93:                                               ; preds = %83
  %94 = shl i64 %80, 3
  %95 = add i64 %94, 8
  %96 = load ptr, ptr %77, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(72) %77, i64 noundef %95) #12
  %.pre.i.i.i.i.i.i.i.i.i.i21 = load i64, ptr %78, align 8
  %.pre2.i.i.i.i.i.i.i.i.i.i22 = shl i64 %.pre.i.i.i.i.i.i.i.i.i.i21, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i17

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i17: ; preds = %93, %86
  %.pre-phi.i.i.i.i.i.i.i.i.i.i18 = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i.i22, %93 ], [ %89, %86 ]
  %.0.i.i.i.i.i.i.i.i.i.i19 = phi ptr [ %98, %93 ], [ %88, %86 ]
  %99 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 792
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i19, i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i18
  store ptr %100, ptr %102, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i19, ptr %99, align 8
  %103 = load i64, ptr %78, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i20 = select i1 %101, i64 0, i64 %103
  %104 = getelementptr inbounds nuw i8, ptr %.val.i.i6, i64 776
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %spec.select.i.i.i.i.i.i.i.i.i.i20
  store i64 %106, ptr %104, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i14

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i14: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i17, %._crit_edge.i.i.i.i.i.i.i.i.i11
  %107 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i.i19, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i17 ], [ %.pre.i.i.i.i.i.i.i.i.i13, %._crit_edge.i.i.i.i.i.i.i.i.i11 ]
  %.0.i.i.i.i.i.i.i.i.i15 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i17 ], [ %80, %._crit_edge.i.i.i.i.i.i.i.i.i11 ]
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 %.0.i.i.i.i.i.i.i.i.i15
  store ptr %61, ptr %108, align 8
  %109 = add i64 %.0.i.i.i.i.i.i.i.i.i15, 1
  store i64 %109, ptr %79, align 8
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i9, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph28

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre = ptrtoint ptr %1 to i64
  br label %._crit_edge

.lr.ph28:                                         ; preds = %3
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr i8, ptr %2, i64 16
  br label %20

.loopexit:                                        ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %20
  %19 = icmp ult ptr %12, %21
  br i1 %19, label %20, label %._crit_edge, !llvm.loop !35

20:                                               ; preds = %.lr.ph28, %.loopexit
  %.02527 = phi ptr [ %16, %.lr.ph28 ], [ %21, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %.02527, i64 -8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %.02527, i64 -4
  %27 = load i32, ptr %26, align 4
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %28 = zext i32 %27 to i64
  %.idx29 = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.026 = phi ptr [ %30, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds i8, ptr %.026, i64 -4
  %.val.i = load ptr, ptr %18, align 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i = icmp ugt i64 %33, %32
  br i1 %.not.i, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %32, %38
  %40 = add i64 %39, %36
  %41 = inttoptr i64 %40 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %41, i64 0) #12, !srcloc !14
  %42 = getelementptr inbounds i8, ptr %.026, i64 -3
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %44 = load volatile i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %46 = load volatile i32, ptr %45, align 4
  %47 = sub i32 %44, %46
  %48 = and i32 %47, 131070
  %.not.i.i.i = icmp eq i32 %48, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  store ptr %42, ptr %52, align 8
  %53 = add i32 %44, 1
  %54 = and i32 %53, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %54, ptr %43, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %56, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

61:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %63 = load i64, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %66 = load ptr, ptr %65, align 8
  %67 = shl i64 %58, 3
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %65, align 8
  %70 = add i64 %63, -1
  store i64 %70, ptr %62, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

71:                                               ; preds = %61
  %72 = shl i64 %58, 3
  %73 = add i64 %72, 8
  %74 = load ptr, ptr %55, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(72) %55, i64 noundef %73) #12
  %.pre.i.i.i.i.i = load i64, ptr %56, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %71, %64
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %71 ], [ %67, %64 ]
  %.0.i.i.i.i.i = phi ptr [ %76, %71 ], [ %66, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %78, ptr %80, align 8
  store ptr %.0.i.i.i.i.i, ptr %77, align 8
  %81 = load i64, ptr %56, align 8
  %spec.select.i.i.i.i.i = select i1 %79, i64 0, i64 %81
  %82 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %spec.select.i.i.i.i.i
  store i64 %84, ptr %82, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %85 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %58, %._crit_edge.i.i.i.i ]
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %.0.i.i.i.i
  store ptr %42, ptr %86, align 8
  %87 = add i64 %.0.i.i.i.i, 1
  store i64 %87, ptr %57, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %88 = icmp ugt ptr %30, %25
  br i1 %88, label %.lr.ph, label %.loopexit, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %17, %.loopexit ]
  %89 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %.pre-phi, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #12
  %94 = sext i32 %93 to i64
  %.idx.i = shl nsw i64 %94, 2
  %95 = getelementptr inbounds i8, ptr %92, i64 %.idx.i
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %97 = getelementptr i8, ptr %2, i64 16
  br label %98

98:                                               ; preds = %98, %.lr.ph.i
  %.08.i = phi ptr [ %92, %.lr.ph.i ], [ %99, %98 ]
  %.val.i.i = load ptr, ptr %97, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i, ptr noundef %.08.i)
  %99 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %100 = icmp ult ptr %99, %95
  br i1 %100, label %98, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_.exit, !llvm.loop !37

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_.exit: ; preds = %98, %._crit_edge
  ret void
}

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %3
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr i8, ptr %2, i64 16
  br label %20

.loopexit:                                        ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %20
  %19 = icmp ult ptr %12, %21
  br i1 %19, label %20, label %._crit_edge, !llvm.loop !38

20:                                               ; preds = %.lr.ph28, %.loopexit
  %.02527 = phi ptr [ %16, %.lr.ph28 ], [ %21, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %.02527, i64 -8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %.02527, i64 -4
  %27 = load i32, ptr %26, align 4
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %28 = zext i32 %27 to i64
  %.idx29 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.026 = phi ptr [ %30, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val.i = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %31, %32
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %33

33:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %31, i64 0) #12, !srcloc !14
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %35 = load volatile i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %37 = load volatile i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  %39 = and i32 %38, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %39, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  store ptr %30, ptr %43, align 8
  %44 = add i32 %35, 1
  %45 = and i32 %44, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %45, ptr %34, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %47, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

52:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %54 = load i64, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %57 = load ptr, ptr %56, align 8
  %58 = shl i64 %49, 3
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %56, align 8
  %61 = add i64 %54, -1
  store i64 %61, ptr %53, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

62:                                               ; preds = %52
  %63 = shl i64 %49, 3
  %64 = add i64 %63, 8
  %65 = load ptr, ptr %46, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(72) %46, i64 noundef %64) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %62, %55
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %62 ], [ %58, %55 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %67, %62 ], [ %57, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %69, ptr %71, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %68, align 8
  %72 = load i64, ptr %47, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %70, i64 0, i64 %72
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %75, ptr %73, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %76 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %49, %._crit_edge.i.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %30, ptr %77, align 8
  %78 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %78, ptr %48, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %79 = icmp ugt ptr %30, %25
  br i1 %79, label %.lr.ph, label %.loopexit, !llvm.loop !39

._crit_edge:                                      ; preds = %.loopexit, %3
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, %4
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #12
  %10 = sext i32 %9 to i64
  %.idx = shl nsw i64 %10, 3
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.08 = phi ptr [ %8, %.lr.ph ], [ %63, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ]
  %.val.i = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %.08, align 8
  %16 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %17

17:                                               ; preds = %14
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %15, i64 0) #12, !srcloc !14
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %19 = load volatile i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %21 = load volatile i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = and i32 %22, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %23, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  store ptr %.08, ptr %27, align 8
  %28 = add i32 %19, 1
  %29 = and i32 %28, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %29, ptr %18, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %31, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

36:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %38 = load i64, ptr %37, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %41 = load ptr, ptr %40, align 8
  %42 = shl i64 %33, 3
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  %45 = add i64 %38, -1
  store i64 %45, ptr %37, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = shl i64 %33, 3
  %48 = add i64 %47, 8
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(72) %30, i64 noundef %48) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %46, %39
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %46 ], [ %42, %39 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %46 ], [ %41, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %53, ptr %55, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %52, align 8
  %56 = load i64, ptr %31, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %54, i64 0, i64 %56
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %59, ptr %57, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %60 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %33, %._crit_edge.i.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.08, ptr %61, align 8
  %62 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %62, ptr %32, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %14, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %64 = icmp ult ptr %63, %11
  br i1 %64, label %14, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %3
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr i8, ptr %2, i64 16
  br label %20

.loopexit:                                        ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %20
  %19 = icmp ult ptr %12, %21
  br i1 %19, label %20, label %._crit_edge, !llvm.loop !41

20:                                               ; preds = %.lr.ph26, %.loopexit
  %.02325 = phi ptr [ %16, %.lr.ph26 ], [ %21, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %.02325, i64 -8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %.02325, i64 -4
  %27 = load i32, ptr %26, align 4
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %28 = zext i32 %27 to i64
  %.idx27 = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.024 = phi ptr [ %30, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds i8, ptr %.024, i64 -4
  %.val.i = load ptr, ptr %18, align 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i = icmp ugt i64 %33, %32
  br i1 %.not.i, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %32, %38
  %40 = add i64 %39, %36
  %41 = inttoptr i64 %40 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %41, i64 0) #12, !srcloc !14
  %42 = getelementptr inbounds i8, ptr %.024, i64 -3
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %44 = load volatile i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %46 = load volatile i32, ptr %45, align 4
  %47 = sub i32 %44, %46
  %48 = and i32 %47, 131070
  %.not.i.i.i = icmp eq i32 %48, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  store ptr %42, ptr %52, align 8
  %53 = add i32 %44, 1
  %54 = and i32 %53, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %54, ptr %43, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %56, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

61:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %63 = load i64, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %66 = load ptr, ptr %65, align 8
  %67 = shl i64 %58, 3
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %65, align 8
  %70 = add i64 %63, -1
  store i64 %70, ptr %62, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

71:                                               ; preds = %61
  %72 = shl i64 %58, 3
  %73 = add i64 %72, 8
  %74 = load ptr, ptr %55, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(72) %55, i64 noundef %73) #12
  %.pre.i.i.i.i.i = load i64, ptr %56, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %71, %64
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %71 ], [ %67, %64 ]
  %.0.i.i.i.i.i = phi ptr [ %76, %71 ], [ %66, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %78, ptr %80, align 8
  store ptr %.0.i.i.i.i.i, ptr %77, align 8
  %81 = load i64, ptr %56, align 8
  %spec.select.i.i.i.i.i = select i1 %79, i64 0, i64 %81
  %82 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %spec.select.i.i.i.i.i
  store i64 %84, ptr %82, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %85 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %58, %._crit_edge.i.i.i.i ]
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %.0.i.i.i.i
  store ptr %42, ptr %86, align 8
  %87 = add i64 %.0.i.i.i.i, 1
  store i64 %87, ptr %57, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %88 = icmp ugt ptr %30, %25
  br i1 %88, label %.lr.ph, label %.loopexit, !llvm.loop !42

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_reverseIP7oopDesc21PSPushContentsClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %3
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr i8, ptr %2, i64 16
  br label %20

.loopexit:                                        ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %20
  %19 = icmp ult ptr %12, %21
  br i1 %19, label %20, label %._crit_edge, !llvm.loop !43

20:                                               ; preds = %.lr.ph26, %.loopexit
  %.02325 = phi ptr [ %16, %.lr.ph26 ], [ %21, %.loopexit ]
  %21 = getelementptr inbounds i8, ptr %.02325, i64 -8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %.02325, i64 -4
  %27 = load i32, ptr %26, align 4
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %28 = zext i32 %27 to i64
  %.idx27 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.024 = phi ptr [ %30, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %29, %.lr.ph.preheader ]
  %30 = getelementptr inbounds i8, ptr %.024, i64 -8
  %.val.i = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %31, %32
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %33

33:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %31, i64 0) #12, !srcloc !14
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %35 = load volatile i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %37 = load volatile i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  %39 = and i32 %38, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %39, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  store ptr %30, ptr %43, align 8
  %44 = add i32 %35, 1
  %45 = and i32 %44, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %45, ptr %34, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %47, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

52:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %54 = load i64, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %57 = load ptr, ptr %56, align 8
  %58 = shl i64 %49, 3
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %56, align 8
  %61 = add i64 %54, -1
  store i64 %61, ptr %53, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

62:                                               ; preds = %52
  %63 = shl i64 %49, 3
  %64 = add i64 %63, 8
  %65 = load ptr, ptr %46, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(72) %46, i64 noundef %64) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %62, %55
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %62 ], [ %58, %55 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %67, %62 ], [ %57, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %69, ptr %71, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %68, align 8
  %72 = load i64, ptr %47, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %70, i64 0, i64 %72
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %75, ptr %73, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %76 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %49, %._crit_edge.i.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %30, ptr %77, align 8
  %78 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %78, ptr %48, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %79 = icmp ugt ptr %30, %25
  br i1 %79, label %.lr.ph, label %.loopexit, !llvm.loop !44

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
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
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i, ptr noundef %8)
  %.val.i6.i.i = load ptr, ptr %13, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i6.i.i, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  tail call void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 2
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

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
  br i1 %53, label %54, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

54:                                               ; preds = %.preheader.i.i.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %52
  %56 = load i64, ptr %55, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %57, !llvm.loop !45

57:                                               ; preds = %54
  %58 = shl nuw i64 %52, 6
  br label %59

59:                                               ; preds = %57, %50
  %.027.ph.i.i.i.i.i = phi i64 [ %48, %50 ], [ %56, %57 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %50 ], [ %58, %57 ]
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %61 = add i64 %.026.ph.i.i.i.i.i, %60
  %62 = icmp ult i64 %61, %38
  br i1 %62, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %59, %43
  %.0.i.i.i.i.i = phi i64 [ %61, %59 ], [ %.0917.i.i.i, %43 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %38
  br i1 %.not.not.i.i.i, label %63, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

63:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %64 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, %5
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 %.0.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i.i.i.i.i, ptr noundef %68)
  %69 = add nuw i64 %.0.i.i.i.i.i, 1
  %70 = icmp ult i64 %69, %38
  br i1 %70, label %43, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit, !llvm.loop !46

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
  %99 = tail call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
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
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %92, %95, %102, %122
  %.0.i1.i.i = phi i64 [ %99, %95 ], [ %94, %92 ], [ %121, %102 ], [ %126, %122 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #12
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %63, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %59, %.preheader.i.i.i, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %30)
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
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
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
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %52, %55, %62, %82
  %.0.i1.i.i = phi i64 [ %59, %55 ], [ %54, %52 ], [ %81, %62 ], [ %86, %82 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #12
  br label %87

87:                                               ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %16

16:                                               ; preds = %3
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %14, i64 0) #12, !srcloc !14
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %18 = load volatile i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %20 = load volatile i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  %22 = and i32 %21, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %22, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  store ptr %8, ptr %26, align 8
  %27 = add i32 %18, 1
  %28 = and i32 %27, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %28, ptr %17, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %30, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

35:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %37 = load i64, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %40 = load ptr, ptr %39, align 8
  %41 = shl i64 %32, 3
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  %44 = add i64 %37, -1
  store i64 %44, ptr %36, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %35
  %46 = shl i64 %32, 3
  %47 = add i64 %46, 8
  %48 = load ptr, ptr %29, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(72) %29, i64 noundef %47) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %45, %38
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %45 ], [ %41, %38 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %45 ], [ %40, %38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %52, ptr %54, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %51, align 8
  %55 = load i64, ptr %30, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %53, i64 0, i64 %55
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %58, ptr %56, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %59 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %32, %._crit_edge.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %8, ptr %60, align 8
  %61 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %61, ptr %31, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %3, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %.val.i6 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i7 = icmp ult ptr %62, %63
  br i1 %.not.i.i.i.i.i7, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit23, label %64

64:                                               ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %62, i64 0) #12, !srcloc !14
  %65 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 224
  %66 = load volatile i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 352
  %68 = load volatile i32, ptr %67, align 4
  %69 = sub i32 %66, %68
  %70 = and i32 %69, 131070
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %70, 131070
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i10, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i9

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i9: ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 480
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %66 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  store ptr %12, ptr %74, align 8
  %75 = add i32 %66, 1
  %76 = and i32 %75, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %76, ptr %65, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit23

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i10: ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 736
  %78 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 744
  %79 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 768
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %78, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %._crit_edge.i.i.i.i.i.i.i.i11

._crit_edge.i.i.i.i.i.i.i.i11:                    ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i10
  %.phi.trans.insert.i.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 792
  %.pre.i.i.i.i.i.i.i.i13 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i12, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i14

83:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i10
  %84 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 784
  %85 = load i64, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 800
  %88 = load ptr, ptr %87, align 8
  %89 = shl i64 %80, 3
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %87, align 8
  %92 = add i64 %85, -1
  store i64 %92, ptr %84, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i17

93:                                               ; preds = %83
  %94 = shl i64 %80, 3
  %95 = add i64 %94, 8
  %96 = load ptr, ptr %77, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(72) %77, i64 noundef %95) #12
  %.pre.i.i.i.i.i.i.i.i.i21 = load i64, ptr %78, align 8
  %.pre2.i.i.i.i.i.i.i.i.i22 = shl i64 %.pre.i.i.i.i.i.i.i.i.i21, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i17

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i17: ; preds = %93, %86
  %.pre-phi.i.i.i.i.i.i.i.i.i18 = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i22, %93 ], [ %89, %86 ]
  %.0.i.i.i.i.i.i.i.i.i19 = phi ptr [ %98, %93 ], [ %88, %86 ]
  %99 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 792
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i19, i64 %.pre-phi.i.i.i.i.i.i.i.i.i18
  store ptr %100, ptr %102, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i19, ptr %99, align 8
  %103 = load i64, ptr %78, align 8
  %spec.select.i.i.i.i.i.i.i.i.i20 = select i1 %101, i64 0, i64 %103
  %104 = getelementptr inbounds nuw i8, ptr %.val.i6, i64 776
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %spec.select.i.i.i.i.i.i.i.i.i20
  store i64 %106, ptr %104, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i14

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i14: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i17, %._crit_edge.i.i.i.i.i.i.i.i11
  %107 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i19, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i17 ], [ %.pre.i.i.i.i.i.i.i.i13, %._crit_edge.i.i.i.i.i.i.i.i11 ]
  %.0.i.i.i.i.i.i.i.i15 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i17 ], [ %80, %._crit_edge.i.i.i.i.i.i.i.i11 ]
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 %.0.i.i.i.i.i.i.i.i15
  store ptr %12, ptr %108, align 8
  %109 = add i64 %.0.i.i.i.i.i.i.i.i15, 1
  store i64 %109, ptr %79, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit23

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit23: ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i9, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp ugt ptr %4, %3
  br i1 %6, label %7, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureEEEbPT_mm.exit

7:                                                ; preds = %5
  %8 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !47
  %9 = ptrtoint ptr %1 to i64
  %10 = sext i32 %8 to i64
  %11 = add nsw i64 %10, %9
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4, !noalias !47
  %14 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !47
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
  br i1 %26, label %.lr.ph.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureEEEbPT_mm.exit

.lr.ph.i.i:                                       ; preds = %7
  %27 = add nsw i64 %25, 63
  %28 = lshr i64 %27, 6
  %29 = getelementptr i8, ptr %2, i64 16
  br label %32

_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureE6do_bitEm.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i, %52
  %30 = add nuw i64 %.0.i.i.i.i, 1
  %31 = icmp ult i64 %30, %25
  br i1 %31, label %32, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureEEEbPT_mm.exit, !llvm.loop !50

32:                                               ; preds = %_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureE6do_bitEm.exit, %.lr.ph.i.i
  %.0917.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %30, %_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureE6do_bitEm.exit ]
  %33 = lshr i64 %.0917.i.i, 6
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %.0917.i.i, 63
  %37 = lshr i64 %35, %36
  %38 = and i64 %37, 1
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %39, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

39:                                               ; preds = %32
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %.preheader.i.i, label %48

.preheader.i.i:                                   ; preds = %39, %43
  %.025.i.i.i.i = phi i64 [ %41, %43 ], [ %33, %39 ]
  %41 = add nuw nsw i64 %.025.i.i.i.i, 1
  %42 = icmp samesign ult i64 %41, %28
  br i1 %42, label %43, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureEEEbPT_mm.exit

43:                                               ; preds = %.preheader.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %41
  %45 = load i64, ptr %44, align 8
  %.not36.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %46, !llvm.loop !45

46:                                               ; preds = %43
  %47 = shl nuw i64 %41, 6
  br label %48

48:                                               ; preds = %46, %39
  %.027.ph.i.i.i.i = phi i64 [ %37, %39 ], [ %45, %46 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0917.i.i, %39 ], [ %47, %46 ]
  %49 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %50 = add i64 %.026.ph.i.i.i.i, %49
  %51 = icmp ult i64 %50, %25
  br i1 %51, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureEEEbPT_mm.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %48, %32
  %.0.i.i.i.i = phi i64 [ %50, %48 ], [ %.0917.i.i, %32 ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %25
  br i1 %.not.not.i.i, label %52, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureEEEbPT_mm.exit

52:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %53 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %9
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %.0.i.i.i.i
  %.val.i.i = load ptr, ptr %29, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %58, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureE6do_bitEm.exit, label %60

60:                                               ; preds = %52
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %58, i64 0) #12, !srcloc !14
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 224
  %62 = load volatile i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 352
  %64 = load volatile i32, ptr %63, align 4
  %65 = sub i32 %62, %64
  %66 = and i32 %65, 131070
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %66, 131070
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 480
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store ptr %57, ptr %70, align 8
  %71 = add i32 %62, 1
  %72 = and i32 %71, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %72, ptr %61, align 8
  br label %_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureE6do_bitEm.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i: ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 736
  %74 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 744
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 768
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %74, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 792
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i

79:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 784
  %81 = load i64, ptr %80, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 800
  %84 = load ptr, ptr %83, align 8
  %85 = shl i64 %76, 3
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %83, align 8
  %88 = add i64 %81, -1
  store i64 %88, ptr %80, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

89:                                               ; preds = %79
  %90 = shl i64 %76, 3
  %91 = add i64 %90, 8
  %92 = load ptr, ptr %73, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(72) %73, i64 noundef %91) #12
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %.pre2.i.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %89, %82
  %.pre-phi.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i.i, %89 ], [ %85, %82 ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %94, %89 ], [ %84, %82 ]
  %95 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 792
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %98 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i
  store ptr %96, ptr %98, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %95, align 8
  %99 = load i64, ptr %74, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %97, i64 0, i64 %99
  %100 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 776
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %spec.select.i.i.i.i.i.i.i.i.i.i
  store i64 %102, ptr %100, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %103 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %76, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %.0.i.i.i.i.i.i.i.i.i
  store ptr %57, ptr %104, align 8
  %105 = add i64 %.0.i.i.i.i.i.i.i.i.i, 1
  store i64 %105, ptr %75, align 8
  br label %_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureE6do_bitEm.exit

_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureEEEbPT_mm.exit: ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %48, %_ZN33StackChunkOopIterateBitmapClosureIP7oopDesc21PSPushContentsClosureE6do_bitEm.exit, %.preheader.i.i, %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 16, i32 20
  %7 = load i8, ptr @UseCompressedOops, align 1
  %8 = trunc i8 %7 to i1
  %narrow.i.i.i.i.i.i = add nuw nsw i32 %6, 4
  %9 = and i32 %narrow.i.i.i.i.i.i, 24
  %10 = select i1 %8, i32 %6, i32 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = zext nneg i32 %10 to i64
  %13 = add nsw i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = select i1 %5, i64 12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %.idx.i.i.i = shl nsw i64 %18, 2
  %19 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i.i
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN13ObjArrayKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_.exit

.lr.ph.i.i.i:                                     ; preds = %3
  %21 = getelementptr i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %23, %22 ]
  %.val.i.i.i.i = load ptr, ptr %21, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i.i, ptr noundef %.08.i.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  %24 = icmp ult ptr %23, %19
  br i1 %24, label %22, label %_ZN13ObjArrayKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_.exit, !llvm.loop !51

_ZN13ObjArrayKlass23oop_oop_iterate_reverseI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_.exit: ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc21PSPushContentsClosureEEvP15objArrayOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc21PSPushContentsClosureEEvP15objArrayOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 16, i32 20
  %7 = load i8, ptr @UseCompressedOops, align 1
  %8 = trunc i8 %7 to i1
  %narrow.i.i.i = add nuw nsw i32 %6, 4
  %9 = and i32 %narrow.i.i.i, 24
  %10 = select i1 %8, i32 %6, i32 %9
  %11 = ptrtoint ptr %1 to i64
  %12 = zext nneg i32 %10 to i64
  %13 = add nsw i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = select i1 %5, i64 12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %.idx = shl nsw i64 %18, 3
  %19 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %21 = getelementptr i8, ptr %2, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.08 = phi ptr [ %14, %.lr.ph ], [ %71, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ]
  %.val.i = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %.08, align 8
  %24 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %23, %24
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %25

25:                                               ; preds = %22
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %23, i64 0) #12, !srcloc !14
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %27 = load volatile i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %29 = load volatile i32, ptr %28, align 4
  %30 = sub i32 %27, %29
  %31 = and i32 %30, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %31, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  store ptr %.08, ptr %35, align 8
  %36 = add i32 %27, 1
  %37 = and i32 %36, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %37, ptr %26, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %39, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

44:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %46 = load i64, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %49 = load ptr, ptr %48, align 8
  %50 = shl i64 %41, 3
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %48, align 8
  %53 = add i64 %46, -1
  store i64 %53, ptr %45, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %44
  %55 = shl i64 %41, 3
  %56 = add i64 %55, 8
  %57 = load ptr, ptr %38, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef %56) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %54, %47
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %54 ], [ %50, %47 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %54 ], [ %49, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %61, ptr %63, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %60, align 8
  %64 = load i64, ptr %39, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %62, i64 0, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %67, ptr %65, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %68 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i.i.i.i ]
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.08, ptr %69, align 8
  %70 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %70, ptr %40, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %22, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %72 = icmp ult ptr %71, %19
  br i1 %72, label %22, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30OopOopIterateBackwardsDispatchI21PSPushContentsClosureE5Table25oop_oop_iterate_backwardsI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion._ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion._ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion.i.i, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, align 8
  tail call void %_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion._ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %21 = getelementptr i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph54, %._crit_edge
  %.04152 = phi ptr [ %14, %.lr.ph54 ], [ %93, %._crit_edge ]
  %23 = load i32, ptr %.04152, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %19
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.04152, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %29
  %31 = icmp ugt ptr %3, %26
  %spec.select = select i1 %31, ptr %3, ptr %26
  %32 = icmp ugt ptr %30, %20
  %.040 = select i1 %32, ptr %20, ptr %30
  %33 = icmp ult ptr %spec.select, %.040
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.151 = phi ptr [ %91, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %spec.select, %22 ]
  %.val.i = load ptr, ptr %21, align 8
  %34 = load i32, ptr %.151, align 4
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i46 = icmp ugt i64 %36, %35
  br i1 %.not.i46, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %35, %41
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %44, i64 0) #12, !srcloc !14
  %45 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %47 = load volatile i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %49 = load volatile i32, ptr %48, align 4
  %50 = sub i32 %47, %49
  %51 = and i32 %50, 131070
  %.not.i.i.i = icmp eq i32 %51, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  store ptr %45, ptr %55, align 8
  %56 = add i32 %47, 1
  %57 = and i32 %56, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %57, ptr %46, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %59, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

64:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %66 = load i64, ptr %65, align 8
  %.not.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %69 = load ptr, ptr %68, align 8
  %70 = shl i64 %61, 3
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %68, align 8
  %73 = add i64 %66, -1
  store i64 %73, ptr %65, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

74:                                               ; preds = %64
  %75 = shl i64 %61, 3
  %76 = add i64 %75, 8
  %77 = load ptr, ptr %58, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(72) %58, i64 noundef %76) #12
  %.pre.i.i.i.i.i = load i64, ptr %59, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %74, %67
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %74 ], [ %70, %67 ]
  %.0.i.i.i.i.i = phi ptr [ %79, %74 ], [ %69, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %81, ptr %83, align 8
  store ptr %.0.i.i.i.i.i, ptr %80, align 8
  %84 = load i64, ptr %59, align 8
  %spec.select.i.i.i.i.i = select i1 %82, i64 0, i64 %84
  %85 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %spec.select.i.i.i.i.i
  store i64 %87, ptr %85, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %88 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %61, %._crit_edge.i.i.i.i ]
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %.0.i.i.i.i
  store ptr %45, ptr %89, align 8
  %90 = add i64 %.0.i.i.i.i, 1
  store i64 %90, ptr %60, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.151, i64 4
  %92 = icmp ult ptr %91, %.040
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %22
  %93 = getelementptr inbounds nuw i8, ptr %.04152, i64 8
  %94 = icmp ult ptr %93, %18
  br i1 %94, label %22, label %._crit_edge55, !llvm.loop !54

._crit_edge55:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %21 = getelementptr i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph53, %._crit_edge
  %.04151 = phi ptr [ %14, %.lr.ph53 ], [ %84, %._crit_edge ]
  %23 = load i32, ptr %.04151, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %19
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.04151, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = icmp ugt ptr %3, %26
  %spec.select = select i1 %31, ptr %3, ptr %26
  %32 = icmp ugt ptr %30, %20
  %.040 = select i1 %32, ptr %20, ptr %30
  %33 = icmp ult ptr %spec.select, %.040
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.150 = phi ptr [ %82, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %22 ]
  %.val.i = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %.150, align 8
  %35 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %34, %35
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %36

36:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %34, i64 0) #12, !srcloc !14
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %38 = load volatile i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %40 = load volatile i32, ptr %39, align 4
  %41 = sub i32 %38, %40
  %42 = and i32 %41, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  store ptr %.150, ptr %46, align 8
  %47 = add i32 %38, 1
  %48 = and i32 %47, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %48, ptr %37, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %50, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

55:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %57 = load i64, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %60 = load ptr, ptr %59, align 8
  %61 = shl i64 %52, 3
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %59, align 8
  %64 = add i64 %57, -1
  store i64 %64, ptr %56, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %55
  %66 = shl i64 %52, 3
  %67 = add i64 %66, 8
  %68 = load ptr, ptr %49, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(72) %49, i64 noundef %67) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %65, %58
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %65 ], [ %61, %58 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %65 ], [ %60, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %72, ptr %74, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %71, align 8
  %75 = load i64, ptr %50, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %73, i64 0, i64 %75
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %78, ptr %76, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %79 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i.i.i ]
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.150, ptr %80, align 8
  %81 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %81, ptr %51, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.150, i64 8
  %83 = icmp ult ptr %82, %.040
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %22
  %84 = getelementptr inbounds nuw i8, ptr %.04151, i64 8
  %85 = icmp ult ptr %84, %18
  br i1 %85, label %22, label %._crit_edge54, !llvm.loop !56

._crit_edge54:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.MrContains, align 8
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
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %5
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %22 = getelementptr i8, ptr %2, i64 16
  br label %23

23:                                               ; preds = %.lr.ph58, %._crit_edge
  %.04556 = phi ptr [ %15, %.lr.ph58 ], [ %94, %._crit_edge ]
  %24 = load i32, ptr %.04556, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %20
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.04556, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %30
  %32 = icmp ugt ptr %3, %27
  %spec.select = select i1 %32, ptr %3, ptr %27
  %33 = icmp ugt ptr %31, %21
  %.044 = select i1 %33, ptr %21, ptr %31
  %34 = icmp ult ptr %spec.select, %.044
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.155 = phi ptr [ %92, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %spec.select, %23 ]
  %.val.i = load ptr, ptr %22, align 8
  %35 = load i32, ptr %.155, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i50 = icmp ugt i64 %37, %36
  br i1 %.not.i50, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %38

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 %36, %42
  %44 = add i64 %43, %40
  %45 = inttoptr i64 %44 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %45, i64 0) #12, !srcloc !14
  %46 = getelementptr inbounds nuw i8, ptr %.155, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %48 = load volatile i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %50 = load volatile i32, ptr %49, align 4
  %51 = sub i32 %48, %50
  %52 = and i32 %51, 131070
  %.not.i.i.i = icmp eq i32 %52, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %48 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  store ptr %46, ptr %56, align 8
  %57 = add i32 %48, 1
  %58 = and i32 %57, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %58, ptr %47, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %61 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %60, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

65:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %67 = load i64, ptr %66, align 8
  %.not.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %70 = load ptr, ptr %69, align 8
  %71 = shl i64 %62, 3
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %69, align 8
  %74 = add i64 %67, -1
  store i64 %74, ptr %66, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

75:                                               ; preds = %65
  %76 = shl i64 %62, 3
  %77 = add i64 %76, 8
  %78 = load ptr, ptr %59, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(72) %59, i64 noundef %77) #12
  %.pre.i.i.i.i.i = load i64, ptr %60, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %75, %68
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %75 ], [ %71, %68 ]
  %.0.i.i.i.i.i = phi ptr [ %80, %75 ], [ %70, %68 ]
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %84 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %82, ptr %84, align 8
  store ptr %.0.i.i.i.i.i, ptr %81, align 8
  %85 = load i64, ptr %60, align 8
  %spec.select.i.i.i.i.i = select i1 %83, i64 0, i64 %85
  %86 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %spec.select.i.i.i.i.i
  store i64 %88, ptr %86, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %89 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %62, %._crit_edge.i.i.i.i ]
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %.0.i.i.i.i
  store ptr %46, ptr %90, align 8
  %91 = add i64 %.0.i.i.i.i, 1
  store i64 %91, ptr %61, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.155, i64 4
  %93 = icmp ult ptr %92, %.044
  br i1 %93, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %23
  %94 = getelementptr inbounds nuw i8, ptr %.04556, i64 8
  %95 = icmp ult ptr %94, %19
  br i1 %95, label %23, label %._crit_edge59, !llvm.loop !58

._crit_edge59:                                    ; preds = %._crit_edge, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  switch i32 %8, label %87 [
    i32 0, label %9
    i32 1, label %52
    i32 2, label %75
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre12.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #12
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #12
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre12.i, %._ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp ule ptr %35, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  %39 = icmp ugt ptr %38, %34
  %40 = select i1 %.not.i.i.i.i, i1 %39, i1 false
  br i1 %40, label %41, label %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i

41:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i
  %42 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i = load ptr, ptr %42, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i, ptr noundef %34)
  %.pre.i = load ptr, ptr %3, align 8
  %.pre11.i = load i64, ptr %36, align 8
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i: ; preds = %41, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i
  %43 = phi i64 [ %37, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i ], [ %.pre11.i, %41 ]
  %44 = phi ptr [ %35, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i ], [ %.pre.i, %41 ]
  %45 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %.pre-phi.i, %46
  %48 = inttoptr i64 %47 to ptr
  %.not.i.i.i8.i = icmp ule ptr %44, %48
  %49 = getelementptr inbounds [8 x i8], ptr %44, i64 %43
  %50 = icmp ugt ptr %49, %48
  %51 = select i1 %.not.i.i.i8.i, i1 %50, i1 false
  br i1 %51, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

52:                                               ; preds = %4
  %53 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %54 = ptrtoint ptr %1 to i64
  %55 = sext i32 %53 to i64
  %56 = add nsw i64 %55, %54
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %3, align 8
  %.not.i.i.i.i14 = icmp ule ptr %58, %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  %62 = icmp ugt ptr %61, %57
  %63 = select i1 %.not.i.i.i.i14, i1 %62, i1 false
  br i1 %63, label %64, label %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15

64:                                               ; preds = %52
  %65 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i16 = load ptr, ptr %65, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i16, ptr noundef %57)
  %.pre.i17 = load ptr, ptr %3, align 8
  %.pre8.i = load i64, ptr %59, align 8
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15

_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15: ; preds = %64, %52
  %66 = phi i64 [ %60, %52 ], [ %.pre8.i, %64 ]
  %67 = phi ptr [ %58, %52 ], [ %.pre.i17, %64 ]
  %68 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %69, %54
  %71 = inttoptr i64 %70 to ptr
  %.not.i.i.i6.i = icmp ule ptr %67, %71
  %72 = getelementptr inbounds [8 x i8], ptr %67, i64 %66
  %73 = icmp ugt ptr %72, %71
  %74 = select i1 %.not.i.i.i6.i, i1 %73, i1 false
  br i1 %74, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

75:                                               ; preds = %4
  %76 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %77 = ptrtoint ptr %1 to i64
  %78 = sext i32 %76 to i64
  %79 = add nsw i64 %78, %77
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %3, align 8
  %.not.i.i.i.i18 = icmp ule ptr %81, %80
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds [8 x i8], ptr %81, i64 %83
  %85 = icmp ugt ptr %84, %80
  %86 = select i1 %.not.i.i.i.i18, i1 %85, i1 false
  br i1 %86, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

87:                                               ; preds = %4
  %88 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %88, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.17, i32 noundef 122) #13
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %75, %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15, %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i
  %.sink = phi ptr [ %71, %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15 ], [ %48, %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i ], [ %80, %75 ]
  %89 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i19 = load ptr, ptr %89, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i19, ptr noundef %.sink)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split, %75, %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15, %_ZN16InstanceRefKlass11do_referentI9narrowOop21PSPushContentsClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i, %_ZN16InstanceRefKlass12try_discoverI9narrowOop21PSPushContentsClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.MrContains, align 8
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
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %5
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %22 = getelementptr i8, ptr %2, i64 16
  br label %23

23:                                               ; preds = %.lr.ph57, %._crit_edge
  %.04555 = phi ptr [ %15, %.lr.ph57 ], [ %85, %._crit_edge ]
  %24 = load i32, ptr %.04555, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %20
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.04555, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %32 = icmp ugt ptr %3, %27
  %spec.select = select i1 %32, ptr %3, ptr %27
  %33 = icmp ugt ptr %31, %21
  %.044 = select i1 %33, ptr %21, ptr %31
  %34 = icmp ult ptr %spec.select, %.044
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.154 = phi ptr [ %83, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %23 ]
  %.val.i = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %.154, align 8
  %36 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %35, %36
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %37

37:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %35, i64 0) #12, !srcloc !14
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %39 = load volatile i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %41 = load volatile i32, ptr %40, align 4
  %42 = sub i32 %39, %41
  %43 = and i32 %42, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %43, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  store ptr %.154, ptr %47, align 8
  %48 = add i32 %39, 1
  %49 = and i32 %48, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %49, ptr %38, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %51, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

56:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %58 = load i64, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %61 = load ptr, ptr %60, align 8
  %62 = shl i64 %53, 3
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %60, align 8
  %65 = add i64 %58, -1
  store i64 %65, ptr %57, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

66:                                               ; preds = %56
  %67 = shl i64 %53, 3
  %68 = add i64 %67, 8
  %69 = load ptr, ptr %50, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(72) %50, i64 noundef %68) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %66, %59
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %66 ], [ %62, %59 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %71, %66 ], [ %61, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %73, ptr %75, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %72, align 8
  %76 = load i64, ptr %51, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %74, i64 0, i64 %76
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %79, ptr %77, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %80 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %53, %._crit_edge.i.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.154, ptr %81, align 8
  %82 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %82, ptr %52, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.154, i64 8
  %84 = icmp ult ptr %83, %.044
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %23
  %85 = getelementptr inbounds nuw i8, ptr %.04555, i64 8
  %86 = icmp ult ptr %85, %19
  br i1 %86, label %23, label %._crit_edge58, !llvm.loop !60

._crit_edge58:                                    ; preds = %._crit_edge, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  switch i32 %8, label %31 [
    i32 0, label %9
    i32 1, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split.sink.split
    i32 2, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split.sink.split, label %15

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #12
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split.sink.split, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split.sink.split, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #12
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split.sink.split

31:                                               ; preds = %4
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.17, i32 noundef 122) #13
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split.sink.split: ; preds = %4, %9, %15, %24, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.i
  tail call void @_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split.sink.split, %4
  tail call void @_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc21PSPushContentsClosureEEbS2_13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass11do_referentIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ule ptr %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  %13 = icmp ugt ptr %12, %8
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  br i1 %14, label %15, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %19

19:                                               ; preds = %15
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %17, i64 0) #12, !srcloc !14
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %23 = load volatile i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = and i32 %24, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %21 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  store ptr %8, ptr %29, align 8
  %30 = add i32 %21, 1
  %31 = and i32 %30, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %31, ptr %20, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %33, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

38:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %40 = load i64, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %43 = load ptr, ptr %42, align 8
  %44 = shl i64 %35, 3
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %42, align 8
  %47 = add i64 %40, -1
  store i64 %47, ptr %39, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %38
  %49 = shl i64 %35, 3
  %50 = add i64 %49, 8
  %51 = load ptr, ptr %32, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %50) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %48, %41
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %48 ], [ %44, %41 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %48 ], [ %43, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %55, ptr %57, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %54, align 8
  %58 = load i64, ptr %33, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %56, i64 0, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %61, ptr %59, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %62 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %8, ptr %63, align 8
  %64 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %64, ptr %34, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass13do_discoveredIP7oopDesc21PSPushContentsClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %2, align 8
  %.not.i.i = icmp ule ptr %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  %13 = icmp ugt ptr %12, %8
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  br i1 %14, label %15, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %19

19:                                               ; preds = %15
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %17, i64 0) #12, !srcloc !14
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %23 = load volatile i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = and i32 %24, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %21 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  store ptr %8, ptr %29, align 8
  %30 = add i32 %21, 1
  %31 = and i32 %30, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %31, ptr %20, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %33, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

38:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %40 = load i64, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %48, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %43 = load ptr, ptr %42, align 8
  %44 = shl i64 %35, 3
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %42, align 8
  %47 = add i64 %40, -1
  store i64 %47, ptr %39, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %38
  %49 = shl i64 %35, 3
  %50 = add i64 %49, 8
  %51 = load ptr, ptr %32, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %50) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %48, %41
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %48 ], [ %44, %41 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %48 ], [ %43, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %55, ptr %57, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %54, align 8
  %58 = load i64, ptr %33, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %56, i64 0, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %61, ptr %59, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %62 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %8, ptr %63, align 8
  %64 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %64, ptr %34, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not = icmp eq i32 %16, 0
  %.pre = ptrtoint ptr %1 to i64
  br i1 %.not, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %5
  %19 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %20 = getelementptr i8, ptr %2, i64 16
  br label %21

21:                                               ; preds = %.lr.ph68, %._crit_edge
  %.04966 = phi ptr [ %14, %.lr.ph68 ], [ %92, %._crit_edge ]
  %22 = load i32, ptr %.04966, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %.pre
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.04966, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %28
  %30 = icmp ugt ptr %3, %25
  %spec.select = select i1 %30, ptr %3, ptr %25
  %31 = icmp ugt ptr %29, %19
  %.048 = select i1 %31, ptr %19, ptr %29
  %32 = icmp ult ptr %spec.select, %.048
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.165 = phi ptr [ %90, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %spec.select, %21 ]
  %.val.i = load ptr, ptr %20, align 8
  %33 = load i32, ptr %.165, align 4
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i57 = icmp ugt i64 %35, %34
  br i1 %.not.i57, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %34, %40
  %42 = add i64 %41, %38
  %43 = inttoptr i64 %42 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %43, i64 0) #12, !srcloc !14
  %44 = getelementptr inbounds nuw i8, ptr %.165, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %46 = load volatile i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %48 = load volatile i32, ptr %47, align 4
  %49 = sub i32 %46, %48
  %50 = and i32 %49, 131070
  %.not.i.i.i = icmp eq i32 %50, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %46 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  store ptr %44, ptr %54, align 8
  %55 = add i32 %46, 1
  %56 = and i32 %55, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %56, ptr %45, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %58, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

63:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %65 = load i64, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %68 = load ptr, ptr %67, align 8
  %69 = shl i64 %60, 3
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %67, align 8
  %72 = add i64 %65, -1
  store i64 %72, ptr %64, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

73:                                               ; preds = %63
  %74 = shl i64 %60, 3
  %75 = add i64 %74, 8
  %76 = load ptr, ptr %57, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(72) %57, i64 noundef %75) #12
  %.pre.i.i.i.i.i = load i64, ptr %58, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %73, %66
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %73 ], [ %69, %66 ]
  %.0.i.i.i.i.i = phi ptr [ %78, %73 ], [ %68, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %82 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %80, ptr %82, align 8
  store ptr %.0.i.i.i.i.i, ptr %79, align 8
  %83 = load i64, ptr %58, align 8
  %spec.select.i.i.i.i.i = select i1 %81, i64 0, i64 %83
  %84 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %spec.select.i.i.i.i.i
  store i64 %86, ptr %84, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %87 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %60, %._crit_edge.i.i.i.i ]
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %.0.i.i.i.i
  store ptr %44, ptr %88, align 8
  %89 = add i64 %.0.i.i.i.i, 1
  store i64 %89, ptr %59, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.165, i64 4
  %91 = icmp ult ptr %90, %.048
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %21
  %92 = getelementptr inbounds nuw i8, ptr %.04966, i64 8
  %93 = icmp ult ptr %92, %18
  br i1 %93, label %21, label %._crit_edge69, !llvm.loop !62

._crit_edge69:                                    ; preds = %._crit_edge, %5
  %94 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %.pre, %95
  %97 = inttoptr i64 %96 to ptr
  %98 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %97, i64 %99
  %101 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %102 = icmp ugt ptr %3, %97
  %spec.select.i = select i1 %102, ptr %3, ptr %97
  %103 = icmp ugt ptr %100, %101
  %.014.i = select i1 %103, ptr %101, ptr %100
  %104 = icmp ult ptr %spec.select.i, %.014.i
  br i1 %104, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit

.lr.ph.i:                                         ; preds = %._crit_edge69
  %105 = getelementptr i8, ptr %2, i64 16
  br label %106

106:                                              ; preds = %106, %.lr.ph.i
  %.120.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %107, %106 ]
  %.val.i.i = load ptr, ptr %105, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i, ptr noundef %.120.i)
  %107 = getelementptr inbounds nuw i8, ptr %.120.i, i64 4
  %108 = icmp ult ptr %107, %.014.i
  br i1 %108, label %106, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit, !llvm.loop !63

_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit: ; preds = %106, %._crit_edge69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %21 = getelementptr i8, ptr %2, i64 16
  br label %22

22:                                               ; preds = %.lr.ph67, %._crit_edge
  %.04965 = phi ptr [ %14, %.lr.ph67 ], [ %84, %._crit_edge ]
  %23 = load i32, ptr %.04965, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %19
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.04965, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = icmp ugt ptr %3, %26
  %spec.select = select i1 %31, ptr %3, ptr %26
  %32 = icmp ugt ptr %30, %20
  %.048 = select i1 %32, ptr %20, ptr %30
  %33 = icmp ult ptr %spec.select, %.048
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.164 = phi ptr [ %82, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %22 ]
  %.val.i = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %.164, align 8
  %35 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %34, %35
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %36

36:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %34, i64 0) #12, !srcloc !14
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %38 = load volatile i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %40 = load volatile i32, ptr %39, align 4
  %41 = sub i32 %38, %40
  %42 = and i32 %41, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  store ptr %.164, ptr %46, align 8
  %47 = add i32 %38, 1
  %48 = and i32 %47, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %48, ptr %37, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %50, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

55:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %57 = load i64, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %60 = load ptr, ptr %59, align 8
  %61 = shl i64 %52, 3
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %59, align 8
  %64 = add i64 %57, -1
  store i64 %64, ptr %56, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %55
  %66 = shl i64 %52, 3
  %67 = add i64 %66, 8
  %68 = load ptr, ptr %49, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(72) %49, i64 noundef %67) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %65, %58
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %65 ], [ %61, %58 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %65 ], [ %60, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %72, ptr %74, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %71, align 8
  %75 = load i64, ptr %50, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %73, i64 0, i64 %75
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %78, ptr %76, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %79 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i.i.i ]
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.164, ptr %80, align 8
  %81 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %81, ptr %51, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %83 = icmp ult ptr %82, %.048
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %22
  %84 = getelementptr inbounds nuw i8, ptr %.04965, i64 8
  %85 = icmp ult ptr %84, %18
  br i1 %85, label %22, label %._crit_edge68, !llvm.loop !65

._crit_edge68:                                    ; preds = %._crit_edge, %5
  tail call void @_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = ptrtoint ptr %1 to i64
  %7 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %6
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  %14 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %15 = icmp ugt ptr %3, %10
  %spec.select = select i1 %15, ptr %3, ptr %10
  %16 = icmp ugt ptr %13, %14
  %.014 = select i1 %16, ptr %14, ptr %13
  %17 = icmp ult ptr %spec.select, %.014
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %18 = getelementptr i8, ptr %2, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.120 = phi ptr [ %spec.select, %.lr.ph ], [ %68, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ]
  %.val.i = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %.120, align 8
  %21 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %20, %21
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %22

22:                                               ; preds = %19
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %20, i64 0) #12, !srcloc !14
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %24 = load volatile i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %26 = load volatile i32, ptr %25, align 4
  %27 = sub i32 %24, %26
  %28 = and i32 %27, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %28, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr %.120, ptr %32, align 8
  %33 = add i32 %24, 1
  %34 = and i32 %33, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %34, ptr %23, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %36, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

41:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %43 = load i64, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %46 = load ptr, ptr %45, align 8
  %47 = shl i64 %38, 3
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  %50 = add i64 %43, -1
  store i64 %50, ptr %42, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %41
  %52 = shl i64 %38, 3
  %53 = add i64 %52, 8
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef %53) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %51, %44
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %51 ], [ %47, %44 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %51 ], [ %46, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %58, ptr %60, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %57, align 8
  %61 = load i64, ptr %36, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %59, i64 0, i64 %61
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %64, ptr %62, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %65 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %38, %._crit_edge.i.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.120, ptr %66, align 8
  %67 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %67, ptr %37, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %19, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.120, i64 8
  %69 = icmp ult ptr %68, %.014
  br i1 %69, label %19, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %21 = getelementptr i8, ptr %2, i64 16
  br label %22

22:                                               ; preds = %.lr.ph61, %._crit_edge
  %.04559 = phi ptr [ %14, %.lr.ph61 ], [ %93, %._crit_edge ]
  %23 = load i32, ptr %.04559, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %19
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.04559, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %29
  %31 = icmp ugt ptr %3, %26
  %spec.select = select i1 %31, ptr %3, ptr %26
  %32 = icmp ugt ptr %30, %20
  %.044 = select i1 %32, ptr %20, ptr %30
  %33 = icmp ult ptr %spec.select, %.044
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit
  %.158 = phi ptr [ %91, %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit ], [ %spec.select, %22 ]
  %.val.i = load ptr, ptr %21, align 8
  %34 = load i32, ptr %.158, align 4
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr @_ZN10PSScavenge37_young_generation_boundary_compressedE, align 8
  %.not.i52 = icmp ugt i64 %36, %35
  br i1 %.not.i52, label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %35, %41
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %44, i64 0) #12, !srcloc !14
  %45 = getelementptr inbounds nuw i8, ptr %.158, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %47 = load volatile i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %49 = load volatile i32, ptr %48, align 4
  %50 = sub i32 %47, %49
  %51 = and i32 %50, 131070
  %.not.i.i.i = icmp eq i32 %51, 131070
  br i1 %.not.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i: ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  store ptr %45, ptr %55, align 8
  %56 = add i32 %47, 1
  %57 = and i32 %56, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %57, ptr %46, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i: ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %59, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

64:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %66 = load i64, ptr %65, align 8
  %.not.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %69 = load ptr, ptr %68, align 8
  %70 = shl i64 %61, 3
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %68, align 8
  %73 = add i64 %66, -1
  store i64 %73, ptr %65, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

74:                                               ; preds = %64
  %75 = shl i64 %61, 3
  %76 = add i64 %75, 8
  %77 = load ptr, ptr %58, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(72) %58, i64 noundef %76) #12
  %.pre.i.i.i.i.i = load i64, ptr %59, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %74, %67
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %74 ], [ %70, %67 ]
  %.0.i.i.i.i.i = phi ptr [ %79, %74 ], [ %69, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %81, ptr %83, align 8
  store ptr %.0.i.i.i.i.i, ptr %80, align 8
  %84 = load i64, ptr %59, align 8
  %spec.select.i.i.i.i.i = select i1 %82, i64 0, i64 %84
  %85 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %spec.select.i.i.i.i.i
  store i64 %87, ptr %85, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %88 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %61, %._crit_edge.i.i.i.i ]
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %.0.i.i.i.i
  store ptr %45, ptr %89, align 8
  %90 = add i64 %.0.i.i.i.i, 1
  store i64 %90, ptr %60, align 8
  br label %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit

_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.158, i64 4
  %92 = icmp ult ptr %91, %.044
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_.exit, %22
  %93 = getelementptr inbounds nuw i8, ptr %.04559, i64 8
  %94 = icmp ult ptr %93, %18
  br i1 %94, label %22, label %._crit_edge62, !llvm.loop !68

._crit_edge62:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %21 = getelementptr i8, ptr %2, i64 16
  br label %22

22:                                               ; preds = %.lr.ph60, %._crit_edge
  %.04558 = phi ptr [ %14, %.lr.ph60 ], [ %84, %._crit_edge ]
  %23 = load i32, ptr %.04558, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %19
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.04558, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = icmp ugt ptr %3, %26
  %spec.select = select i1 %31, ptr %3, ptr %26
  %32 = icmp ugt ptr %30, %20
  %.044 = select i1 %32, ptr %20, ptr %30
  %33 = icmp ult ptr %spec.select, %.044
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.157 = phi ptr [ %82, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %22 ]
  %.val.i = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %.157, align 8
  %35 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %34, %35
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %36

36:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %34, i64 0) #12, !srcloc !14
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %38 = load volatile i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %40 = load volatile i32, ptr %39, align 4
  %41 = sub i32 %38, %40
  %42 = and i32 %41, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  store ptr %.157, ptr %46, align 8
  %47 = add i32 %38, 1
  %48 = and i32 %47, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %48, ptr %37, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %51 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %50, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

55:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %57 = load i64, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %60 = load ptr, ptr %59, align 8
  %61 = shl i64 %52, 3
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %59, align 8
  %64 = add i64 %57, -1
  store i64 %64, ptr %56, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %55
  %66 = shl i64 %52, 3
  %67 = add i64 %66, 8
  %68 = load ptr, ptr %49, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(72) %49, i64 noundef %67) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %65, %58
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %65 ], [ %61, %58 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %65 ], [ %60, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %72, ptr %74, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %71, align 8
  %75 = load i64, ptr %50, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %73, i64 0, i64 %75
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %78, ptr %76, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %79 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i.i.i ]
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.157, ptr %80, align 8
  %81 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %81, ptr %51, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.157, i64 8
  %83 = icmp ult ptr %82, %.044
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %22
  %84 = getelementptr inbounds nuw i8, ptr %.04558, i64 8
  %85 = icmp ult ptr %84, %18
  br i1 %85, label %22, label %._crit_edge61, !llvm.loop !70

._crit_edge61:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  %6 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %7 = ptrtoint ptr %1 to i64
  %8 = sext i32 %6 to i64
  %9 = add nsw i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %12, %7
  %14 = inttoptr i64 %13 to ptr
  %.not.i.i.i = icmp ule ptr %3, %10
  %15 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %16 = icmp ugt ptr %15, %10
  %17 = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %19, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i, ptr noundef %10)
  br label %20

20:                                               ; preds = %18, %5
  %.not.i8.i.i = icmp ule ptr %3, %14
  %21 = icmp ugt ptr %15, %14
  %22 = select i1 %.not.i8.i.i, i1 %21, i1 false
  br i1 %22, label %23, label %_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %0, i64 16
  %.val.i9.i.i = load ptr, ptr %24, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i9.i.i, ptr noundef %14)
  br label %_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit

_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit: ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %7 = ptrtoint ptr %1 to i64
  %8 = sext i32 %6 to i64
  %9 = add nsw i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = load volatile i8, ptr %10, align 1
  %12 = and i8 %11, 16
  %.not.i11.i = icmp eq i8 %12, 0
  br i1 %.not.i11.i, label %36, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %15, %7
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, %7
  %21 = inttoptr i64 %20 to ptr
  %22 = load volatile i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %17, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, %7
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %17, i64 %31
  %33 = icmp ugt ptr %3, %25
  %spec.select.i.i = select i1 %33, ptr %3, ptr %25
  %34 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %35 = icmp ult ptr %34, %32
  %.012.i.i = select i1 %35, ptr %34, ptr %32
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %spec.select.i.i, ptr noundef %.012.i.i)
  br label %_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion.exit

36:                                               ; preds = %5
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %1, ptr noundef %0, ptr %3, i64 %4) #12
  br label %_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion.exit

_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedIP7oopDesc21PSPushContentsClosureEEvS2_PT0_9MemRegion.exit: ; preds = %13, %36
  tail call void @_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %7 = ptrtoint ptr %1 to i64
  %8 = sext i32 %6 to i64
  %9 = add nsw i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = load volatile i8, ptr %10, align 1
  %12 = and i8 %11, 16
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %76, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %15, %7
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, %7
  %21 = inttoptr i64 %20 to ptr
  %22 = load volatile i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %17, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, %7
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %17, i64 %31
  %33 = icmp ugt ptr %3, %25
  %spec.select = select i1 %33, ptr %3, ptr %25
  %34 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %35 = icmp ult ptr %34, %32
  %.012 = select i1 %35, ptr %34, ptr %32
  %36 = icmp ugt ptr %.012, %spec.select
  br i1 %36, label %37, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

37:                                               ; preds = %13
  %38 = ptrtoint ptr %spec.select to i64
  %39 = sub i64 %38, %16
  %40 = ashr exact i64 %39, 2
  %41 = ptrtoint ptr %.012 to i64
  %42 = sub i64 %41, %16
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

.lr.ph.i.i.i:                                     ; preds = %37
  %45 = add nsw i64 %43, 63
  %46 = lshr i64 %45, 6
  %47 = getelementptr i8, ptr %2, i64 16
  br label %48

48:                                               ; preds = %68, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i ], [ %74, %68 ]
  %49 = lshr i64 %.0917.i.i.i, 6
  %50 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %.0917.i.i.i, 63
  %53 = lshr i64 %51, %52
  %54 = and i64 %53, 1
  %.not.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i, label %55, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

55:                                               ; preds = %48
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %.preheader.i.i.i, label %64

.preheader.i.i.i:                                 ; preds = %55, %59
  %.025.i.i.i.i.i = phi i64 [ %57, %59 ], [ %49, %55 ]
  %57 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %58 = icmp samesign ult i64 %57, %46
  br i1 %58, label %59, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

59:                                               ; preds = %.preheader.i.i.i
  %60 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %57
  %61 = load i64, ptr %60, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %62, !llvm.loop !45

62:                                               ; preds = %59
  %63 = shl nuw i64 %57, 6
  br label %64

64:                                               ; preds = %62, %55
  %.027.ph.i.i.i.i.i = phi i64 [ %53, %55 ], [ %61, %62 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %55 ], [ %63, %62 ]
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %66 = add i64 %.026.ph.i.i.i.i.i, %65
  %67 = icmp ult i64 %66, %43
  br i1 %67, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %64, %48
  %.0.i.i.i.i.i = phi i64 [ %66, %64 ], [ %.0917.i.i.i, %48 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %43
  br i1 %.not.not.i.i.i, label %68, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

68:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %69 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %7
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 %.0.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i.i.i.i.i, ptr noundef %73)
  %74 = add nuw i64 %.0.i.i.i.i.i, 1
  %75 = icmp ult i64 %74, %43
  br i1 %75, label %48, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit, !llvm.loop !46

76:                                               ; preds = %5
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4) #12
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop21PSPushContentsClosureEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %68, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %64, %.preheader.i.i.i, %37, %13, %76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc21PSPushContentsClosureEEvP17stackChunkOopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %7 = ptrtoint ptr %1 to i64
  %8 = sext i32 %6 to i64
  %9 = add nsw i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %12, %7
  %14 = inttoptr i64 %13 to ptr
  %.not.i = icmp ule ptr %3, %10
  %15 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %16 = icmp ugt ptr %15, %10
  %17 = select i1 %.not.i, i1 %16, i1 false
  br i1 %17, label %18, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %20, %21
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %22

22:                                               ; preds = %18
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %20, i64 0) #12, !srcloc !14
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %24 = load volatile i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %26 = load volatile i32, ptr %25, align 4
  %27 = sub i32 %24, %26
  %28 = and i32 %27, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %28, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr %10, ptr %32, align 8
  %33 = add i32 %24, 1
  %34 = and i32 %33, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %34, ptr %23, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %36, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

41:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %43 = load i64, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %46 = load ptr, ptr %45, align 8
  %47 = shl i64 %38, 3
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  %50 = add i64 %43, -1
  store i64 %50, ptr %42, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %41
  %52 = shl i64 %38, 3
  %53 = add i64 %52, 8
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef %53) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %51, %44
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %51 ], [ %47, %44 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %51 ], [ %46, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %58, ptr %60, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %57, align 8
  %61 = load i64, ptr %36, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %59, i64 0, i64 %61
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %64, ptr %62, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %65 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %38, %._crit_edge.i.i.i.i.i.i.i.i ]
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %10, ptr %66, align 8
  %67 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %67, ptr %37, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %18, %5
  %.not.i8 = icmp ule ptr %3, %14
  %68 = icmp ugt ptr %15, %14
  %69 = select i1 %.not.i8, i1 %68, i1 false
  br i1 %69, label %70, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit26

70:                                               ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %71 = getelementptr i8, ptr %2, i64 16
  %.val.i9 = load ptr, ptr %71, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i10 = icmp ult ptr %72, %73
  br i1 %.not.i.i.i.i.i10, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit26, label %74

74:                                               ; preds = %70
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %72, i64 0) #12, !srcloc !14
  %75 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 224
  %76 = load volatile i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 352
  %78 = load volatile i32, ptr %77, align 4
  %79 = sub i32 %76, %78
  %80 = and i32 %79, 131070
  %.not.i.i.i.i.i.i.i11 = icmp eq i32 %80, 131070
  br i1 %.not.i.i.i.i.i.i.i11, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i13, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i12

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i12: ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 480
  %82 = load ptr, ptr %81, align 8
  %83 = zext i32 %76 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  store ptr %14, ptr %84, align 8
  %85 = add i32 %76, 1
  %86 = and i32 %85, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %86, ptr %75, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit26

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i13: ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 736
  %88 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 744
  %89 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 768
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %88, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %._crit_edge.i.i.i.i.i.i.i.i14

._crit_edge.i.i.i.i.i.i.i.i14:                    ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i13
  %.phi.trans.insert.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 792
  %.pre.i.i.i.i.i.i.i.i16 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i15, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i17

93:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i13
  %94 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 784
  %95 = load i64, ptr %94, align 8
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i19, label %103, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 800
  %98 = load ptr, ptr %97, align 8
  %99 = shl i64 %90, 3
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %97, align 8
  %102 = add i64 %95, -1
  store i64 %102, ptr %94, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i20

103:                                              ; preds = %93
  %104 = shl i64 %90, 3
  %105 = add i64 %104, 8
  %106 = load ptr, ptr %87, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(72) %87, i64 noundef %105) #12
  %.pre.i.i.i.i.i.i.i.i.i24 = load i64, ptr %88, align 8
  %.pre2.i.i.i.i.i.i.i.i.i25 = shl i64 %.pre.i.i.i.i.i.i.i.i.i24, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i20

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i20: ; preds = %103, %96
  %.pre-phi.i.i.i.i.i.i.i.i.i21 = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i25, %103 ], [ %99, %96 ]
  %.0.i.i.i.i.i.i.i.i.i22 = phi ptr [ %108, %103 ], [ %98, %96 ]
  %109 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 792
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i22, i64 %.pre-phi.i.i.i.i.i.i.i.i.i21
  store ptr %110, ptr %112, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i22, ptr %109, align 8
  %113 = load i64, ptr %88, align 8
  %spec.select.i.i.i.i.i.i.i.i.i23 = select i1 %111, i64 0, i64 %113
  %114 = getelementptr inbounds nuw i8, ptr %.val.i9, i64 776
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %spec.select.i.i.i.i.i.i.i.i.i23
  store i64 %116, ptr %114, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i17

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i17: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i20, %._crit_edge.i.i.i.i.i.i.i.i14
  %117 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i22, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i20 ], [ %.pre.i.i.i.i.i.i.i.i16, %._crit_edge.i.i.i.i.i.i.i.i14 ]
  %.0.i.i.i.i.i.i.i.i18 = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i20 ], [ %90, %._crit_edge.i.i.i.i.i.i.i.i14 ]
  %118 = getelementptr inbounds [8 x i8], ptr %117, i64 %.0.i.i.i.i.i.i.i.i18
  store ptr %14, ptr %118, align 8
  %119 = add i64 %.0.i.i.i.i.i.i.i.i18, 1
  store i64 %119, ptr %89, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit26

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit26: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i17, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i12, %70, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %7 = load i8, ptr @UseCompressedClassPointers, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 16, i32 20
  %10 = load i8, ptr @UseCompressedOops, align 1
  %11 = trunc i8 %10 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %9, 4
  %12 = and i32 %narrow.i.i.i.i.i, 24
  %13 = select i1 %11, i32 %9, i32 %12
  %14 = ptrtoint ptr %1 to i64
  %15 = zext nneg i32 %13 to i64
  %16 = add nsw i64 %15, %14
  %17 = inttoptr i64 %16 to ptr
  %18 = select i1 %8, i64 12, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %17, i64 %21
  %23 = icmp ugt ptr %3, %17
  %spec.select.i.i = select i1 %23, ptr %3, ptr %17
  %24 = icmp ugt ptr %22, %6
  %.0.i7.i = select i1 %24, ptr %6, ptr %22
  %25 = icmp ult ptr %spec.select.i.i, %.0.i7.i
  br i1 %25, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit

.lr.ph.i.i:                                       ; preds = %5
  %26 = getelementptr i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %28, %27 ]
  %.val.i.i.i = load ptr, ptr %26, align 8
  tail call void @_ZN18PSPromotionManager22claim_or_forward_depthI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(912) %.val.i.i.i, ptr noundef %.121.i.i)
  %28 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 4
  %29 = icmp ult ptr %28, %.0.i7.i
  br i1 %29, label %27, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit, !llvm.loop !71

_ZN13ObjArrayKlass23oop_oop_iterate_boundedI9narrowOop21PSPushContentsClosureEEvP7oopDescPT0_9MemRegion.exit: ; preds = %27, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  tail call void @_ZN13ObjArrayKlass32oop_oop_iterate_elements_boundedIP7oopDesc21PSPushContentsClosureEEvP15objArrayOopDescPT0_PvS8_(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef %1, ptr noundef %0, ptr noundef %3, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass32oop_oop_iterate_elements_boundedIP7oopDesc21PSPushContentsClosureEEvP15objArrayOopDescPT0_PvS8_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 16, i32 20
  %9 = load i8, ptr @UseCompressedOops, align 1
  %10 = trunc i8 %9 to i1
  %narrow.i.i.i = add nuw nsw i32 %8, 4
  %11 = and i32 %narrow.i.i.i, 24
  %12 = select i1 %10, i32 %8, i32 %11
  %13 = ptrtoint ptr %1 to i64
  %14 = zext nneg i32 %12 to i64
  %15 = add nsw i64 %14, %13
  %16 = inttoptr i64 %15 to ptr
  %17 = select i1 %7, i64 12, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  %22 = icmp ugt ptr %3, %16
  %spec.select = select i1 %22, ptr %3, ptr %16
  %23 = icmp ugt ptr %21, %4
  %.0 = select i1 %23, ptr %4, ptr %21
  %24 = icmp ult ptr %spec.select, %.0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %25 = getelementptr i8, ptr %2, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit
  %.121 = phi ptr [ %spec.select, %.lr.ph ], [ %75, %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit ]
  %.val.i = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %.121, align 8
  %28 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i.i.i.i.i = icmp ult ptr %27, %28
  br i1 %.not.i.i.i.i.i, label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, label %29

29:                                               ; preds = %26
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %27, i64 0) #12, !srcloc !14
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %31 = load volatile i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %33 = load volatile i32, ptr %32, align 4
  %34 = sub i32 %31, %33
  %35 = and i32 %34, 131070
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 131070
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i, label %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i: ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 480
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  store ptr %.121, ptr %39, align 8
  %40 = add i32 %31, 1
  %41 = and i32 %40, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store volatile i32 %41, ptr %30, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 744
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 768
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %43, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

48:                                               ; preds = %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 784
  %50 = load i64, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  %53 = load ptr, ptr %52, align 8
  %54 = shl i64 %45, 3
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %52, align 8
  %57 = add i64 %50, -1
  store i64 %57, ptr %49, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

58:                                               ; preds = %48
  %59 = shl i64 %45, 3
  %60 = add i64 %59, 8
  %61 = load ptr, ptr %42, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(72) %42, i64 noundef %60) #12
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %58, %51
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %58 ], [ %54, %51 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %58 ], [ %53, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %.val.i, i64 792
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %65, ptr %67, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %64, align 8
  %68 = load i64, ptr %43, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %66, i64 0, i64 %68
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 776
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %71, ptr %69, align 8
  br label %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i

_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %72 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %45, %._crit_edge.i.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.121, ptr %73, align 8
  %74 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %74, ptr %44, align 8
  br label %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit: ; preds = %26, %_ZN16GenericTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i.i.i.i.i.i, %_ZN5StackI11ScannerTaskL8MEMFLAGS5EE4pushES0_.exit.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.121, i64 8
  %76 = icmp ult ptr %75, %.0
  br i1 %76, label %26, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI21PSPushContentsClosureP7oopDescEEvPT_PT0_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI21PSPushContentsClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19GenericTaskQueueSetI17OverflowTaskQueueI11ScannerTaskL8MEMFLAGS5ELj131072EELS2_5EE5tasksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %17, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %12 = load volatile i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = and i32 %13, 131071
  %15 = icmp eq i32 %14, 131071
  %16 = select i1 %15, i32 0, i32 %14
  %17 = add i32 %16, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !73

._crit_edge:                                      ; preds = %6, %1
  %.05.lcssa = phi i32 [ 0, %1 ], [ %17, %6 ]
  ret i32 %.05.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!13 = !{i64 2145392468}
!14 = !{i64 3375111}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2145392998}
!19 = !{i64 2145412694}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{i64 2145411161}
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
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
