; ModuleID = 'bench/openjdk/original/g1SATBMarkQueueSet.ll'
source_filename = "bench/openjdk/original/g1SATBMarkQueueSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<G1CMOopClosure>::Table" = type { [7 x ptr] }
%"class.OopOopIterateBoundedDispatch<G1CMOopClosure>::Table" = type { [7 x ptr] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.AlwaysContains = type { i8 }
%class.MrContains = type { %class.MemRegion }
%class.MemRegion = type { ptr, i64 }

$_ZN16SATBMarkQueueSet12apply_filterI23G1SATBMarkQueueFilterFnEEvT_R13SATBMarkQueue = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN8G1CMTask19make_reference_greyEP7oopDesc = comdat any

$_ZN16G1ConcurrentMark14mark_in_bitmapEjP7oopDesc = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_ = comdat any

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

$_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc14G1CMOopClosureEEvS2_PT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc14G1CMOopClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_ = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc14G1CMOopClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_PlS7_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_PlS8_ = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN16InstanceRefKlass23oop_oop_iterate_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass23oop_oop_iterate_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_ = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZTV18G1SATBMarkQueueSet = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN16SATBMarkQueueSet24enqueue_completed_bufferEP10BufferNode, ptr @_ZNK18G1SATBMarkQueueSet21satb_queue_for_threadEP6Thread, ptr @_ZN18G1SATBMarkQueueSet6filterER13SATBMarkQueue] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<G1CMOopClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE), align 8
@_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateBoundedDispatch<G1CMOopClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE), align 8
@_ZN12G1HeapRegion17LogOfHRGrainBytesE = external local_unnamed_addr global i32, align 4
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.15 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
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
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external local_unnamed_addr global i32, align 4
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

@_ZN18G1SATBMarkQueueSetC1EPN10BufferNode9AllocatorE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN18G1SATBMarkQueueSetC2EPN10BufferNode9AllocatorE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18G1SATBMarkQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN16SATBMarkQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV18G1SATBMarkQueueSet, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN16SATBMarkQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18G1SATBMarkQueueSet28handle_zero_index_for_threadEP6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(17) ptr %6(ptr noundef nonnull align 8 dereferenceable(393) %3, ptr noundef %0) #8
  tail call void @_ZN16SATBMarkQueueSet17handle_zero_indexER13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393) %3, ptr noundef nonnull align 8 dereferenceable(17) %7) #8
  ret void
}

declare void @_ZN16SATBMarkQueueSet17handle_zero_indexER13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK18G1SATBMarkQueueSet21satb_queue_for_threadEP6Thread(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readnone captures(ret: address, provenance) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18G1SATBMarkQueueSet6filterER13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN16SATBMarkQueueSet12apply_filterI23G1SATBMarkQueueFilterFnEEvT_R13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr %3, ptr noundef nonnull align 8 dereferenceable(17) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SATBMarkQueueSet12apply_filterI23G1SATBMarkQueueFilterFnEEvT_R13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %78, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8
  %9 = lshr i64 %8, 3
  %10 = tail call noundef i64 @_ZNK8PtrQueue16current_capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = icmp slt i64 %9, %10
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  %.pre31 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit.thread
  %16 = phi i32 [ %.pre31, %.lr.ph ], [ %72, %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit.thread ]
  %.029 = phi ptr [ %13, %.lr.ph ], [ %73, %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit.thread ]
  %.01928 = phi ptr [ %11, %.lr.ph ], [ %.2, %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit.thread ]
  %17 = load ptr, ptr %.029, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 520
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %24 = load i32, ptr %23, align 8
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = ptrtoint ptr %17 to i64
  %28 = sub i64 %27, %26
  %29 = zext nneg i32 %16 to i64
  %30 = lshr i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 1832
  %32 = load ptr, ptr %31, align 8
  %33 = and i64 %30, 4294967295
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load volatile ptr, ptr %34, align 8
  %.not.i.i.i = icmp ult ptr %17, %35
  br i1 %.not.i.i.i, label %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit, label %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit.thread

_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit:         ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %27, %39
  %41 = lshr i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %41, %44
  %46 = load ptr, ptr %36, align 8
  %47 = lshr i64 %45, 6
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %45, 63
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, %49
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.preheader, label %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit.thread

.preheader:                                       ; preds = %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit, %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit24
  %.1 = phi ptr [ %53, %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit24 ], [ %.01928, %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit ]
  %53 = getelementptr inbounds i8, ptr %.1, i64 -8
  %54 = icmp ult ptr %.029, %53
  br i1 %54, label %55, label %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit.thread

55:                                               ; preds = %.preheader
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %26
  %59 = lshr i64 %58, %29
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %60
  %62 = load volatile ptr, ptr %61, align 8
  %.not.i.i.i23 = icmp ult ptr %56, %62
  br i1 %.not.i.i.i23, label %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit24, label %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit24.thread

_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit24:       ; preds = %55
  %63 = sub i64 %57, %39
  %64 = lshr i64 %63, 3
  %65 = lshr i64 %64, %44
  %66 = lshr i64 %65, 6
  %67 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %65, 63
  %70 = shl nuw i64 1, %69
  %71 = and i64 %70, %68
  %.not26 = icmp eq i64 %71, 0
  br i1 %.not26, label %.preheader, label %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit24.thread, !llvm.loop !6

_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit24.thread: ; preds = %55, %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit24
  store ptr %17, ptr %53, align 8
  %.pre = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  br label %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit.thread

_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit.thread:  ; preds = %.preheader, %15, %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit, %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit24.thread
  %72 = phi i32 [ %16, %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit ], [ %.pre, %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit24.thread ], [ %16, %15 ], [ %16, %.preheader ]
  %.2 = phi ptr [ %.01928, %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit ], [ %53, %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit24.thread ], [ %.01928, %15 ], [ %53, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %74 = icmp ult ptr %73, %.2
  br i1 %74, label %15, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit.thread, %7
  %.019.lcssa = phi ptr [ %11, %7 ], [ %.2, %_ZNK23G1SATBMarkQueueFilterFnclEPKv.exit.thread ]
  %75 = ptrtoint ptr %.019.lcssa to i64
  %76 = ptrtoint ptr %5 to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %3, %._crit_edge
  ret void
}

declare void @_ZN16SATBMarkQueueSet24enqueue_completed_bufferEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.9() #4 section ".text.startup" comdat($_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, i64 8), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, i64 16), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, i64 24), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, i64 32), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, i64 48), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr i8, ptr %2, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #8
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
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph31, %._crit_edge
  %.02529 = phi ptr [ %15, %.lr.ph31 ], [ %262, %._crit_edge ]
  %23 = load i32, ptr %.02529, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.02529, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx33 = shl nuw nsw i64 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx33
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit
  %.028 = phi ptr [ %260, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit ], [ %26, %22 ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load volatile i32, ptr %.028, align 4
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = zext i32 %35 to i64
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = add i64 %42, %38
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %36, i1 true, i1 %44
  br i1 %45, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = inttoptr i64 %43 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %57 = load i32, ptr %56, align 8
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %55, %58
  %60 = sub i64 %43, %59
  %61 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 1832
  %65 = load ptr, ptr %64, align 8
  %66 = and i64 %63, 4294967295
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load volatile ptr, ptr %67, align 8
  %.not.i = icmp ugt ptr %68, %47
  br i1 %.not.i, label %69, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

69:                                               ; preds = %46
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %47) #8
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %43, %76
  %78 = lshr i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %78, %81
  %83 = load ptr, ptr %73, align 8
  %84 = lshr i64 %82, 6
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = and i64 %82, 63
  %87 = shl nuw i64 1, %86
  %88 = load volatile i64, ptr %85, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %89

89:                                               ; preds = %91, %69
  %.017.i.i.i.i = phi i64 [ %88, %69 ], [ %92, %91 ]
  %90 = or i64 %.017.i.i.i.i, %87
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %90, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %91

91:                                               ; preds = %89
  %92 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %90, i64 %.017.i.i.i.i, ptr nonnull %85) #8, !srcloc !10
  %93 = icmp eq i64 %92, %.017.i.i.i.i
  br i1 %93, label %94, label %89, !llvm.loop !11

94:                                               ; preds = %91
  %95 = load i8, ptr @UseCompressedClassPointers, align 1
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %96, label %98, label %108

98:                                               ; preds = %94
  %99 = load i32, ptr %97, align 8
  %100 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %101 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %102 = ptrtoint ptr %100 to i64
  %103 = zext i32 %99 to i64
  %104 = zext nneg i32 %101 to i64
  %105 = shl i64 %103, %104
  %106 = add i64 %105, %102
  %107 = inttoptr i64 %106 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

108:                                              ; preds = %94
  %109 = load ptr, ptr %97, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %108, %98
  %.0.i.i.i26 = phi ptr [ %107, %98 ], [ %109, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %114 = trunc i32 %111 to i1
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = lshr i32 %111, 3
  %117 = zext nneg i32 %116 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

118:                                              ; preds = %113
  %119 = load ptr, ptr %.0.i.i.i26, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 256
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %47) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

123:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %124 = icmp slt i32 %111, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %123
  %126 = select i1 %96, i64 12, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %47, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = and i32 %111, 63
  %131 = zext nneg i32 %130 to i64
  %132 = shl i64 %129, %131
  %133 = lshr i32 %111, 16
  %134 = and i32 %133, 255
  %135 = zext nneg i32 %134 to i64
  %136 = add i64 %132, %135
  %137 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = add i64 %136, %139
  %141 = sub i32 0, %137
  %142 = sext i32 %141 to i64
  %143 = and i64 %140, %142
  %144 = lshr i64 %143, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

145:                                              ; preds = %123
  %146 = load ptr, ptr %.0.i.i.i26, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 256
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %47) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %145, %125, %118, %115
  %.0.i1.i.i = phi i64 [ %122, %118 ], [ %117, %115 ], [ %144, %125 ], [ %149, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 848
  %151 = load ptr, ptr %150, align 8
  %152 = zext i32 %51 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 520
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %161 = load i32, ptr %160, align 8
  %162 = zext nneg i32 %161 to i64
  %163 = shl i64 %159, %162
  %164 = sub i64 %43, %163
  %165 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %166 = zext nneg i32 %165 to i64
  %167 = lshr i64 %164, %166
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = and i64 %170, 4294967295
  %174 = and i64 %173, %167
  %175 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %174
  %176 = load i32, ptr %175, align 8
  %.not.i.i.i.i.i = icmp eq i32 %176, %168
  br i1 %.not.i.i.i.i.i, label %185, label %177

177:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i64, ptr %178, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %155, align 8
  %182 = zext i32 %176 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  %184 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %179, ptr %183) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %180, %177
  store i64 0, ptr %178, align 8
  store i32 %168, ptr %175, align 8
  br label %185

185:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %186 = getelementptr inbounds nuw i8, ptr %155, i64 %.sink12.i.i.i.i.i
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, %.0.i1.i.i
  store i64 %191, ptr %189, align 8
  %192 = load ptr, ptr %48, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 824
  %194 = load volatile ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %196 = load ptr, ptr %195, align 8
  %.not.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %197

197:                                              ; preds = %185
  %198 = icmp ugt ptr %196, %47
  br i1 %198, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ule ptr %201, %47
  %203 = icmp ugt ptr %194, %47
  %or.cond.i = select i1 %202, i1 %203, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %185
  %.old.i = icmp ugt ptr %194, %47
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %199, %197
  %204 = load i8, ptr @UseCompressedClassPointers, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %216

206:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %207 = load i32, ptr %97, align 8
  %208 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %209 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %210 = ptrtoint ptr %208 to i64
  %211 = zext i32 %207 to i64
  %212 = zext nneg i32 %209 to i64
  %213 = shl i64 %211, %212
  %214 = add i64 %213, %210
  %215 = inttoptr i64 %214 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

216:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %217 = load ptr, ptr %97, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %216, %206
  %.0.i.i.i = phi ptr [ %215, %206 ], [ %217, %216 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %221, label %231

221:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %225 = load i64, ptr %224, align 8
  %.not.i.i.i = icmp ult i64 %223, %225
  br i1 %.not.i.i.i, label %226, label %230

226:                                              ; preds = %221
  %227 = load i64, ptr %32, align 8
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %229 = load i64, ptr %228, align 8
  %.not1.i.i.i = icmp ult i64 %227, %229
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %230

230:                                              ; preds = %226, %221
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %31) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

231:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %235 = load volatile i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 256
  %237 = load volatile i32, ptr %236, align 4
  %238 = sub i32 %235, %237
  %239 = and i32 %238, 131070
  %.not.i9.i = icmp eq i32 %239, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 384
  %241 = load ptr, ptr %240, align 8
  %242 = zext i32 %235 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %242
  store ptr %47, ptr %243, align 8
  %244 = add i32 %235, 1
  %245 = and i32 %244, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %245, ptr %234, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %231
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %31) #8
  %246 = load ptr, ptr %232, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 128
  %248 = load volatile i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 256
  %250 = load volatile i32, ptr %249, align 4
  %251 = sub i32 %248, %250
  %252 = and i32 %251, 131070
  %.not4.i.i = icmp eq i32 %252, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %253

253:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 384
  %255 = load ptr, ptr %254, align 8
  %256 = zext i32 %248 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %256
  store ptr %47, ptr %257, align 8
  %258 = add i32 %248, 1
  %259 = and i32 %258, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %259, ptr %247, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit: ; preds = %89, %46, %253, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %230, %226, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %199, %.lr.ph
  %260 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %261 = icmp ult ptr %260, %30
  br i1 %261, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, %22
  %262 = getelementptr inbounds nuw i8, ptr %.02529, i64 8
  %263 = icmp ult ptr %262, %19
  br i1 %263, label %22, label %._crit_edge32, !llvm.loop !14

._crit_edge32:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr i8, ptr %2, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #8
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
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph31, %._crit_edge
  %.02529 = phi ptr [ %15, %.lr.ph31 ], [ %253, %._crit_edge ]
  %23 = load i32, ptr %.02529, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.02529, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx33 = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx33
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit
  %.028 = phi ptr [ %251, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit ], [ %26, %22 ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load volatile ptr, ptr %.028, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 520
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %47 = load i32, ptr %46, align 8
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %45, %48
  %50 = ptrtoint ptr %35 to i64
  %51 = sub i64 %50, %49
  %52 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 1832
  %56 = load ptr, ptr %55, align 8
  %57 = and i64 %54, 4294967295
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load volatile ptr, ptr %58, align 8
  %.not.i = icmp ult ptr %35, %59
  br i1 %.not.i, label %60, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

60:                                               ; preds = %37
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull %35) #8
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %50, %67
  %69 = lshr i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %69, %72
  %74 = load ptr, ptr %64, align 8
  %75 = lshr i64 %73, 6
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = and i64 %73, 63
  %78 = shl nuw i64 1, %77
  %79 = load volatile i64, ptr %76, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %80

80:                                               ; preds = %82, %60
  %.017.i.i.i.i = phi i64 [ %79, %60 ], [ %83, %82 ]
  %81 = or i64 %.017.i.i.i.i, %78
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %81, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %82

82:                                               ; preds = %80
  %83 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %81, i64 %.017.i.i.i.i, ptr nonnull %76) #8, !srcloc !10
  %84 = icmp eq i64 %83, %.017.i.i.i.i
  br i1 %84, label %85, label %80, !llvm.loop !11

85:                                               ; preds = %82
  %86 = load i8, ptr @UseCompressedClassPointers, align 1
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %.0.i.i.i26 = phi ptr [ %98, %89 ], [ %100, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %105 = trunc i32 %102 to i1
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = lshr i32 %102, 3
  %108 = zext nneg i32 %107 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

109:                                              ; preds = %104
  %110 = load ptr, ptr %.0.i.i.i26, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 256
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %35) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

114:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %115 = icmp slt i32 %102, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %114
  %117 = select i1 %87, i64 12, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 %117
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
  br label %_ZN7oopDesc4sizeEv.exit.i

136:                                              ; preds = %114
  %137 = load ptr, ptr %.0.i.i.i26, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 256
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %35) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %136, %116, %109, %106
  %.0.i1.i.i = phi i64 [ %113, %109 ], [ %108, %106 ], [ %135, %116 ], [ %140, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 848
  %142 = load ptr, ptr %141, align 8
  %143 = zext i32 %41 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 520
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 528
  %152 = load i32, ptr %151, align 8
  %153 = zext nneg i32 %152 to i64
  %154 = shl i64 %150, %153
  %155 = sub i64 %50, %154
  %156 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %157 = zext nneg i32 %156 to i64
  %158 = lshr i64 %155, %157
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = and i64 %161, 4294967295
  %165 = and i64 %164, %158
  %166 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %165
  %167 = load i32, ptr %166, align 8
  %.not.i.i.i.i.i = icmp eq i32 %167, %159
  br i1 %.not.i.i.i.i.i, label %176, label %168

168:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i64, ptr %169, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %146, align 8
  %173 = zext i32 %167 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  %175 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %170, ptr %174) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %171, %168
  store i64 0, ptr %169, align 8
  store i32 %159, ptr %166, align 8
  br label %176

176:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %177 = getelementptr inbounds nuw i8, ptr %146, i64 %.sink12.i.i.i.i.i
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, %.0.i1.i.i
  store i64 %182, ptr %180, align 8
  %183 = load ptr, ptr %38, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 824
  %185 = load volatile ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %187 = load ptr, ptr %186, align 8
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %188

188:                                              ; preds = %176
  %189 = icmp ult ptr %35, %187
  br i1 %189, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %192 = load ptr, ptr %191, align 8
  %193 = icmp uge ptr %35, %192
  %194 = icmp ult ptr %35, %185
  %or.cond.i = select i1 %193, i1 %194, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %176
  %.old.i = icmp ult ptr %35, %185
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %190, %188
  %195 = load i8, ptr @UseCompressedClassPointers, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %207

197:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %198 = load i32, ptr %88, align 8
  %199 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %200 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %201 = ptrtoint ptr %199 to i64
  %202 = zext i32 %198 to i64
  %203 = zext nneg i32 %200 to i64
  %204 = shl i64 %202, %203
  %205 = add i64 %204, %201
  %206 = inttoptr i64 %205 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

207:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %208 = load ptr, ptr %88, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %207, %197
  %.0.i.i.i = phi ptr [ %206, %197 ], [ %208, %207 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %222

212:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %216 = load i64, ptr %215, align 8
  %.not.i.i.i = icmp ult i64 %214, %216
  br i1 %.not.i.i.i, label %217, label %221

217:                                              ; preds = %212
  %218 = load i64, ptr %32, align 8
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %220 = load i64, ptr %219, align 8
  %.not1.i.i.i = icmp ult i64 %218, %220
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %221

221:                                              ; preds = %217, %212
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %31) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

222:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 128
  %226 = load volatile i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 256
  %228 = load volatile i32, ptr %227, align 4
  %229 = sub i32 %226, %228
  %230 = and i32 %229, 131070
  %.not.i9.i = icmp eq i32 %230, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 384
  %232 = load ptr, ptr %231, align 8
  %233 = zext i32 %226 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  store ptr %35, ptr %234, align 8
  %235 = add i32 %226, 1
  %236 = and i32 %235, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %236, ptr %225, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %222
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %31) #8
  %237 = load ptr, ptr %223, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 128
  %239 = load volatile i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 256
  %241 = load volatile i32, ptr %240, align 4
  %242 = sub i32 %239, %241
  %243 = and i32 %242, 131070
  %.not4.i.i = icmp eq i32 %243, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %244

244:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 384
  %246 = load ptr, ptr %245, align 8
  %247 = zext i32 %239 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  store ptr %35, ptr %248, align 8
  %249 = add i32 %239, 1
  %250 = and i32 %249, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %250, ptr %238, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit: ; preds = %80, %37, %244, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %221, %217, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %190, %.lr.ph
  %251 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %252 = icmp ult ptr %251, %30
  br i1 %252, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, %22
  %253 = getelementptr inbounds nuw i8, ptr %.02529, i64 8
  %254 = icmp ult ptr %253, %19
  br i1 %254, label %22, label %._crit_edge32, !llvm.loop !16

._crit_edge32:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN16G1ConcurrentMark14mark_in_bitmapEjP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1849) %4, i32 noundef %6, ptr noundef %1)
  br i1 %7, label %8, label %_ZN8G1CMTask23process_grey_task_entryILb0EEEv16G1TaskQueueEntry.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 824
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit, label %14

14:                                               ; preds = %8
  %15 = icmp ult ptr %1, %13
  br i1 %15, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = icmp uge ptr %1, %18
  %20 = icmp ult ptr %1, %11
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread, label %_ZN8G1CMTask23process_grey_task_entryILb0EEEv16G1TaskQueueEntry.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit: ; preds = %8
  %.old = icmp ult ptr %1, %11
  br i1 %.old, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread, label %_ZN8G1CMTask23process_grey_task_entryILb0EEEv16G1TaskQueueEntry.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread: ; preds = %16, %14, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit
  %21 = load i8, ptr @UseCompressedClassPointers, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %22, label %24, label %34

24:                                               ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread
  %25 = load i32, ptr %23, align 8
  %26 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %27 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %28 = ptrtoint ptr %26 to i64
  %29 = zext i32 %25 to i64
  %30 = zext nneg i32 %27 to i64
  %31 = shl i64 %29, %30
  %32 = add i64 %31, %28
  %33 = inttoptr i64 %32 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit

34:                                               ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread
  %35 = load ptr, ptr %23, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit

_ZNK7oopDesc12is_typeArrayEv.exit:                ; preds = %24, %34
  %.0.i.i = phi ptr [ %33, %24 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %50

39:                                               ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load i64, ptr %42, align 8
  %.not.i.i = icmp ult i64 %41, %43
  br i1 %.not.i.i, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = load i64, ptr %47, align 8
  %.not1.i.i = icmp ult i64 %46, %48
  br i1 %.not1.i.i, label %_ZN8G1CMTask23process_grey_task_entryILb0EEEv16G1TaskQueueEntry.exit, label %49

49:                                               ; preds = %44, %39
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #8
  br label %_ZN8G1CMTask23process_grey_task_entryILb0EEEv16G1TaskQueueEntry.exit

50:                                               ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load volatile i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %56 = load volatile i32, ptr %55, align 4
  %57 = sub i32 %54, %56
  %58 = and i32 %57, 131070
  %.not.i9 = icmp eq i32 %58, 131070
  br i1 %.not.i9, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i: ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 384
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %54 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  store ptr %1, ptr %62, align 8
  %63 = add i32 %54, 1
  %64 = and i32 %63, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %64, ptr %53, align 8
  br label %_ZN8G1CMTask23process_grey_task_entryILb0EEEv16G1TaskQueueEntry.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i: ; preds = %50
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #8
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load volatile i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %69 = load volatile i32, ptr %68, align 4
  %70 = sub i32 %67, %69
  %71 = and i32 %70, 131070
  %.not4.i = icmp eq i32 %71, 131070
  br i1 %.not4.i, label %_ZN8G1CMTask23process_grey_task_entryILb0EEEv16G1TaskQueueEntry.exit, label %72

72:                                               ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 384
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %67 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  store ptr %1, ptr %76, align 8
  %77 = add i32 %67, 1
  %78 = and i32 %77, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %78, ptr %66, align 8
  br label %_ZN8G1CMTask23process_grey_task_entryILb0EEEv16G1TaskQueueEntry.exit

_ZN8G1CMTask23process_grey_task_entryILb0EEEv16G1TaskQueueEntry.exit: ; preds = %16, %72, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i, %49, %44, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit, %2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16G1ConcurrentMark14mark_in_bitmapEjP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1849) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %9 = load i32, ptr %8, align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %7, %10
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %12, %11
  %14 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %18 = load ptr, ptr %17, align 8
  %19 = and i64 %16, 4294967295
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %.not = icmp ult ptr %2, %21
  br i1 %.not, label %22, label %_ZN10MarkBitMap8par_markEP7oopDesc.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %2) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %12, %29
  %31 = lshr i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 %31, %34
  %36 = load ptr, ptr %26, align 8
  %37 = lshr i64 %35, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = and i64 %35, 63
  %40 = shl nuw i64 1, %39
  %41 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %42

42:                                               ; preds = %44, %22
  %.017.i.i.i = phi i64 [ %41, %22 ], [ %45, %44 ]
  %43 = or i64 %.017.i.i.i, %40
  %.not.not.not.i.not.not.not.i.not.not.not.i.not = icmp eq i64 %43, %.017.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not, label %_ZN10MarkBitMap8par_markEP7oopDesc.exit, label %44

44:                                               ; preds = %42
  %45 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %43, i64 %.017.i.i.i, ptr nonnull %38) #8, !srcloc !10
  %46 = icmp eq i64 %45, %.017.i.i.i
  br i1 %46, label %47, label %42, !llvm.loop !11

47:                                               ; preds = %44
  %48 = load i8, ptr @UseCompressedClassPointers, align 1
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %49, label %51, label %61

51:                                               ; preds = %47
  %52 = load i32, ptr %50, align 8
  %53 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %54 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %55 = ptrtoint ptr %53 to i64
  %56 = zext i32 %52 to i64
  %57 = zext nneg i32 %54 to i64
  %58 = shl i64 %56, %57
  %59 = add i64 %58, %55
  %60 = inttoptr i64 %59 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

61:                                               ; preds = %47
  %62 = load ptr, ptr %50, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %61, %51
  %.0.i.i = phi ptr [ %60, %51 ], [ %62, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %67 = trunc i32 %64 to i1
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = lshr i32 %64, 3
  %70 = zext nneg i32 %69 to i64
  br label %_ZN7oopDesc4sizeEv.exit

71:                                               ; preds = %66
  %72 = load ptr, ptr %.0.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  br label %_ZN7oopDesc4sizeEv.exit

76:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %77 = icmp slt i32 %64, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %76
  %79 = select i1 %49, i64 12, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = and i32 %64, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl i64 %82, %84
  %86 = lshr i32 %64, 16
  %87 = and i32 %86, 255
  %88 = zext nneg i32 %87 to i64
  %89 = add i64 %85, %88
  %90 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = add i64 %89, %92
  %94 = sub i32 0, %90
  %95 = sext i32 %94 to i64
  %96 = and i64 %93, %95
  %97 = lshr i64 %96, 3
  br label %_ZN7oopDesc4sizeEv.exit

98:                                               ; preds = %76
  %99 = load ptr, ptr %.0.i.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 256
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %68, %71, %78, %98
  %.0.i1.i = phi i64 [ %75, %71 ], [ %70, %68 ], [ %97, %78 ], [ %102, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %1 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 520
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 528
  %114 = load i32, ptr %113, align 8
  %115 = zext nneg i32 %114 to i64
  %116 = shl i64 %112, %115
  %117 = sub i64 %12, %116
  %118 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 %117, %119
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = and i64 %123, 4294967295
  %127 = and i64 %126, %120
  %128 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %127
  %129 = load i32, ptr %128, align 8
  %.not.i.i.i.i = icmp eq i32 %129, %121
  br i1 %.not.i.i.i.i, label %_ZN16G1ConcurrentMark15add_to_livenessEjP7oopDescm.exit, label %130

130:                                              ; preds = %_ZN7oopDesc4sizeEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i64, ptr %131, align 8
  %.not.i.i.i.i.i = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %108, align 8
  %135 = zext i32 %129 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  %137 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %132, ptr %136) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i: ; preds = %133, %130
  store i64 0, ptr %131, align 8
  store i32 %121, ptr %128, align 8
  br label %_ZN16G1ConcurrentMark15add_to_livenessEjP7oopDescm.exit

_ZN16G1ConcurrentMark15add_to_livenessEjP7oopDescm.exit: ; preds = %_ZN7oopDesc4sizeEv.exit, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i
  %.sink12.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %108, i64 %.sink12.i.i.i.i
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %.0.i1.i
  store i64 %143, ptr %141, align 8
  br label %_ZN10MarkBitMap8par_markEP7oopDesc.exit

_ZN10MarkBitMap8par_markEP7oopDesc.exit:          ; preds = %42, %_ZN16G1ConcurrentMark15add_to_livenessEjP7oopDescm.exit, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZN16G1ConcurrentMark15add_to_livenessEjP7oopDescm.exit ], [ false, %42 ]
  ret i1 %.0
}

declare void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #1

declare void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc14G1CMOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %7, i1 noundef zeroext false) #8
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
  br i1 %.not, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %3
  %21 = ptrtoint ptr %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %23

23:                                               ; preds = %.lr.ph33, %._crit_edge
  %.02731 = phi ptr [ %16, %.lr.ph33 ], [ %263, %._crit_edge ]
  %24 = load i32, ptr %.02731, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %21
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.02731, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %.idx35 = shl nuw nsw i64 %30, 2
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx35
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit
  %.030 = phi ptr [ %261, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit ], [ %27, %23 ]
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = load volatile i32, ptr %.030, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = zext i32 %36 to i64
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 %40, %42
  %44 = add i64 %43, %39
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %37, i1 true, i1 %45
  br i1 %46, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = inttoptr i64 %44 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 520
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %58 = load i32, ptr %57, align 8
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %56, %59
  %61 = sub i64 %44, %60
  %62 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 1832
  %66 = load ptr, ptr %65, align 8
  %67 = and i64 %64, 4294967295
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load volatile ptr, ptr %68, align 8
  %.not.i = icmp ugt ptr %69, %48
  br i1 %.not.i, label %70, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

70:                                               ; preds = %47
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %48) #8
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %44, %77
  %79 = lshr i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 %79, %82
  %84 = load ptr, ptr %74, align 8
  %85 = lshr i64 %83, 6
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = and i64 %83, 63
  %88 = shl nuw i64 1, %87
  %89 = load volatile i64, ptr %86, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %90

90:                                               ; preds = %92, %70
  %.017.i.i.i.i = phi i64 [ %89, %70 ], [ %93, %92 ]
  %91 = or i64 %.017.i.i.i.i, %88
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %91, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %92

92:                                               ; preds = %90
  %93 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %91, i64 %.017.i.i.i.i, ptr nonnull %86) #8, !srcloc !10
  %94 = icmp eq i64 %93, %.017.i.i.i.i
  br i1 %94, label %95, label %90, !llvm.loop !11

95:                                               ; preds = %92
  %96 = load i8, ptr @UseCompressedClassPointers, align 1
  %97 = trunc i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br i1 %97, label %99, label %109

99:                                               ; preds = %95
  %100 = load i32, ptr %98, align 8
  %101 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %102 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %103 = ptrtoint ptr %101 to i64
  %104 = zext i32 %100 to i64
  %105 = zext nneg i32 %102 to i64
  %106 = shl i64 %104, %105
  %107 = add i64 %106, %103
  %108 = inttoptr i64 %107 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

109:                                              ; preds = %95
  %110 = load ptr, ptr %98, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %109, %99
  %.0.i.i.i28 = phi ptr [ %108, %99 ], [ %110, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %115 = trunc i32 %112 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = lshr i32 %112, 3
  %118 = zext nneg i32 %117 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

119:                                              ; preds = %114
  %120 = load ptr, ptr %.0.i.i.i28, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 256
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %48) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

124:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %125 = icmp slt i32 %112, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %124
  %127 = select i1 %97, i64 12, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %48, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = and i32 %112, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl i64 %130, %132
  %134 = lshr i32 %112, 16
  %135 = and i32 %134, 255
  %136 = zext nneg i32 %135 to i64
  %137 = add i64 %133, %136
  %138 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = add i64 %137, %140
  %142 = sub i32 0, %138
  %143 = sext i32 %142 to i64
  %144 = and i64 %141, %143
  %145 = lshr i64 %144, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

146:                                              ; preds = %124
  %147 = load ptr, ptr %.0.i.i.i28, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %48) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %146, %126, %119, %116
  %.0.i1.i.i = phi i64 [ %123, %119 ], [ %118, %116 ], [ %145, %126 ], [ %150, %146 ]
  %151 = getelementptr inbounds nuw i8, ptr %50, i64 848
  %152 = load ptr, ptr %151, align 8
  %153 = zext i32 %52 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 520
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 528
  %162 = load i32, ptr %161, align 8
  %163 = zext nneg i32 %162 to i64
  %164 = shl i64 %160, %163
  %165 = sub i64 %44, %164
  %166 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %167 = zext nneg i32 %166 to i64
  %168 = lshr i64 %165, %167
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = and i64 %171, 4294967295
  %175 = and i64 %174, %168
  %176 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %175
  %177 = load i32, ptr %176, align 8
  %.not.i.i.i.i.i = icmp eq i32 %177, %169
  br i1 %.not.i.i.i.i.i, label %186, label %178

178:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i64, ptr %179, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %156, align 8
  %183 = zext i32 %177 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %183
  %185 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %180, ptr %184) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %181, %178
  store i64 0, ptr %179, align 8
  store i32 %169, ptr %176, align 8
  br label %186

186:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %187 = getelementptr inbounds nuw i8, ptr %156, i64 %.sink12.i.i.i.i.i
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %.0.i1.i.i
  store i64 %192, ptr %190, align 8
  %193 = load ptr, ptr %49, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 824
  %195 = load volatile ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %197 = load ptr, ptr %196, align 8
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %198

198:                                              ; preds = %186
  %199 = icmp ugt ptr %197, %48
  br i1 %199, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ule ptr %202, %48
  %204 = icmp ugt ptr %195, %48
  %or.cond.i = select i1 %203, i1 %204, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %186
  %.old.i = icmp ugt ptr %195, %48
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %200, %198
  %205 = load i8, ptr @UseCompressedClassPointers, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %217

207:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %208 = load i32, ptr %98, align 8
  %209 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %210 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %211 = ptrtoint ptr %209 to i64
  %212 = zext i32 %208 to i64
  %213 = zext nneg i32 %210 to i64
  %214 = shl i64 %212, %213
  %215 = add i64 %214, %211
  %216 = inttoptr i64 %215 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

217:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %218 = load ptr, ptr %98, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %217, %207
  %.0.i.i.i = phi ptr [ %216, %207 ], [ %218, %217 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %222, label %232

222:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %226 = load i64, ptr %225, align 8
  %.not.i.i.i = icmp ult i64 %224, %226
  br i1 %.not.i.i.i, label %227, label %231

227:                                              ; preds = %222
  %228 = load i64, ptr %33, align 8
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %230 = load i64, ptr %229, align 8
  %.not1.i.i.i = icmp ult i64 %228, %230
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %231

231:                                              ; preds = %227, %222
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %32) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

232:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %236 = load volatile i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 256
  %238 = load volatile i32, ptr %237, align 4
  %239 = sub i32 %236, %238
  %240 = and i32 %239, 131070
  %.not.i9.i = icmp eq i32 %240, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 384
  %242 = load ptr, ptr %241, align 8
  %243 = zext i32 %236 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  store ptr %48, ptr %244, align 8
  %245 = add i32 %236, 1
  %246 = and i32 %245, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %246, ptr %235, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %232
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %32) #8
  %247 = load ptr, ptr %233, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %249 = load volatile i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 256
  %251 = load volatile i32, ptr %250, align 4
  %252 = sub i32 %249, %251
  %253 = and i32 %252, 131070
  %.not4.i.i = icmp eq i32 %253, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %254

254:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 384
  %256 = load ptr, ptr %255, align 8
  %257 = zext i32 %249 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  store ptr %48, ptr %258, align 8
  %259 = add i32 %249, 1
  %260 = and i32 %259, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %260, ptr %248, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit: ; preds = %90, %47, %254, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %231, %227, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %200, %.lr.ph
  %261 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %262 = icmp ult ptr %261, %31
  br i1 %262, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, %23
  %263 = getelementptr inbounds nuw i8, ptr %.02731, i64 8
  %264 = icmp ult ptr %263, %20
  br i1 %264, label %23, label %._crit_edge34, !llvm.loop !18

._crit_edge34:                                    ; preds = %._crit_edge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  switch i32 %8, label %81 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %56
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

13:                                               ; preds = %4
  %14 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %15 = ptrtoint ptr %1 to i64
  %16 = sext i32 %14 to i64
  %17 = add nsw i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = load volatile i32, ptr %18, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = zext i32 %24 to i64
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %30 = zext nneg i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = add i64 %31, %27
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %25, i1 true, i1 %33
  br i1 %34, label %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i, label %35

35:                                               ; preds = %13
  %36 = inttoptr i64 %32 to ptr
  %37 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef nonnull %36)
  %.pre.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre6.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = zext nneg i32 %.pre6.i to i64
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i: ; preds = %35, %13
  %.pre-phi9.i = phi i64 [ %30, %13 ], [ %.pre8.i, %35 ]
  %.pre-phi.i = phi i64 [ %27, %13 ], [ %.pre7.i, %35 ]
  %38 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %15
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = load volatile i32, ptr %41, align 4
  %47 = icmp eq i32 %46, 0
  %48 = zext i32 %46 to i64
  %49 = shl i64 %48, %.pre-phi9.i
  %50 = add i64 %49, %.pre-phi.i
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %47, i1 true, i1 %51
  br i1 %52, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %53

53:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i
  %54 = inttoptr i64 %50 to ptr
  %55 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %42, ptr noundef nonnull %54)
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

56:                                               ; preds = %4
  %57 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %58 = ptrtoint ptr %1 to i64
  %59 = sext i32 %57 to i64
  %60 = add nsw i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  %67 = load volatile i32, ptr %61, align 4
  %68 = icmp eq i32 %67, 0
  %69 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = zext i32 %67 to i64
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 %71, %73
  %75 = add i64 %74, %70
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %68, i1 true, i1 %76
  br i1 %77, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %78

78:                                               ; preds = %56
  %79 = inttoptr i64 %75 to ptr
  %80 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %63, ptr noundef nonnull %79)
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

81:                                               ; preds = %4
  %82 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %82, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 122) #9
  unreachable

_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %78, %56, %53, %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre13 = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

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
  %15 = tail call noundef ptr %14(ptr noundef %13) #8
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #8
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  %.pre-phi14 = phi i64 [ %.pre13, %._ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi14, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  %32 = load volatile i32, ptr %26, align 4
  %33 = icmp eq i32 %32, 0
  %34 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = zext i32 %32 to i64
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %36, %38
  %40 = add i64 %39, %35
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %33, i1 true, i1 %41
  br i1 %42, label %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %43

43:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread
  %44 = inttoptr i64 %40 to ptr
  %45 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef nonnull %44)
  %.pre = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre10 = ptrtoint ptr %.pre to i64
  %.pre11 = zext nneg i32 %.pre9 to i64
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, %43
  %.pre-phi12 = phi i64 [ %38, %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread ], [ %.pre11, %43 ]
  %.pre-phi = phi i64 [ %35, %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread ], [ %.pre10, %43 ]
  %46 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %.pre-phi14, %47
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load volatile i32, ptr %49, align 4
  %55 = icmp eq i32 %54, 0
  %56 = zext i32 %54 to i64
  %57 = shl i64 %56, %.pre-phi12
  %58 = add i64 %57, %.pre-phi
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %55, i1 true, i1 %59
  br i1 %60, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %61

61:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit
  %62 = inttoptr i64 %58 to ptr
  %63 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %50, ptr noundef nonnull %62)
  br label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %61, %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.13, i32 noundef 226, ptr noundef nonnull @.str.14) #9
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.13, i32 noundef 226, ptr noundef nonnull @.str.14) #9
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #8
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
  %13 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.15, i32 noundef 55) #9
  unreachable
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #8, !srcloc !19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #8
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #8
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #8
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #8
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #8
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #8, !srcloc !10
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #8
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #8, !srcloc !10
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #8, !srcloc !10
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !20

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #8
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #8, !srcloc !10
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #8, !srcloc !10
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #8
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #8, !srcloc !10
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !22

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #8
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #8, !srcloc !10
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !22

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.13, i32 noundef 226, ptr noundef nonnull @.str.14) #9
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.13, i32 noundef 226, ptr noundef nonnull @.str.14) #9
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #8
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
  %13 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.15, i32 noundef 55) #9
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
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #8
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #8, !srcloc !10
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #8, !srcloc !10
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !20

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #8
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #8, !srcloc !10
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #8, !srcloc !10
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #8
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #8, !srcloc !10
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !22

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc14G1CMOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %7, i1 noundef zeroext false) #8
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
  br i1 %.not, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %3
  %21 = ptrtoint ptr %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %23

23:                                               ; preds = %.lr.ph33, %._crit_edge
  %.02731 = phi ptr [ %16, %.lr.ph33 ], [ %254, %._crit_edge ]
  %24 = load i32, ptr %.02731, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %21
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.02731, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %.idx35 = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx35
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit
  %.030 = phi ptr [ %252, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit ], [ %27, %23 ]
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = load volatile ptr, ptr %.030, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 520
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %48 = load i32, ptr %47, align 8
  %49 = zext nneg i32 %48 to i64
  %50 = shl i64 %46, %49
  %51 = ptrtoint ptr %36 to i64
  %52 = sub i64 %51, %50
  %53 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 1832
  %57 = load ptr, ptr %56, align 8
  %58 = and i64 %55, 4294967295
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load volatile ptr, ptr %59, align 8
  %.not.i = icmp ult ptr %36, %60
  br i1 %.not.i, label %61, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

61:                                               ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull %36) #8
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %51, %68
  %70 = lshr i64 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %70, %73
  %75 = load ptr, ptr %65, align 8
  %76 = lshr i64 %74, 6
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = and i64 %74, 63
  %79 = shl nuw i64 1, %78
  %80 = load volatile i64, ptr %77, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %81

81:                                               ; preds = %83, %61
  %.017.i.i.i.i = phi i64 [ %80, %61 ], [ %84, %83 ]
  %82 = or i64 %.017.i.i.i.i, %79
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %82, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %83

83:                                               ; preds = %81
  %84 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %82, i64 %.017.i.i.i.i, ptr nonnull %77) #8, !srcloc !10
  %85 = icmp eq i64 %84, %.017.i.i.i.i
  br i1 %85, label %86, label %81, !llvm.loop !11

86:                                               ; preds = %83
  %87 = load i8, ptr @UseCompressedClassPointers, align 1
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br i1 %88, label %90, label %100

90:                                               ; preds = %86
  %91 = load i32, ptr %89, align 8
  %92 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %93 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %94 = ptrtoint ptr %92 to i64
  %95 = zext i32 %91 to i64
  %96 = zext nneg i32 %93 to i64
  %97 = shl i64 %95, %96
  %98 = add i64 %97, %94
  %99 = inttoptr i64 %98 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

100:                                              ; preds = %86
  %101 = load ptr, ptr %89, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %100, %90
  %.0.i.i.i28 = phi ptr [ %99, %90 ], [ %101, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %106 = trunc i32 %103 to i1
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = lshr i32 %103, 3
  %109 = zext nneg i32 %108 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

110:                                              ; preds = %105
  %111 = load ptr, ptr %.0.i.i.i28, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 256
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %36) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

115:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %116 = icmp slt i32 %103, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %115
  %118 = select i1 %88, i64 12, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = and i32 %103, 63
  %123 = zext nneg i32 %122 to i64
  %124 = shl i64 %121, %123
  %125 = lshr i32 %103, 16
  %126 = and i32 %125, 255
  %127 = zext nneg i32 %126 to i64
  %128 = add i64 %124, %127
  %129 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = add i64 %128, %131
  %133 = sub i32 0, %129
  %134 = sext i32 %133 to i64
  %135 = and i64 %132, %134
  %136 = lshr i64 %135, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

137:                                              ; preds = %115
  %138 = load ptr, ptr %.0.i.i.i28, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 256
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %36) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %137, %117, %110, %107
  %.0.i1.i.i = phi i64 [ %114, %110 ], [ %109, %107 ], [ %136, %117 ], [ %141, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 848
  %143 = load ptr, ptr %142, align 8
  %144 = zext i32 %42 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 520
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 528
  %153 = load i32, ptr %152, align 8
  %154 = zext nneg i32 %153 to i64
  %155 = shl i64 %151, %154
  %156 = sub i64 %51, %155
  %157 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %158 = zext nneg i32 %157 to i64
  %159 = lshr i64 %156, %158
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = and i64 %162, 4294967295
  %166 = and i64 %165, %159
  %167 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %166
  %168 = load i32, ptr %167, align 8
  %.not.i.i.i.i.i = icmp eq i32 %168, %160
  br i1 %.not.i.i.i.i.i, label %177, label %169

169:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i64, ptr %170, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %147, align 8
  %174 = zext i32 %168 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %174
  %176 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %171, ptr %175) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %172, %169
  store i64 0, ptr %170, align 8
  store i32 %160, ptr %167, align 8
  br label %177

177:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 %.sink12.i.i.i.i.i
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %.0.i1.i.i
  store i64 %183, ptr %181, align 8
  %184 = load ptr, ptr %39, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 824
  %186 = load volatile ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %188 = load ptr, ptr %187, align 8
  %.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %189

189:                                              ; preds = %177
  %190 = icmp ult ptr %36, %188
  br i1 %190, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %193 = load ptr, ptr %192, align 8
  %194 = icmp uge ptr %36, %193
  %195 = icmp ult ptr %36, %186
  %or.cond.i = select i1 %194, i1 %195, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %177
  %.old.i = icmp ult ptr %36, %186
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %191, %189
  %196 = load i8, ptr @UseCompressedClassPointers, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %208

198:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %199 = load i32, ptr %89, align 8
  %200 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %201 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %202 = ptrtoint ptr %200 to i64
  %203 = zext i32 %199 to i64
  %204 = zext nneg i32 %201 to i64
  %205 = shl i64 %203, %204
  %206 = add i64 %205, %202
  %207 = inttoptr i64 %206 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

208:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %209 = load ptr, ptr %89, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %208, %198
  %.0.i.i.i = phi ptr [ %207, %198 ], [ %209, %208 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 5
  br i1 %212, label %213, label %223

213:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %217 = load i64, ptr %216, align 8
  %.not.i.i.i = icmp ult i64 %215, %217
  br i1 %.not.i.i.i, label %218, label %222

218:                                              ; preds = %213
  %219 = load i64, ptr %33, align 8
  %220 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %221 = load i64, ptr %220, align 8
  %.not1.i.i.i = icmp ult i64 %219, %221
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %222

222:                                              ; preds = %218, %213
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %32) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

223:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %227 = load volatile i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 256
  %229 = load volatile i32, ptr %228, align 4
  %230 = sub i32 %227, %229
  %231 = and i32 %230, 131070
  %.not.i9.i = icmp eq i32 %231, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 384
  %233 = load ptr, ptr %232, align 8
  %234 = zext i32 %227 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %234
  store ptr %36, ptr %235, align 8
  %236 = add i32 %227, 1
  %237 = and i32 %236, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %237, ptr %226, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %223
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %32) #8
  %238 = load ptr, ptr %224, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %240 = load volatile i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 256
  %242 = load volatile i32, ptr %241, align 4
  %243 = sub i32 %240, %242
  %244 = and i32 %243, 131070
  %.not4.i.i = icmp eq i32 %244, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %245

245:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 384
  %247 = load ptr, ptr %246, align 8
  %248 = zext i32 %240 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %248
  store ptr %36, ptr %249, align 8
  %250 = add i32 %240, 1
  %251 = and i32 %250, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %251, ptr %239, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit: ; preds = %81, %38, %245, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %222, %218, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %191, %.lr.ph
  %252 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %253 = icmp ult ptr %252, %31
  br i1 %253, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, %23
  %254 = getelementptr inbounds nuw i8, ptr %.02731, i64 8
  %255 = icmp ult ptr %254, %20
  br i1 %255, label %23, label %._crit_edge34, !llvm.loop !24

._crit_edge34:                                    ; preds = %._crit_edge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  switch i32 %8, label %98 [
    i32 0, label %9
    i32 1, label %56
    i32 2, label %83
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #8
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #8
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load volatile ptr, ptr %34, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i, label %42

42:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i
  %43 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %36, ptr noundef nonnull %40)
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i: ; preds = %42, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i
  %44 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %.pre-phi.i, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = load volatile ptr, ptr %47, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %54

54:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i
  %55 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %48, ptr noundef nonnull %52)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

56:                                               ; preds = %4
  %57 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %58 = ptrtoint ptr %1 to i64
  %59 = sext i32 %57 to i64
  %60 = add nsw i64 %59, %58
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  %67 = load volatile ptr, ptr %61, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14, label %69

69:                                               ; preds = %56
  %70 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %63, ptr noundef nonnull %67)
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14

_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14: ; preds = %69, %56
  %71 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, %58
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %62, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 184
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  %79 = load volatile ptr, ptr %74, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %81

81:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14
  %82 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %75, ptr noundef nonnull %79)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

83:                                               ; preds = %4
  %84 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %85 = ptrtoint ptr %1 to i64
  %86 = sext i32 %84 to i64
  %87 = add nsw i64 %86, %85
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8
  %94 = load volatile ptr, ptr %88, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %96

96:                                               ; preds = %83
  %97 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %90, ptr noundef nonnull %94)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

98:                                               ; preds = %4
  %99 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %99, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 122) #9
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %96, %83, %81, %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14, %54, %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc14G1CMOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #8
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %22

22:                                               ; preds = %.lr.ph45, %._crit_edge
  %.03743 = phi ptr [ %15, %.lr.ph45 ], [ %262, %._crit_edge ]
  %23 = load i32, ptr %.03743, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.03743, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx48 = shl nuw nsw i64 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx48
  %.not49 = icmp eq i32 %28, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit
  %.042 = phi ptr [ %260, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit ], [ %26, %22 ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load volatile i32, ptr %.042, align 4
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = zext i32 %35 to i64
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = add i64 %42, %38
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %36, i1 true, i1 %44
  br i1 %45, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = inttoptr i64 %43 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %57 = load i32, ptr %56, align 8
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %55, %58
  %60 = sub i64 %43, %59
  %61 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 1832
  %65 = load ptr, ptr %64, align 8
  %66 = and i64 %63, 4294967295
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load volatile ptr, ptr %67, align 8
  %.not.i = icmp ugt ptr %68, %47
  br i1 %.not.i, label %69, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

69:                                               ; preds = %46
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %47) #8
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %43, %76
  %78 = lshr i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %78, %81
  %83 = load ptr, ptr %73, align 8
  %84 = lshr i64 %82, 6
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = and i64 %82, 63
  %87 = shl nuw i64 1, %86
  %88 = load volatile i64, ptr %85, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %89

89:                                               ; preds = %91, %69
  %.017.i.i.i.i = phi i64 [ %88, %69 ], [ %92, %91 ]
  %90 = or i64 %.017.i.i.i.i, %87
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %90, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %91

91:                                               ; preds = %89
  %92 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %90, i64 %.017.i.i.i.i, ptr nonnull %85) #8, !srcloc !10
  %93 = icmp eq i64 %92, %.017.i.i.i.i
  br i1 %93, label %94, label %89, !llvm.loop !11

94:                                               ; preds = %91
  %95 = load i8, ptr @UseCompressedClassPointers, align 1
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %96, label %98, label %108

98:                                               ; preds = %94
  %99 = load i32, ptr %97, align 8
  %100 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %101 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %102 = ptrtoint ptr %100 to i64
  %103 = zext i32 %99 to i64
  %104 = zext nneg i32 %101 to i64
  %105 = shl i64 %103, %104
  %106 = add i64 %105, %102
  %107 = inttoptr i64 %106 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

108:                                              ; preds = %94
  %109 = load ptr, ptr %97, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %108, %98
  %.0.i.i.i40 = phi ptr [ %107, %98 ], [ %109, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %114 = trunc i32 %111 to i1
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = lshr i32 %111, 3
  %117 = zext nneg i32 %116 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

118:                                              ; preds = %113
  %119 = load ptr, ptr %.0.i.i.i40, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 256
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %47) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

123:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %124 = icmp slt i32 %111, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %123
  %126 = select i1 %96, i64 12, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %47, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = and i32 %111, 63
  %131 = zext nneg i32 %130 to i64
  %132 = shl i64 %129, %131
  %133 = lshr i32 %111, 16
  %134 = and i32 %133, 255
  %135 = zext nneg i32 %134 to i64
  %136 = add i64 %132, %135
  %137 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = add i64 %136, %139
  %141 = sub i32 0, %137
  %142 = sext i32 %141 to i64
  %143 = and i64 %140, %142
  %144 = lshr i64 %143, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

145:                                              ; preds = %123
  %146 = load ptr, ptr %.0.i.i.i40, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 256
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %47) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %145, %125, %118, %115
  %.0.i1.i.i = phi i64 [ %122, %118 ], [ %117, %115 ], [ %144, %125 ], [ %149, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 848
  %151 = load ptr, ptr %150, align 8
  %152 = zext i32 %51 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 520
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %161 = load i32, ptr %160, align 8
  %162 = zext nneg i32 %161 to i64
  %163 = shl i64 %159, %162
  %164 = sub i64 %43, %163
  %165 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %166 = zext nneg i32 %165 to i64
  %167 = lshr i64 %164, %166
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = and i64 %170, 4294967295
  %174 = and i64 %173, %167
  %175 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %174
  %176 = load i32, ptr %175, align 8
  %.not.i.i.i.i.i = icmp eq i32 %176, %168
  br i1 %.not.i.i.i.i.i, label %185, label %177

177:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i64, ptr %178, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %155, align 8
  %182 = zext i32 %176 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  %184 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %179, ptr %183) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %180, %177
  store i64 0, ptr %178, align 8
  store i32 %168, ptr %175, align 8
  br label %185

185:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %186 = getelementptr inbounds nuw i8, ptr %155, i64 %.sink12.i.i.i.i.i
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, %.0.i1.i.i
  store i64 %191, ptr %189, align 8
  %192 = load ptr, ptr %48, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 824
  %194 = load volatile ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %196 = load ptr, ptr %195, align 8
  %.not.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %197

197:                                              ; preds = %185
  %198 = icmp ugt ptr %196, %47
  br i1 %198, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ule ptr %201, %47
  %203 = icmp ugt ptr %194, %47
  %or.cond.i = select i1 %202, i1 %203, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %185
  %.old.i = icmp ugt ptr %194, %47
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %199, %197
  %204 = load i8, ptr @UseCompressedClassPointers, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %216

206:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %207 = load i32, ptr %97, align 8
  %208 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %209 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %210 = ptrtoint ptr %208 to i64
  %211 = zext i32 %207 to i64
  %212 = zext nneg i32 %209 to i64
  %213 = shl i64 %211, %212
  %214 = add i64 %213, %210
  %215 = inttoptr i64 %214 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

216:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %217 = load ptr, ptr %97, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %216, %206
  %.0.i.i.i = phi ptr [ %215, %206 ], [ %217, %216 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %221, label %231

221:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %225 = load i64, ptr %224, align 8
  %.not.i.i.i = icmp ult i64 %223, %225
  br i1 %.not.i.i.i, label %226, label %230

226:                                              ; preds = %221
  %227 = load i64, ptr %32, align 8
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %229 = load i64, ptr %228, align 8
  %.not1.i.i.i = icmp ult i64 %227, %229
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %230

230:                                              ; preds = %226, %221
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %31) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

231:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %235 = load volatile i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 256
  %237 = load volatile i32, ptr %236, align 4
  %238 = sub i32 %235, %237
  %239 = and i32 %238, 131070
  %.not.i9.i = icmp eq i32 %239, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 384
  %241 = load ptr, ptr %240, align 8
  %242 = zext i32 %235 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %242
  store ptr %47, ptr %243, align 8
  %244 = add i32 %235, 1
  %245 = and i32 %244, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %245, ptr %234, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %231
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %31) #8
  %246 = load ptr, ptr %232, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 128
  %248 = load volatile i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 256
  %250 = load volatile i32, ptr %249, align 4
  %251 = sub i32 %248, %250
  %252 = and i32 %251, 131070
  %.not4.i.i = icmp eq i32 %252, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %253

253:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 384
  %255 = load ptr, ptr %254, align 8
  %256 = zext i32 %248 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %256
  store ptr %47, ptr %257, align 8
  %258 = add i32 %248, 1
  %259 = and i32 %258, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %259, ptr %247, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit: ; preds = %89, %46, %253, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %230, %226, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %199, %.lr.ph
  %260 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %261 = icmp ult ptr %260, %30
  br i1 %261, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, %22
  %262 = getelementptr inbounds nuw i8, ptr %.03743, i64 8
  %263 = icmp ult ptr %262, %19
  br i1 %263, label %22, label %._crit_edge46, !llvm.loop !26

._crit_edge46:                                    ; preds = %._crit_edge, %3
  %264 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %265 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %264) #8
  %.not = icmp eq ptr %265, null
  br i1 %.not, label %271, label %266

266:                                              ; preds = %._crit_edge46
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 152
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %.sink.split

.sink.split:                                      ; preds = %266
  %270 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %268, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %270, i1 noundef zeroext false) #8
  br label %271

271:                                              ; preds = %.sink.split, %266, %._crit_edge46
  %272 = ptrtoint ptr %1 to i64
  %273 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %274, %272
  %276 = inttoptr i64 %275 to ptr
  %277 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef nonnull %1) #8
  %278 = sext i32 %277 to i64
  %.idx.i = shl nsw i64 %278, 2
  %279 = getelementptr inbounds i8, ptr %276, i64 %.idx.i
  %280 = icmp sgt i32 %277, 0
  br i1 %280, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_.exit

.lr.ph.i:                                         ; preds = %271
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre9.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  br label %282

282:                                              ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i, %.lr.ph.i
  %283 = phi i32 [ %.pre11.i, %.lr.ph.i ], [ %301, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i ]
  %284 = phi ptr [ %.pre9.i, %.lr.ph.i ], [ %302, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i ]
  %.08.i = phi ptr [ %276, %.lr.ph.i ], [ %303, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i ]
  %285 = load ptr, ptr %281, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 184
  %287 = load i64, ptr %286, align 8
  %288 = add i64 %287, 1
  store i64 %288, ptr %286, align 8
  %289 = load volatile i32, ptr %.08.i, align 4
  %290 = icmp eq i32 %289, 0
  %291 = ptrtoint ptr %284 to i64
  %292 = zext i32 %289 to i64
  %293 = zext nneg i32 %283 to i64
  %294 = shl i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp eq i64 %295, 0
  %297 = select i1 %290, i1 true, i1 %296
  br i1 %297, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i, label %298

298:                                              ; preds = %282
  %299 = inttoptr i64 %295 to ptr
  %300 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %285, ptr noundef nonnull %299)
  %.pre.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre10.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %298, %282
  %301 = phi i32 [ %283, %282 ], [ %.pre10.i, %298 ]
  %302 = phi ptr [ %284, %282 ], [ %.pre.i, %298 ]
  %303 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %304 = icmp ult ptr %303, %279
  br i1 %304, label %282, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_.exit, !llvm.loop !27

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i, %271
  ret void
}

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc14G1CMOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #8
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %22

22:                                               ; preds = %.lr.ph45, %._crit_edge
  %.03743 = phi ptr [ %15, %.lr.ph45 ], [ %253, %._crit_edge ]
  %23 = load i32, ptr %.03743, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.03743, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx48 = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx48
  %.not49 = icmp eq i32 %28, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit
  %.042 = phi ptr [ %251, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit ], [ %26, %22 ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load volatile ptr, ptr %.042, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 520
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %47 = load i32, ptr %46, align 8
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %45, %48
  %50 = ptrtoint ptr %35 to i64
  %51 = sub i64 %50, %49
  %52 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 1832
  %56 = load ptr, ptr %55, align 8
  %57 = and i64 %54, 4294967295
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load volatile ptr, ptr %58, align 8
  %.not.i = icmp ult ptr %35, %59
  br i1 %.not.i, label %60, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

60:                                               ; preds = %37
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull %35) #8
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %50, %67
  %69 = lshr i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %69, %72
  %74 = load ptr, ptr %64, align 8
  %75 = lshr i64 %73, 6
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = and i64 %73, 63
  %78 = shl nuw i64 1, %77
  %79 = load volatile i64, ptr %76, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %80

80:                                               ; preds = %82, %60
  %.017.i.i.i.i = phi i64 [ %79, %60 ], [ %83, %82 ]
  %81 = or i64 %.017.i.i.i.i, %78
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %81, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %82

82:                                               ; preds = %80
  %83 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %81, i64 %.017.i.i.i.i, ptr nonnull %76) #8, !srcloc !10
  %84 = icmp eq i64 %83, %.017.i.i.i.i
  br i1 %84, label %85, label %80, !llvm.loop !11

85:                                               ; preds = %82
  %86 = load i8, ptr @UseCompressedClassPointers, align 1
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %.0.i.i.i40 = phi ptr [ %98, %89 ], [ %100, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %105 = trunc i32 %102 to i1
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = lshr i32 %102, 3
  %108 = zext nneg i32 %107 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

109:                                              ; preds = %104
  %110 = load ptr, ptr %.0.i.i.i40, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 256
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %35) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

114:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %115 = icmp slt i32 %102, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %114
  %117 = select i1 %87, i64 12, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 %117
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
  br label %_ZN7oopDesc4sizeEv.exit.i

136:                                              ; preds = %114
  %137 = load ptr, ptr %.0.i.i.i40, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 256
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %35) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %136, %116, %109, %106
  %.0.i1.i.i = phi i64 [ %113, %109 ], [ %108, %106 ], [ %135, %116 ], [ %140, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 848
  %142 = load ptr, ptr %141, align 8
  %143 = zext i32 %41 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 520
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 528
  %152 = load i32, ptr %151, align 8
  %153 = zext nneg i32 %152 to i64
  %154 = shl i64 %150, %153
  %155 = sub i64 %50, %154
  %156 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %157 = zext nneg i32 %156 to i64
  %158 = lshr i64 %155, %157
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = and i64 %161, 4294967295
  %165 = and i64 %164, %158
  %166 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %165
  %167 = load i32, ptr %166, align 8
  %.not.i.i.i.i.i = icmp eq i32 %167, %159
  br i1 %.not.i.i.i.i.i, label %176, label %168

168:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i64, ptr %169, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %146, align 8
  %173 = zext i32 %167 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  %175 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %170, ptr %174) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %171, %168
  store i64 0, ptr %169, align 8
  store i32 %159, ptr %166, align 8
  br label %176

176:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %177 = getelementptr inbounds nuw i8, ptr %146, i64 %.sink12.i.i.i.i.i
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, %.0.i1.i.i
  store i64 %182, ptr %180, align 8
  %183 = load ptr, ptr %38, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 824
  %185 = load volatile ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %187 = load ptr, ptr %186, align 8
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %188

188:                                              ; preds = %176
  %189 = icmp ult ptr %35, %187
  br i1 %189, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %192 = load ptr, ptr %191, align 8
  %193 = icmp uge ptr %35, %192
  %194 = icmp ult ptr %35, %185
  %or.cond.i = select i1 %193, i1 %194, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %176
  %.old.i = icmp ult ptr %35, %185
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %190, %188
  %195 = load i8, ptr @UseCompressedClassPointers, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %207

197:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %198 = load i32, ptr %88, align 8
  %199 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %200 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %201 = ptrtoint ptr %199 to i64
  %202 = zext i32 %198 to i64
  %203 = zext nneg i32 %200 to i64
  %204 = shl i64 %202, %203
  %205 = add i64 %204, %201
  %206 = inttoptr i64 %205 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

207:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %208 = load ptr, ptr %88, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %207, %197
  %.0.i.i.i = phi ptr [ %206, %197 ], [ %208, %207 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %222

212:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %216 = load i64, ptr %215, align 8
  %.not.i.i.i = icmp ult i64 %214, %216
  br i1 %.not.i.i.i, label %217, label %221

217:                                              ; preds = %212
  %218 = load i64, ptr %32, align 8
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %220 = load i64, ptr %219, align 8
  %.not1.i.i.i = icmp ult i64 %218, %220
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %221

221:                                              ; preds = %217, %212
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %31) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

222:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 128
  %226 = load volatile i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 256
  %228 = load volatile i32, ptr %227, align 4
  %229 = sub i32 %226, %228
  %230 = and i32 %229, 131070
  %.not.i9.i = icmp eq i32 %230, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 384
  %232 = load ptr, ptr %231, align 8
  %233 = zext i32 %226 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  store ptr %35, ptr %234, align 8
  %235 = add i32 %226, 1
  %236 = and i32 %235, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %236, ptr %225, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %222
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %31) #8
  %237 = load ptr, ptr %223, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 128
  %239 = load volatile i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 256
  %241 = load volatile i32, ptr %240, align 4
  %242 = sub i32 %239, %241
  %243 = and i32 %242, 131070
  %.not4.i.i = icmp eq i32 %243, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %244

244:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 384
  %246 = load ptr, ptr %245, align 8
  %247 = zext i32 %239 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  store ptr %35, ptr %248, align 8
  %249 = add i32 %239, 1
  %250 = and i32 %249, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %250, ptr %238, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit: ; preds = %80, %37, %244, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %221, %217, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %190, %.lr.ph
  %251 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %252 = icmp ult ptr %251, %30
  br i1 %252, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, %22
  %253 = getelementptr inbounds nuw i8, ptr %.03743, i64 8
  %254 = icmp ult ptr %253, %19
  br i1 %254, label %22, label %._crit_edge46, !llvm.loop !29

._crit_edge46:                                    ; preds = %._crit_edge, %3
  %255 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %256 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %255) #8
  %.not = icmp eq ptr %256, null
  br i1 %.not, label %262, label %257

257:                                              ; preds = %._crit_edge46
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 152
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %262, label %.sink.split

.sink.split:                                      ; preds = %257
  %261 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %259, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %261, i1 noundef zeroext false) #8
  br label %262

262:                                              ; preds = %.sink.split, %257, %._crit_edge46
  %263 = ptrtoint ptr %1 to i64
  %264 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %265, %263
  %267 = inttoptr i64 %266 to ptr
  %268 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef nonnull %1) #8
  %269 = sext i32 %268 to i64
  %.idx.i = shl nsw i64 %269, 3
  %270 = getelementptr inbounds i8, ptr %267, i64 %.idx.i
  %271 = icmp sgt i32 %268, 0
  br i1 %271, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc14G1CMOopClosureEEvS2_PT0_.exit

.lr.ph.i:                                         ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %273

273:                                              ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %267, %.lr.ph.i ], [ %282, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i ]
  %274 = load ptr, ptr %272, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 184
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, 1
  store i64 %277, ptr %275, align 8
  %278 = load volatile ptr, ptr %.08.i, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i, label %280

280:                                              ; preds = %273
  %281 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %274, ptr noundef nonnull %278)
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %280, %273
  %282 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %283 = icmp ult ptr %282, %270
  br i1 %283, label %273, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc14G1CMOopClosureEEvS2_PT0_.exit, !llvm.loop !30

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc14G1CMOopClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i, %262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc14G1CMOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #8
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
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %22

22:                                               ; preds = %.lr.ph37, %._crit_edge
  %.03035 = phi ptr [ %15, %.lr.ph37 ], [ %262, %._crit_edge ]
  %23 = load i32, ptr %.03035, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.03035, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx40 = shl nuw nsw i64 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx40
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit
  %.034 = phi ptr [ %260, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit ], [ %26, %22 ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load volatile i32, ptr %.034, align 4
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = zext i32 %35 to i64
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = add i64 %42, %38
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %36, i1 true, i1 %44
  br i1 %45, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = inttoptr i64 %43 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %57 = load i32, ptr %56, align 8
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %55, %58
  %60 = sub i64 %43, %59
  %61 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 1832
  %65 = load ptr, ptr %64, align 8
  %66 = and i64 %63, 4294967295
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load volatile ptr, ptr %67, align 8
  %.not.i = icmp ugt ptr %68, %47
  br i1 %.not.i, label %69, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

69:                                               ; preds = %46
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %47) #8
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %43, %76
  %78 = lshr i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %78, %81
  %83 = load ptr, ptr %73, align 8
  %84 = lshr i64 %82, 6
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = and i64 %82, 63
  %87 = shl nuw i64 1, %86
  %88 = load volatile i64, ptr %85, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %89

89:                                               ; preds = %91, %69
  %.017.i.i.i.i = phi i64 [ %88, %69 ], [ %92, %91 ]
  %90 = or i64 %.017.i.i.i.i, %87
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %90, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %91

91:                                               ; preds = %89
  %92 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %90, i64 %.017.i.i.i.i, ptr nonnull %85) #8, !srcloc !10
  %93 = icmp eq i64 %92, %.017.i.i.i.i
  br i1 %93, label %94, label %89, !llvm.loop !11

94:                                               ; preds = %91
  %95 = load i8, ptr @UseCompressedClassPointers, align 1
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %96, label %98, label %108

98:                                               ; preds = %94
  %99 = load i32, ptr %97, align 8
  %100 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %101 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %102 = ptrtoint ptr %100 to i64
  %103 = zext i32 %99 to i64
  %104 = zext nneg i32 %101 to i64
  %105 = shl i64 %103, %104
  %106 = add i64 %105, %102
  %107 = inttoptr i64 %106 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

108:                                              ; preds = %94
  %109 = load ptr, ptr %97, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %108, %98
  %.0.i.i.i32 = phi ptr [ %107, %98 ], [ %109, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %114 = trunc i32 %111 to i1
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = lshr i32 %111, 3
  %117 = zext nneg i32 %116 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

118:                                              ; preds = %113
  %119 = load ptr, ptr %.0.i.i.i32, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 256
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %47) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

123:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %124 = icmp slt i32 %111, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %123
  %126 = select i1 %96, i64 12, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %47, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = and i32 %111, 63
  %131 = zext nneg i32 %130 to i64
  %132 = shl i64 %129, %131
  %133 = lshr i32 %111, 16
  %134 = and i32 %133, 255
  %135 = zext nneg i32 %134 to i64
  %136 = add i64 %132, %135
  %137 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = add i64 %136, %139
  %141 = sub i32 0, %137
  %142 = sext i32 %141 to i64
  %143 = and i64 %140, %142
  %144 = lshr i64 %143, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

145:                                              ; preds = %123
  %146 = load ptr, ptr %.0.i.i.i32, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 256
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %47) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %145, %125, %118, %115
  %.0.i1.i.i = phi i64 [ %122, %118 ], [ %117, %115 ], [ %144, %125 ], [ %149, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 848
  %151 = load ptr, ptr %150, align 8
  %152 = zext i32 %51 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 520
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %161 = load i32, ptr %160, align 8
  %162 = zext nneg i32 %161 to i64
  %163 = shl i64 %159, %162
  %164 = sub i64 %43, %163
  %165 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %166 = zext nneg i32 %165 to i64
  %167 = lshr i64 %164, %166
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = and i64 %170, 4294967295
  %174 = and i64 %173, %167
  %175 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %174
  %176 = load i32, ptr %175, align 8
  %.not.i.i.i.i.i = icmp eq i32 %176, %168
  br i1 %.not.i.i.i.i.i, label %185, label %177

177:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i64, ptr %178, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %155, align 8
  %182 = zext i32 %176 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  %184 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %179, ptr %183) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %180, %177
  store i64 0, ptr %178, align 8
  store i32 %168, ptr %175, align 8
  br label %185

185:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %186 = getelementptr inbounds nuw i8, ptr %155, i64 %.sink12.i.i.i.i.i
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, %.0.i1.i.i
  store i64 %191, ptr %189, align 8
  %192 = load ptr, ptr %48, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 824
  %194 = load volatile ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %196 = load ptr, ptr %195, align 8
  %.not.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %197

197:                                              ; preds = %185
  %198 = icmp ugt ptr %196, %47
  br i1 %198, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ule ptr %201, %47
  %203 = icmp ugt ptr %194, %47
  %or.cond.i = select i1 %202, i1 %203, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %185
  %.old.i = icmp ugt ptr %194, %47
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %199, %197
  %204 = load i8, ptr @UseCompressedClassPointers, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %216

206:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %207 = load i32, ptr %97, align 8
  %208 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %209 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %210 = ptrtoint ptr %208 to i64
  %211 = zext i32 %207 to i64
  %212 = zext nneg i32 %209 to i64
  %213 = shl i64 %211, %212
  %214 = add i64 %213, %210
  %215 = inttoptr i64 %214 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

216:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %217 = load ptr, ptr %97, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %216, %206
  %.0.i.i.i = phi ptr [ %215, %206 ], [ %217, %216 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %221, label %231

221:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %225 = load i64, ptr %224, align 8
  %.not.i.i.i = icmp ult i64 %223, %225
  br i1 %.not.i.i.i, label %226, label %230

226:                                              ; preds = %221
  %227 = load i64, ptr %32, align 8
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %229 = load i64, ptr %228, align 8
  %.not1.i.i.i = icmp ult i64 %227, %229
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %230

230:                                              ; preds = %226, %221
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %31) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

231:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %235 = load volatile i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 256
  %237 = load volatile i32, ptr %236, align 4
  %238 = sub i32 %235, %237
  %239 = and i32 %238, 131070
  %.not.i9.i = icmp eq i32 %239, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 384
  %241 = load ptr, ptr %240, align 8
  %242 = zext i32 %235 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %242
  store ptr %47, ptr %243, align 8
  %244 = add i32 %235, 1
  %245 = and i32 %244, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %245, ptr %234, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %231
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %31) #8
  %246 = load ptr, ptr %232, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 128
  %248 = load volatile i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 256
  %250 = load volatile i32, ptr %249, align 4
  %251 = sub i32 %248, %250
  %252 = and i32 %251, 131070
  %.not4.i.i = icmp eq i32 %252, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %253

253:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 384
  %255 = load ptr, ptr %254, align 8
  %256 = zext i32 %248 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %256
  store ptr %47, ptr %257, align 8
  %258 = add i32 %248, 1
  %259 = and i32 %258, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %259, ptr %247, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit: ; preds = %89, %46, %253, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %230, %226, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %199, %.lr.ph
  %260 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %261 = icmp ult ptr %260, %30
  br i1 %261, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, %22
  %262 = getelementptr inbounds nuw i8, ptr %.03035, i64 8
  %263 = icmp ult ptr %262, %19
  br i1 %263, label %22, label %._crit_edge38, !llvm.loop !32

._crit_edge38:                                    ; preds = %._crit_edge, %3
  %264 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #8
  %.not = icmp eq ptr %264, null
  br i1 %.not, label %267, label %265

265:                                              ; preds = %._crit_edge38
  %266 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %264, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %266, i1 noundef zeroext false) #8
  br label %267

267:                                              ; preds = %._crit_edge38, %265
  ret void
}

declare noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc14G1CMOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #8
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
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %22

22:                                               ; preds = %.lr.ph37, %._crit_edge
  %.03035 = phi ptr [ %15, %.lr.ph37 ], [ %253, %._crit_edge ]
  %23 = load i32, ptr %.03035, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.03035, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx40 = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx40
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit
  %.034 = phi ptr [ %251, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit ], [ %26, %22 ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load volatile ptr, ptr %.034, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 520
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %47 = load i32, ptr %46, align 8
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %45, %48
  %50 = ptrtoint ptr %35 to i64
  %51 = sub i64 %50, %49
  %52 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 1832
  %56 = load ptr, ptr %55, align 8
  %57 = and i64 %54, 4294967295
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load volatile ptr, ptr %58, align 8
  %.not.i = icmp ult ptr %35, %59
  br i1 %.not.i, label %60, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

60:                                               ; preds = %37
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull %35) #8
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %50, %67
  %69 = lshr i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %69, %72
  %74 = load ptr, ptr %64, align 8
  %75 = lshr i64 %73, 6
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = and i64 %73, 63
  %78 = shl nuw i64 1, %77
  %79 = load volatile i64, ptr %76, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %80

80:                                               ; preds = %82, %60
  %.017.i.i.i.i = phi i64 [ %79, %60 ], [ %83, %82 ]
  %81 = or i64 %.017.i.i.i.i, %78
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %81, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %82

82:                                               ; preds = %80
  %83 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %81, i64 %.017.i.i.i.i, ptr nonnull %76) #8, !srcloc !10
  %84 = icmp eq i64 %83, %.017.i.i.i.i
  br i1 %84, label %85, label %80, !llvm.loop !11

85:                                               ; preds = %82
  %86 = load i8, ptr @UseCompressedClassPointers, align 1
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %.0.i.i.i32 = phi ptr [ %98, %89 ], [ %100, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %105 = trunc i32 %102 to i1
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = lshr i32 %102, 3
  %108 = zext nneg i32 %107 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

109:                                              ; preds = %104
  %110 = load ptr, ptr %.0.i.i.i32, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 256
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %35) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

114:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %115 = icmp slt i32 %102, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %114
  %117 = select i1 %87, i64 12, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 %117
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
  br label %_ZN7oopDesc4sizeEv.exit.i

136:                                              ; preds = %114
  %137 = load ptr, ptr %.0.i.i.i32, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 256
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %35) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %136, %116, %109, %106
  %.0.i1.i.i = phi i64 [ %113, %109 ], [ %108, %106 ], [ %135, %116 ], [ %140, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 848
  %142 = load ptr, ptr %141, align 8
  %143 = zext i32 %41 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 520
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 528
  %152 = load i32, ptr %151, align 8
  %153 = zext nneg i32 %152 to i64
  %154 = shl i64 %150, %153
  %155 = sub i64 %50, %154
  %156 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %157 = zext nneg i32 %156 to i64
  %158 = lshr i64 %155, %157
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = and i64 %161, 4294967295
  %165 = and i64 %164, %158
  %166 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %165
  %167 = load i32, ptr %166, align 8
  %.not.i.i.i.i.i = icmp eq i32 %167, %159
  br i1 %.not.i.i.i.i.i, label %176, label %168

168:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i64, ptr %169, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %146, align 8
  %173 = zext i32 %167 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  %175 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %170, ptr %174) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %171, %168
  store i64 0, ptr %169, align 8
  store i32 %159, ptr %166, align 8
  br label %176

176:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %177 = getelementptr inbounds nuw i8, ptr %146, i64 %.sink12.i.i.i.i.i
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, %.0.i1.i.i
  store i64 %182, ptr %180, align 8
  %183 = load ptr, ptr %38, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 824
  %185 = load volatile ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %187 = load ptr, ptr %186, align 8
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %188

188:                                              ; preds = %176
  %189 = icmp ult ptr %35, %187
  br i1 %189, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %192 = load ptr, ptr %191, align 8
  %193 = icmp uge ptr %35, %192
  %194 = icmp ult ptr %35, %185
  %or.cond.i = select i1 %193, i1 %194, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %176
  %.old.i = icmp ult ptr %35, %185
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %190, %188
  %195 = load i8, ptr @UseCompressedClassPointers, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %207

197:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %198 = load i32, ptr %88, align 8
  %199 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %200 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %201 = ptrtoint ptr %199 to i64
  %202 = zext i32 %198 to i64
  %203 = zext nneg i32 %200 to i64
  %204 = shl i64 %202, %203
  %205 = add i64 %204, %201
  %206 = inttoptr i64 %205 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

207:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %208 = load ptr, ptr %88, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %207, %197
  %.0.i.i.i = phi ptr [ %206, %197 ], [ %208, %207 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %222

212:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %216 = load i64, ptr %215, align 8
  %.not.i.i.i = icmp ult i64 %214, %216
  br i1 %.not.i.i.i, label %217, label %221

217:                                              ; preds = %212
  %218 = load i64, ptr %32, align 8
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %220 = load i64, ptr %219, align 8
  %.not1.i.i.i = icmp ult i64 %218, %220
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %221

221:                                              ; preds = %217, %212
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %31) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

222:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 128
  %226 = load volatile i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 256
  %228 = load volatile i32, ptr %227, align 4
  %229 = sub i32 %226, %228
  %230 = and i32 %229, 131070
  %.not.i9.i = icmp eq i32 %230, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 384
  %232 = load ptr, ptr %231, align 8
  %233 = zext i32 %226 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  store ptr %35, ptr %234, align 8
  %235 = add i32 %226, 1
  %236 = and i32 %235, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %236, ptr %225, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %222
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %31) #8
  %237 = load ptr, ptr %223, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 128
  %239 = load volatile i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 256
  %241 = load volatile i32, ptr %240, align 4
  %242 = sub i32 %239, %241
  %243 = and i32 %242, 131070
  %.not4.i.i = icmp eq i32 %243, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %244

244:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 384
  %246 = load ptr, ptr %245, align 8
  %247 = zext i32 %239 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  store ptr %35, ptr %248, align 8
  %249 = add i32 %239, 1
  %250 = and i32 %249, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %250, ptr %238, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit: ; preds = %80, %37, %244, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %221, %217, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %190, %.lr.ph
  %251 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %252 = icmp ult ptr %251, %30
  br i1 %252, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, %22
  %253 = getelementptr inbounds nuw i8, ptr %.03035, i64 8
  %254 = icmp ult ptr %253, %19
  br i1 %254, label %22, label %._crit_edge38, !llvm.loop !34

._crit_edge38:                                    ; preds = %._crit_edge, %3
  %255 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #8
  %.not = icmp eq ptr %255, null
  br i1 %.not, label %258, label %256

256:                                              ; preds = %._crit_edge38
  %257 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %255, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %257, i1 noundef zeroext false) #8
  br label %258

258:                                              ; preds = %._crit_edge38, %256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #8
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  %7 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load volatile ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i, label %23

23:                                               ; preds = %3
  %24 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull %21)
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %23, %3
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = load volatile ptr, ptr %15, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc14G1CMOopClosureEEvS2_PT0_.exit, label %31

31:                                               ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i
  %32 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull %29)
  br label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc14G1CMOopClosureEEvS2_PT0_.exit

_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc14G1CMOopClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #8
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull %2)
  %7 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load volatile i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = zext i32 %21 to i64
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = add i64 %28, %24
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %22, i1 true, i1 %30
  br i1 %31, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i, label %32

32:                                               ; preds = %3
  %33 = inttoptr i64 %29 to ptr
  %34 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull %33)
  %.pre.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre7.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre8.i = ptrtoint ptr %.pre.i to i64
  %.pre9.i = zext nneg i32 %.pre7.i to i64
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %32, %3
  %.pre-phi10.i = phi i64 [ %27, %3 ], [ %.pre9.i, %32 ]
  %.pre-phi.i = phi i64 [ %24, %3 ], [ %.pre8.i, %32 ]
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = load volatile i32, ptr %15, align 4
  %40 = icmp eq i32 %39, 0
  %41 = zext i32 %39 to i64
  %42 = shl i64 %41, %.pre-phi10.i
  %43 = add i64 %42, %.pre-phi.i
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %40, i1 true, i1 %44
  br i1 %45, label %_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_.exit, label %46

46:                                               ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i
  %47 = inttoptr i64 %43 to ptr
  %48 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %35, ptr noundef nonnull %47)
  br label %_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_.exit

_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_PlS7_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %30)
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
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #8
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
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %52, %55, %62, %82
  %.0.i1.i.i = phi i64 [ %59, %55 ], [ %54, %52 ], [ %81, %62 ], [ %86, %82 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #8
  br label %87

87:                                               ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_PlS7_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #8
  %6 = icmp ugt ptr %4, %3
  br i1 %6, label %7, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop14G1CMOopClosureEEEbPT_mm.exit

7:                                                ; preds = %5
  %8 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !35
  %9 = ptrtoint ptr %1 to i64
  %10 = sext i32 %8 to i64
  %11 = add nsw i64 %10, %9
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4, !noalias !35
  %14 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !35
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %9
  %17 = inttoptr i64 %16 to ptr
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %20, %16
  %22 = ashr exact i64 %21, 2
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %23, %16
  %25 = ashr exact i64 %24, 2
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %.lr.ph.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop14G1CMOopClosureEEEbPT_mm.exit

.lr.ph.i.i:                                       ; preds = %7
  %27 = add nsw i64 %25, 63
  %28 = lshr i64 %27, 6
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %30

30:                                               ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop14G1CMOopClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i, %.lr.ph.i.i
  %.0917.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %74, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop14G1CMOopClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i ]
  %31 = lshr i64 %.0917.i.i, 6
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %.0917.i.i, 63
  %35 = lshr i64 %33, %34
  %36 = and i64 %35, 1
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %37, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

37:                                               ; preds = %30
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %.preheader.i.i, label %46

.preheader.i.i:                                   ; preds = %37, %41
  %.025.i.i.i.i = phi i64 [ %39, %41 ], [ %31, %37 ]
  %39 = add nuw nsw i64 %.025.i.i.i.i, 1
  %40 = icmp samesign ult i64 %39, %28
  br i1 %40, label %41, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop14G1CMOopClosureEEEbPT_mm.exit

41:                                               ; preds = %.preheader.i.i
  %42 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %39
  %43 = load i64, ptr %42, align 8
  %.not36.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %44, !llvm.loop !38

44:                                               ; preds = %41
  %45 = shl nuw i64 %39, 6
  br label %46

46:                                               ; preds = %44, %37
  %.027.ph.i.i.i.i = phi i64 [ %35, %37 ], [ %43, %44 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0917.i.i, %37 ], [ %45, %44 ]
  %47 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %48 = add i64 %.026.ph.i.i.i.i, %47
  %49 = icmp ult i64 %48, %25
  br i1 %49, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop14G1CMOopClosureEEEbPT_mm.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %46, %30
  %.0.i.i.i.i = phi i64 [ %48, %46 ], [ %.0917.i.i, %30 ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %25
  br i1 %.not.not.i.i, label %50, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop14G1CMOopClosureEEEbPT_mm.exit

50:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %51 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %52, %9
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %.0.i.i.i.i
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = load volatile i32, ptr %55, align 4
  %61 = icmp eq i32 %60, 0
  %62 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = zext i32 %60 to i64
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %66 = zext nneg i32 %65 to i64
  %67 = shl i64 %64, %66
  %68 = add i64 %67, %63
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %61, i1 true, i1 %69
  br i1 %70, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop14G1CMOopClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i, label %71

71:                                               ; preds = %50
  %72 = inttoptr i64 %68 to ptr
  %73 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %56, ptr noundef nonnull %72)
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop14G1CMOopClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop14G1CMOopClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i: ; preds = %71, %50
  %74 = add nuw i64 %.0.i.i.i.i, 1
  %75 = icmp ult i64 %74, %25
  br i1 %75, label %30, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop14G1CMOopClosureEEEbPT_mm.exit, !llvm.loop !39

_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop14G1CMOopClosureEEEbPT_mm.exit: ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop14G1CMOopClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %46, %.preheader.i.i, %7, %5
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %30)
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
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #8
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
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %52, %55, %62, %82
  %.0.i1.i.i = phi i64 [ %59, %55 ], [ %54, %52 ], [ %81, %62 ], [ %86, %82 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #8
  br label %87

87:                                               ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) #8
  %6 = icmp ugt ptr %4, %3
  br i1 %6, label %7, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc14G1CMOopClosureEEEbPT_mm.exit

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
  br i1 %26, label %.lr.ph.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc14G1CMOopClosureEEEbPT_mm.exit

.lr.ph.i.i:                                       ; preds = %7
  %27 = add nsw i64 %25, 63
  %28 = lshr i64 %27, 6
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %30

30:                                               ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc14G1CMOopClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i, %.lr.ph.i.i
  %.0917.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %64, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc14G1CMOopClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i ]
  %31 = lshr i64 %.0917.i.i, 6
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %.0917.i.i, 63
  %35 = lshr i64 %33, %34
  %36 = and i64 %35, 1
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %37, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

37:                                               ; preds = %30
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %.preheader.i.i, label %46

.preheader.i.i:                                   ; preds = %37, %41
  %.025.i.i.i.i = phi i64 [ %39, %41 ], [ %31, %37 ]
  %39 = add nuw nsw i64 %.025.i.i.i.i, 1
  %40 = icmp samesign ult i64 %39, %28
  br i1 %40, label %41, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc14G1CMOopClosureEEEbPT_mm.exit

41:                                               ; preds = %.preheader.i.i
  %42 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %39
  %43 = load i64, ptr %42, align 8
  %.not36.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %44, !llvm.loop !38

44:                                               ; preds = %41
  %45 = shl nuw i64 %39, 6
  br label %46

46:                                               ; preds = %44, %37
  %.027.ph.i.i.i.i = phi i64 [ %35, %37 ], [ %43, %44 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0917.i.i, %37 ], [ %45, %44 ]
  %47 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %48 = add i64 %.026.ph.i.i.i.i, %47
  %49 = icmp ult i64 %48, %25
  br i1 %49, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc14G1CMOopClosureEEEbPT_mm.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %46, %30
  %.0.i.i.i.i = phi i64 [ %48, %46 ], [ %.0917.i.i, %30 ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %25
  br i1 %.not.not.i.i, label %50, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc14G1CMOopClosureEEEbPT_mm.exit

50:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %51 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %52, %9
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %.0.i.i.i.i
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = load volatile ptr, ptr %55, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc14G1CMOopClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i, label %62

62:                                               ; preds = %50
  %63 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %56, ptr noundef nonnull %60)
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc14G1CMOopClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc14G1CMOopClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i: ; preds = %62, %50
  %64 = add nuw i64 %.0.i.i.i.i, 1
  %65 = icmp ult i64 %64, %25
  br i1 %65, label %30, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc14G1CMOopClosureEEEbPT_mm.exit, !llvm.loop !43

_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc14G1CMOopClosureEEEbPT_mm.exit: ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc14G1CMOopClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %46, %.preheader.i.i, %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %22, i1 noundef zeroext false) #8
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 16, i32 20
  %26 = load i8, ptr @UseCompressedOops, align 1
  %27 = trunc i8 %26 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %25, 4
  %28 = and i32 %narrow.i.i.i.i.i, 24
  %29 = select i1 %27, i32 %25, i32 %28
  %30 = ptrtoint ptr %1 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = add nsw i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  %34 = select i1 %24, i64 12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %.idx.i.i = shl nsw i64 %37, 2
  %38 = getelementptr inbounds i8, ptr %33, i64 %.idx.i.i
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_.exit

.lr.ph.i.i:                                       ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre9.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  br label %41

41:                                               ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i, %.lr.ph.i.i
  %42 = phi i32 [ %.pre11.i.i, %.lr.ph.i.i ], [ %60, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i ]
  %43 = phi ptr [ %.pre9.i.i, %.lr.ph.i.i ], [ %61, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i ]
  %.08.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %62, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i ]
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load volatile i32, ptr %.08.i.i, align 4
  %49 = icmp eq i32 %48, 0
  %50 = ptrtoint ptr %43 to i64
  %51 = zext i32 %48 to i64
  %52 = zext nneg i32 %42 to i64
  %53 = shl i64 %51, %52
  %54 = add i64 %53, %50
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %49, i1 true, i1 %55
  br i1 %56, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i, label %57

57:                                               ; preds = %41
  %58 = inttoptr i64 %54 to ptr
  %59 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %44, ptr noundef nonnull %58)
  %.pre.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre10.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i: ; preds = %57, %41
  %60 = phi i32 [ %42, %41 ], [ %.pre10.i.i, %57 ]
  %61 = phi ptr [ %43, %41 ], [ %.pre.i.i, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %63 = icmp ult ptr %62, %38
  br i1 %63, label %41, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_.exit, !llvm.loop !44

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %22, i1 noundef zeroext false) #8
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 16, i32 20
  %26 = load i8, ptr @UseCompressedOops, align 1
  %27 = trunc i8 %26 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %25, 4
  %28 = and i32 %narrow.i.i.i.i.i, 24
  %29 = select i1 %27, i32 %25, i32 %28
  %30 = ptrtoint ptr %1 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = add nsw i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  %34 = select i1 %24, i64 12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %.idx.i.i = shl nsw i64 %37, 3
  %38 = getelementptr inbounds i8, ptr %33, i64 %.idx.i.i
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc14G1CMOopClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %41

41:                                               ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %50, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = load volatile ptr, ptr %.08.i.i, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i, label %48

48:                                               ; preds = %41
  %49 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %42, ptr noundef nonnull %46)
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %48, %41
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %51 = icmp ult ptr %50, %38
  br i1 %51, label %41, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc14G1CMOopClosureEEvS2_PT0_.exit, !llvm.loop !45

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc14G1CMOopClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI14G1CMOopClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI14G1CMOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion._ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion._ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion.i.i, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, align 8
  tail call void %_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion._ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %.not.i = icmp uge ptr %1, %3
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %7 = icmp ult ptr %1, %6
  %8 = select i1 %.not.i, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %2, i64 152
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %12, i1 noundef zeroext false) #8
  br label %13

13:                                               ; preds = %5, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %13
  %27 = ptrtoint ptr %1 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %29

29:                                               ; preds = %.lr.ph56, %._crit_edge
  %.04154 = phi ptr [ %22, %.lr.ph56 ], [ %272, %._crit_edge ]
  %30 = load i32, ptr %.04154, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, %27
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %.04154, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %36
  %38 = icmp ugt ptr %3, %33
  %spec.select = select i1 %38, ptr %3, ptr %33
  %39 = icmp ugt ptr %37, %6
  %.040 = select i1 %39, ptr %6, ptr %37
  %40 = icmp ult ptr %spec.select, %.040
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit
  %.153 = phi ptr [ %270, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit ], [ %spec.select, %29 ]
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = load volatile i32, ptr %.153, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = zext i32 %45 to i64
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 %49, %51
  %53 = add i64 %52, %48
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %46, i1 true, i1 %54
  br i1 %55, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %56

56:                                               ; preds = %.lr.ph
  %57 = inttoptr i64 %53 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 520
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %67 = load i32, ptr %66, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %65, %68
  %70 = sub i64 %53, %69
  %71 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 1832
  %75 = load ptr, ptr %74, align 8
  %76 = and i64 %73, 4294967295
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load volatile ptr, ptr %77, align 8
  %.not.i46 = icmp ugt ptr %78, %57
  br i1 %.not.i46, label %79, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

79:                                               ; preds = %56
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull %57) #8
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %53, %86
  %88 = lshr i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 %88, %91
  %93 = load ptr, ptr %83, align 8
  %94 = lshr i64 %92, 6
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = and i64 %92, 63
  %97 = shl nuw i64 1, %96
  %98 = load volatile i64, ptr %95, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %99

99:                                               ; preds = %101, %79
  %.017.i.i.i.i = phi i64 [ %98, %79 ], [ %102, %101 ]
  %100 = or i64 %.017.i.i.i.i, %97
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %100, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %101

101:                                              ; preds = %99
  %102 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %100, i64 %.017.i.i.i.i, ptr nonnull %95) #8, !srcloc !10
  %103 = icmp eq i64 %102, %.017.i.i.i.i
  br i1 %103, label %104, label %99, !llvm.loop !11

104:                                              ; preds = %101
  %105 = load i8, ptr @UseCompressedClassPointers, align 1
  %106 = trunc i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %106, label %108, label %118

108:                                              ; preds = %104
  %109 = load i32, ptr %107, align 8
  %110 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %111 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %112 = ptrtoint ptr %110 to i64
  %113 = zext i32 %109 to i64
  %114 = zext nneg i32 %111 to i64
  %115 = shl i64 %113, %114
  %116 = add i64 %115, %112
  %117 = inttoptr i64 %116 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

118:                                              ; preds = %104
  %119 = load ptr, ptr %107, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %118, %108
  %.0.i.i.i47 = phi ptr [ %117, %108 ], [ %119, %118 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %124 = trunc i32 %121 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = lshr i32 %121, 3
  %127 = zext nneg i32 %126 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

128:                                              ; preds = %123
  %129 = load ptr, ptr %.0.i.i.i47, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 256
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %57) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

133:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %134 = icmp slt i32 %121, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = select i1 %106, i64 12, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %57, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = and i32 %121, 63
  %141 = zext nneg i32 %140 to i64
  %142 = shl i64 %139, %141
  %143 = lshr i32 %121, 16
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = add i64 %142, %145
  %147 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %148 = add nsw i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = add i64 %146, %149
  %151 = sub i32 0, %147
  %152 = sext i32 %151 to i64
  %153 = and i64 %150, %152
  %154 = lshr i64 %153, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

155:                                              ; preds = %133
  %156 = load ptr, ptr %.0.i.i.i47, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 256
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %57) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %155, %135, %128, %125
  %.0.i1.i.i = phi i64 [ %132, %128 ], [ %127, %125 ], [ %154, %135 ], [ %159, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %59, i64 848
  %161 = load ptr, ptr %160, align 8
  %162 = zext i32 %61 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 520
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 528
  %171 = load i32, ptr %170, align 8
  %172 = zext nneg i32 %171 to i64
  %173 = shl i64 %169, %172
  %174 = sub i64 %53, %173
  %175 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 %174, %176
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %182 = load ptr, ptr %181, align 8
  %183 = and i64 %180, 4294967295
  %184 = and i64 %183, %177
  %185 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %184
  %186 = load i32, ptr %185, align 8
  %.not.i.i.i.i.i = icmp eq i32 %186, %178
  br i1 %.not.i.i.i.i.i, label %195, label %187

187:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i64, ptr %188, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %165, align 8
  %192 = zext i32 %186 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  %194 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %189, ptr %193) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %190, %187
  store i64 0, ptr %188, align 8
  store i32 %178, ptr %185, align 8
  br label %195

195:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %196 = getelementptr inbounds nuw i8, ptr %165, i64 %.sink12.i.i.i.i.i
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %.0.i1.i.i
  store i64 %201, ptr %199, align 8
  %202 = load ptr, ptr %58, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 824
  %204 = load volatile ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %206 = load ptr, ptr %205, align 8
  %.not.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %207

207:                                              ; preds = %195
  %208 = icmp ugt ptr %206, %57
  br i1 %208, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ule ptr %211, %57
  %213 = icmp ugt ptr %204, %57
  %or.cond.i = select i1 %212, i1 %213, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %195
  %.old.i = icmp ugt ptr %204, %57
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %209, %207
  %214 = load i8, ptr @UseCompressedClassPointers, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %226

216:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %217 = load i32, ptr %107, align 8
  %218 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %219 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %220 = ptrtoint ptr %218 to i64
  %221 = zext i32 %217 to i64
  %222 = zext nneg i32 %219 to i64
  %223 = shl i64 %221, %222
  %224 = add i64 %223, %220
  %225 = inttoptr i64 %224 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

226:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %227 = load ptr, ptr %107, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %226, %216
  %.0.i.i.i = phi ptr [ %225, %216 ], [ %227, %226 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 5
  br i1 %230, label %231, label %241

231:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %235 = load i64, ptr %234, align 8
  %.not.i.i.i = icmp ult i64 %233, %235
  br i1 %.not.i.i.i, label %236, label %240

236:                                              ; preds = %231
  %237 = load i64, ptr %42, align 8
  %238 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %239 = load i64, ptr %238, align 8
  %.not1.i.i.i = icmp ult i64 %237, %239
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %240

240:                                              ; preds = %236, %231
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %41) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

241:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 128
  %245 = load volatile i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 256
  %247 = load volatile i32, ptr %246, align 4
  %248 = sub i32 %245, %247
  %249 = and i32 %248, 131070
  %.not.i9.i = icmp eq i32 %249, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %241
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 384
  %251 = load ptr, ptr %250, align 8
  %252 = zext i32 %245 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  store ptr %57, ptr %253, align 8
  %254 = add i32 %245, 1
  %255 = and i32 %254, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %255, ptr %244, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %241
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %41) #8
  %256 = load ptr, ptr %242, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %258 = load volatile i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 256
  %260 = load volatile i32, ptr %259, align 4
  %261 = sub i32 %258, %260
  %262 = and i32 %261, 131070
  %.not4.i.i = icmp eq i32 %262, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %263

263:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 384
  %265 = load ptr, ptr %264, align 8
  %266 = zext i32 %258 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %266
  store ptr %57, ptr %267, align 8
  %268 = add i32 %258, 1
  %269 = and i32 %268, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %269, ptr %257, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit: ; preds = %99, %56, %263, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %240, %236, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %209, %.lr.ph
  %270 = getelementptr inbounds nuw i8, ptr %.153, i64 4
  %271 = icmp ult ptr %270, %.040
  br i1 %271, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, %29
  %272 = getelementptr inbounds nuw i8, ptr %.04154, i64 8
  %273 = icmp ult ptr %272, %26
  br i1 %273, label %29, label %._crit_edge57, !llvm.loop !47

._crit_edge57:                                    ; preds = %._crit_edge, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %.not.i = icmp uge ptr %1, %3
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %7 = icmp ult ptr %1, %6
  %8 = select i1 %.not.i, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %2, i64 152
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %12, i1 noundef zeroext false) #8
  br label %13

13:                                               ; preds = %5, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %13
  %27 = ptrtoint ptr %1 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %29

29:                                               ; preds = %.lr.ph56, %._crit_edge
  %.04154 = phi ptr [ %22, %.lr.ph56 ], [ %263, %._crit_edge ]
  %30 = load i32, ptr %.04154, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, %27
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %.04154, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  %38 = icmp ugt ptr %3, %33
  %spec.select = select i1 %38, ptr %3, ptr %33
  %39 = icmp ugt ptr %37, %6
  %.040 = select i1 %39, ptr %6, ptr %37
  %40 = icmp ult ptr %spec.select, %.040
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit
  %.153 = phi ptr [ %261, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %29 ]
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = load volatile ptr, ptr %.153, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %57 = load i32, ptr %56, align 8
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %55, %58
  %60 = ptrtoint ptr %45 to i64
  %61 = sub i64 %60, %59
  %62 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 1832
  %66 = load ptr, ptr %65, align 8
  %67 = and i64 %64, 4294967295
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load volatile ptr, ptr %68, align 8
  %.not.i46 = icmp ult ptr %45, %69
  br i1 %.not.i46, label %70, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

70:                                               ; preds = %47
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %45) #8
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %60, %77
  %79 = lshr i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 %79, %82
  %84 = load ptr, ptr %74, align 8
  %85 = lshr i64 %83, 6
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = and i64 %83, 63
  %88 = shl nuw i64 1, %87
  %89 = load volatile i64, ptr %86, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %90

90:                                               ; preds = %92, %70
  %.017.i.i.i.i = phi i64 [ %89, %70 ], [ %93, %92 ]
  %91 = or i64 %.017.i.i.i.i, %88
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %91, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %92

92:                                               ; preds = %90
  %93 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %91, i64 %.017.i.i.i.i, ptr nonnull %86) #8, !srcloc !10
  %94 = icmp eq i64 %93, %.017.i.i.i.i
  br i1 %94, label %95, label %90, !llvm.loop !11

95:                                               ; preds = %92
  %96 = load i8, ptr @UseCompressedClassPointers, align 1
  %97 = trunc i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %97, label %99, label %109

99:                                               ; preds = %95
  %100 = load i32, ptr %98, align 8
  %101 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %102 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %103 = ptrtoint ptr %101 to i64
  %104 = zext i32 %100 to i64
  %105 = zext nneg i32 %102 to i64
  %106 = shl i64 %104, %105
  %107 = add i64 %106, %103
  %108 = inttoptr i64 %107 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

109:                                              ; preds = %95
  %110 = load ptr, ptr %98, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %109, %99
  %.0.i.i.i47 = phi ptr [ %108, %99 ], [ %110, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i47, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %115 = trunc i32 %112 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = lshr i32 %112, 3
  %118 = zext nneg i32 %117 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

119:                                              ; preds = %114
  %120 = load ptr, ptr %.0.i.i.i47, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 256
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %45) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

124:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %125 = icmp slt i32 %112, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %124
  %127 = select i1 %97, i64 12, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = and i32 %112, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl i64 %130, %132
  %134 = lshr i32 %112, 16
  %135 = and i32 %134, 255
  %136 = zext nneg i32 %135 to i64
  %137 = add i64 %133, %136
  %138 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = add i64 %137, %140
  %142 = sub i32 0, %138
  %143 = sext i32 %142 to i64
  %144 = and i64 %141, %143
  %145 = lshr i64 %144, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

146:                                              ; preds = %124
  %147 = load ptr, ptr %.0.i.i.i47, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %45) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %146, %126, %119, %116
  %.0.i1.i.i = phi i64 [ %123, %119 ], [ %118, %116 ], [ %145, %126 ], [ %150, %146 ]
  %151 = getelementptr inbounds nuw i8, ptr %49, i64 848
  %152 = load ptr, ptr %151, align 8
  %153 = zext i32 %51 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 520
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 528
  %162 = load i32, ptr %161, align 8
  %163 = zext nneg i32 %162 to i64
  %164 = shl i64 %160, %163
  %165 = sub i64 %60, %164
  %166 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %167 = zext nneg i32 %166 to i64
  %168 = lshr i64 %165, %167
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = and i64 %171, 4294967295
  %175 = and i64 %174, %168
  %176 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %175
  %177 = load i32, ptr %176, align 8
  %.not.i.i.i.i.i = icmp eq i32 %177, %169
  br i1 %.not.i.i.i.i.i, label %186, label %178

178:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i64, ptr %179, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %156, align 8
  %183 = zext i32 %177 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %183
  %185 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %180, ptr %184) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %181, %178
  store i64 0, ptr %179, align 8
  store i32 %169, ptr %176, align 8
  br label %186

186:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %187 = getelementptr inbounds nuw i8, ptr %156, i64 %.sink12.i.i.i.i.i
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %.0.i1.i.i
  store i64 %192, ptr %190, align 8
  %193 = load ptr, ptr %48, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 824
  %195 = load volatile ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %197 = load ptr, ptr %196, align 8
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %198

198:                                              ; preds = %186
  %199 = icmp ult ptr %45, %197
  br i1 %199, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %202 = load ptr, ptr %201, align 8
  %203 = icmp uge ptr %45, %202
  %204 = icmp ult ptr %45, %195
  %or.cond.i = select i1 %203, i1 %204, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %186
  %.old.i = icmp ult ptr %45, %195
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %200, %198
  %205 = load i8, ptr @UseCompressedClassPointers, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %217

207:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %208 = load i32, ptr %98, align 8
  %209 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %210 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %211 = ptrtoint ptr %209 to i64
  %212 = zext i32 %208 to i64
  %213 = zext nneg i32 %210 to i64
  %214 = shl i64 %212, %213
  %215 = add i64 %214, %211
  %216 = inttoptr i64 %215 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

217:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %218 = load ptr, ptr %98, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %217, %207
  %.0.i.i.i = phi ptr [ %216, %207 ], [ %218, %217 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %222, label %232

222:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %226 = load i64, ptr %225, align 8
  %.not.i.i.i = icmp ult i64 %224, %226
  br i1 %.not.i.i.i, label %227, label %231

227:                                              ; preds = %222
  %228 = load i64, ptr %42, align 8
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %230 = load i64, ptr %229, align 8
  %.not1.i.i.i = icmp ult i64 %228, %230
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %231

231:                                              ; preds = %227, %222
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %41) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

232:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %236 = load volatile i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 256
  %238 = load volatile i32, ptr %237, align 4
  %239 = sub i32 %236, %238
  %240 = and i32 %239, 131070
  %.not.i9.i = icmp eq i32 %240, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 384
  %242 = load ptr, ptr %241, align 8
  %243 = zext i32 %236 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  store ptr %45, ptr %244, align 8
  %245 = add i32 %236, 1
  %246 = and i32 %245, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %246, ptr %235, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %232
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %41) #8
  %247 = load ptr, ptr %233, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %249 = load volatile i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 256
  %251 = load volatile i32, ptr %250, align 4
  %252 = sub i32 %249, %251
  %253 = and i32 %252, 131070
  %.not4.i.i = icmp eq i32 %253, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %254

254:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 384
  %256 = load ptr, ptr %255, align 8
  %257 = zext i32 %249 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  store ptr %45, ptr %258, align 8
  %259 = add i32 %249, 1
  %260 = and i32 %259, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %260, ptr %248, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit: ; preds = %90, %47, %254, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %231, %227, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %200, %.lr.ph
  %261 = getelementptr inbounds nuw i8, ptr %.153, i64 8
  %262 = icmp ult ptr %261, %.040
  br i1 %262, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, %29
  %263 = getelementptr inbounds nuw i8, ptr %.04154, i64 8
  %264 = icmp ult ptr %263, %26
  br i1 %264, label %29, label %._crit_edge57, !llvm.loop !49

._crit_edge57:                                    ; preds = %._crit_edge, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.MrContains, align 8
  %.not.i = icmp uge ptr %1, %3
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %8 = icmp ult ptr %1, %7
  %9 = select i1 %.not.i, i1 %8, i1 false
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %13, i1 noundef zeroext false) #8
  br label %14

14:                                               ; preds = %5, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %14
  %28 = ptrtoint ptr %1 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %30

30:                                               ; preds = %.lr.ph60, %._crit_edge
  %.04558 = phi ptr [ %23, %.lr.ph60 ], [ %273, %._crit_edge ]
  %31 = load i32, ptr %.04558, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, %28
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %.04558, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %37
  %39 = icmp ugt ptr %3, %34
  %spec.select = select i1 %39, ptr %3, ptr %34
  %40 = icmp ugt ptr %38, %7
  %.044 = select i1 %40, ptr %7, ptr %38
  %41 = icmp ult ptr %spec.select, %.044
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit
  %.157 = phi ptr [ %271, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit ], [ %spec.select, %30 ]
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = load volatile i32, ptr %.157, align 4
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = zext i32 %46 to i64
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %50, %52
  %54 = add i64 %53, %49
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %47, i1 true, i1 %55
  br i1 %56, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %57

57:                                               ; preds = %.lr.ph
  %58 = inttoptr i64 %54 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 520
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 528
  %68 = load i32, ptr %67, align 8
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %66, %69
  %71 = sub i64 %54, %70
  %72 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 1832
  %76 = load ptr, ptr %75, align 8
  %77 = and i64 %74, 4294967295
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load volatile ptr, ptr %78, align 8
  %.not.i50 = icmp ugt ptr %79, %58
  br i1 %.not.i50, label %80, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

80:                                               ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull %58) #8
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %54, %87
  %89 = lshr i64 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = zext nneg i32 %91 to i64
  %93 = lshr i64 %89, %92
  %94 = load ptr, ptr %84, align 8
  %95 = lshr i64 %93, 6
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  %97 = and i64 %93, 63
  %98 = shl nuw i64 1, %97
  %99 = load volatile i64, ptr %96, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %100

100:                                              ; preds = %102, %80
  %.017.i.i.i.i = phi i64 [ %99, %80 ], [ %103, %102 ]
  %101 = or i64 %.017.i.i.i.i, %98
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %101, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %102

102:                                              ; preds = %100
  %103 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %101, i64 %.017.i.i.i.i, ptr nonnull %96) #8, !srcloc !10
  %104 = icmp eq i64 %103, %.017.i.i.i.i
  br i1 %104, label %105, label %100, !llvm.loop !11

105:                                              ; preds = %102
  %106 = load i8, ptr @UseCompressedClassPointers, align 1
  %107 = trunc i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %107, label %109, label %119

109:                                              ; preds = %105
  %110 = load i32, ptr %108, align 8
  %111 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %112 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %113 = ptrtoint ptr %111 to i64
  %114 = zext i32 %110 to i64
  %115 = zext nneg i32 %112 to i64
  %116 = shl i64 %114, %115
  %117 = add i64 %116, %113
  %118 = inttoptr i64 %117 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

119:                                              ; preds = %105
  %120 = load ptr, ptr %108, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %119, %109
  %.0.i.i.i51 = phi ptr [ %118, %109 ], [ %120, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %125 = trunc i32 %122 to i1
  br i1 %125, label %129, label %126

126:                                              ; preds = %124
  %127 = lshr i32 %122, 3
  %128 = zext nneg i32 %127 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

129:                                              ; preds = %124
  %130 = load ptr, ptr %.0.i.i.i51, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 256
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %58) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

134:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %135 = icmp slt i32 %122, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %134
  %137 = select i1 %107, i64 12, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %58, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = and i32 %122, 63
  %142 = zext nneg i32 %141 to i64
  %143 = shl i64 %140, %142
  %144 = lshr i32 %122, 16
  %145 = and i32 %144, 255
  %146 = zext nneg i32 %145 to i64
  %147 = add i64 %143, %146
  %148 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = add i64 %147, %150
  %152 = sub i32 0, %148
  %153 = sext i32 %152 to i64
  %154 = and i64 %151, %153
  %155 = lshr i64 %154, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

156:                                              ; preds = %134
  %157 = load ptr, ptr %.0.i.i.i51, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 256
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %58) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %156, %136, %129, %126
  %.0.i1.i.i = phi i64 [ %133, %129 ], [ %128, %126 ], [ %155, %136 ], [ %160, %156 ]
  %161 = getelementptr inbounds nuw i8, ptr %60, i64 848
  %162 = load ptr, ptr %161, align 8
  %163 = zext i32 %62 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 520
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 528
  %172 = load i32, ptr %171, align 8
  %173 = zext nneg i32 %172 to i64
  %174 = shl i64 %170, %173
  %175 = sub i64 %54, %174
  %176 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %177 = zext nneg i32 %176 to i64
  %178 = lshr i64 %175, %177
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = and i64 %181, 4294967295
  %185 = and i64 %184, %178
  %186 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %185
  %187 = load i32, ptr %186, align 8
  %.not.i.i.i.i.i = icmp eq i32 %187, %179
  br i1 %.not.i.i.i.i.i, label %196, label %188

188:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i64, ptr %189, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %166, align 8
  %193 = zext i32 %187 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %190, ptr %194) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %191, %188
  store i64 0, ptr %189, align 8
  store i32 %179, ptr %186, align 8
  br label %196

196:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %197 = getelementptr inbounds nuw i8, ptr %166, i64 %.sink12.i.i.i.i.i
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %.0.i1.i.i
  store i64 %202, ptr %200, align 8
  %203 = load ptr, ptr %59, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 824
  %205 = load volatile ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %207 = load ptr, ptr %206, align 8
  %.not.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %208

208:                                              ; preds = %196
  %209 = icmp ugt ptr %207, %58
  br i1 %209, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ule ptr %212, %58
  %214 = icmp ugt ptr %205, %58
  %or.cond.i = select i1 %213, i1 %214, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %196
  %.old.i = icmp ugt ptr %205, %58
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %210, %208
  %215 = load i8, ptr @UseCompressedClassPointers, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %227

217:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %218 = load i32, ptr %108, align 8
  %219 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %220 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %221 = ptrtoint ptr %219 to i64
  %222 = zext i32 %218 to i64
  %223 = zext nneg i32 %220 to i64
  %224 = shl i64 %222, %223
  %225 = add i64 %224, %221
  %226 = inttoptr i64 %225 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

227:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %228 = load ptr, ptr %108, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %227, %217
  %.0.i.i.i = phi ptr [ %226, %217 ], [ %228, %227 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 5
  br i1 %231, label %232, label %242

232:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %236 = load i64, ptr %235, align 8
  %.not.i.i.i = icmp ult i64 %234, %236
  br i1 %.not.i.i.i, label %237, label %241

237:                                              ; preds = %232
  %238 = load i64, ptr %43, align 8
  %239 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %240 = load i64, ptr %239, align 8
  %.not1.i.i.i = icmp ult i64 %238, %240
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %241

241:                                              ; preds = %237, %232
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %42) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

242:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 128
  %246 = load volatile i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 256
  %248 = load volatile i32, ptr %247, align 4
  %249 = sub i32 %246, %248
  %250 = and i32 %249, 131070
  %.not.i9.i = icmp eq i32 %250, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 384
  %252 = load ptr, ptr %251, align 8
  %253 = zext i32 %246 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  store ptr %58, ptr %254, align 8
  %255 = add i32 %246, 1
  %256 = and i32 %255, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %256, ptr %245, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %242
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %42) #8
  %257 = load ptr, ptr %243, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 128
  %259 = load volatile i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 256
  %261 = load volatile i32, ptr %260, align 4
  %262 = sub i32 %259, %261
  %263 = and i32 %262, 131070
  %.not4.i.i = icmp eq i32 %263, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %264

264:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 384
  %266 = load ptr, ptr %265, align 8
  %267 = zext i32 %259 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %267
  store ptr %58, ptr %268, align 8
  %269 = add i32 %259, 1
  %270 = and i32 %269, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %270, ptr %258, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit: ; preds = %100, %57, %264, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %241, %237, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %210, %.lr.ph
  %271 = getelementptr inbounds nuw i8, ptr %.157, i64 4
  %272 = icmp ult ptr %271, %.044
  br i1 %272, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, %30
  %273 = getelementptr inbounds nuw i8, ptr %.04558, i64 8
  %274 = icmp ult ptr %273, %27
  br i1 %274, label %30, label %._crit_edge61, !llvm.loop !51

._crit_edge61:                                    ; preds = %._crit_edge, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  switch i32 %8, label %106 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %74
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

13:                                               ; preds = %4
  %14 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %15 = ptrtoint ptr %1 to i64
  %16 = sext i32 %14 to i64
  %17 = add nsw i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp ule ptr %19, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  %23 = icmp ugt ptr %22, %18
  %24 = select i1 %.not.i.i.i.i, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %31 = load volatile i32, ptr %18, align 4
  %32 = icmp eq i32 %31, 0
  %33 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = zext i32 %31 to i64
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = add i64 %38, %34
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %32, i1 true, i1 %40
  br i1 %41, label %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i, label %42

42:                                               ; preds = %25
  %43 = inttoptr i64 %39 to ptr
  %44 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %27, ptr noundef nonnull %43)
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i: ; preds = %42, %25, %13
  %45 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, %15
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %3, align 8
  %.not.i.i.i6.i = icmp ule ptr %49, %48
  %50 = load i64, ptr %20, align 8
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = icmp ugt ptr %51, %48
  %53 = select i1 %.not.i.i.i6.i, i1 %52, i1 false
  br i1 %53, label %54, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

54:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = load volatile i32, ptr %48, align 4
  %61 = icmp eq i32 %60, 0
  %62 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = zext i32 %60 to i64
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %66 = zext nneg i32 %65 to i64
  %67 = shl i64 %64, %66
  %68 = add i64 %67, %63
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %61, i1 true, i1 %69
  br i1 %70, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit, label %71

71:                                               ; preds = %54
  %72 = inttoptr i64 %68 to ptr
  %73 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %56, ptr noundef nonnull %72)
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

74:                                               ; preds = %4
  %75 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %76 = ptrtoint ptr %1 to i64
  %77 = sext i32 %75 to i64
  %78 = add nsw i64 %77, %76
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %3, align 8
  %.not.i.i.i.i14 = icmp ule ptr %80, %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %82
  %84 = icmp ugt ptr %83, %79
  %85 = select i1 %.not.i.i.i.i14, i1 %84, i1 false
  br i1 %85, label %86, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 184
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  %92 = load volatile i32, ptr %79, align 4
  %93 = icmp eq i32 %92, 0
  %94 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = zext i32 %92 to i64
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %98 = zext nneg i32 %97 to i64
  %99 = shl i64 %96, %98
  %100 = add i64 %99, %95
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %93, i1 true, i1 %101
  br i1 %102, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit, label %103

103:                                              ; preds = %86
  %104 = inttoptr i64 %100 to ptr
  %105 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %88, ptr noundef nonnull %104)
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

106:                                              ; preds = %4
  %107 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %107, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 122) #9
  unreachable

_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %103, %86, %74, %71, %54, %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

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
  %15 = tail call noundef ptr %14(ptr noundef %13) #8
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #8
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp ule ptr %27, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  %31 = icmp ugt ptr %30, %26
  %32 = select i1 %.not.i.i.i, i1 %31, i1 false
  br i1 %32, label %33, label %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

33:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = load volatile i32, ptr %26, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = zext i32 %39 to i64
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %45 = zext nneg i32 %44 to i64
  %46 = shl i64 %43, %45
  %47 = add i64 %46, %42
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %40, i1 true, i1 %48
  br i1 %49, label %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit, label %50

50:                                               ; preds = %33
  %51 = inttoptr i64 %47 to ptr
  %52 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %35, ptr noundef nonnull %51)
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, %33, %50
  %53 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %.pre-phi, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp ule ptr %57, %56
  %58 = load i64, ptr %28, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  %60 = icmp ugt ptr %59, %56
  %61 = select i1 %.not.i.i.i8, i1 %60, i1 false
  br i1 %61, label %62, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

62:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8
  %68 = load volatile i32, ptr %56, align 4
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = zext i32 %68 to i64
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %74 = zext nneg i32 %73 to i64
  %75 = shl i64 %72, %74
  %76 = add i64 %75, %71
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %69, i1 true, i1 %77
  br i1 %78, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit, label %79

79:                                               ; preds = %62
  %80 = inttoptr i64 %76 to ptr
  %81 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %64, ptr noundef nonnull %80)
  br label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %79, %62, %_ZN16InstanceRefKlass11do_referentI9narrowOop14G1CMOopClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverI9narrowOop14G1CMOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.MrContains, align 8
  %.not.i = icmp uge ptr %1, %3
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %8 = icmp ult ptr %1, %7
  %9 = select i1 %.not.i, i1 %8, i1 false
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %13, i1 noundef zeroext false) #8
  br label %14

14:                                               ; preds = %5, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %14
  %28 = ptrtoint ptr %1 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %30

30:                                               ; preds = %.lr.ph60, %._crit_edge
  %.04558 = phi ptr [ %23, %.lr.ph60 ], [ %264, %._crit_edge ]
  %31 = load i32, ptr %.04558, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, %28
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %.04558, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %37
  %39 = icmp ugt ptr %3, %34
  %spec.select = select i1 %39, ptr %3, ptr %34
  %40 = icmp ugt ptr %38, %7
  %.044 = select i1 %40, ptr %7, ptr %38
  %41 = icmp ult ptr %spec.select, %.044
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit
  %.157 = phi ptr [ %262, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %30 ]
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = load volatile ptr, ptr %.157, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 520
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %58 = load i32, ptr %57, align 8
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %56, %59
  %61 = ptrtoint ptr %46 to i64
  %62 = sub i64 %61, %60
  %63 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %64 = zext nneg i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 1832
  %67 = load ptr, ptr %66, align 8
  %68 = and i64 %65, 4294967295
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load volatile ptr, ptr %69, align 8
  %.not.i50 = icmp ult ptr %46, %70
  br i1 %.not.i50, label %71, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

71:                                               ; preds = %48
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull %46) #8
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %61, %78
  %80 = lshr i64 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %80, %83
  %85 = load ptr, ptr %75, align 8
  %86 = lshr i64 %84, 6
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  %88 = and i64 %84, 63
  %89 = shl nuw i64 1, %88
  %90 = load volatile i64, ptr %87, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %91

91:                                               ; preds = %93, %71
  %.017.i.i.i.i = phi i64 [ %90, %71 ], [ %94, %93 ]
  %92 = or i64 %.017.i.i.i.i, %89
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %92, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %93

93:                                               ; preds = %91
  %94 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %92, i64 %.017.i.i.i.i, ptr nonnull %87) #8, !srcloc !10
  %95 = icmp eq i64 %94, %.017.i.i.i.i
  br i1 %95, label %96, label %91, !llvm.loop !11

96:                                               ; preds = %93
  %97 = load i8, ptr @UseCompressedClassPointers, align 1
  %98 = trunc i8 %97 to i1
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br i1 %98, label %100, label %110

100:                                              ; preds = %96
  %101 = load i32, ptr %99, align 8
  %102 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %103 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %104 = ptrtoint ptr %102 to i64
  %105 = zext i32 %101 to i64
  %106 = zext nneg i32 %103 to i64
  %107 = shl i64 %105, %106
  %108 = add i64 %107, %104
  %109 = inttoptr i64 %108 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

110:                                              ; preds = %96
  %111 = load ptr, ptr %99, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %110, %100
  %.0.i.i.i51 = phi ptr [ %109, %100 ], [ %111, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %116 = trunc i32 %113 to i1
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = lshr i32 %113, 3
  %119 = zext nneg i32 %118 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

120:                                              ; preds = %115
  %121 = load ptr, ptr %.0.i.i.i51, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 256
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %46) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

125:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %126 = icmp slt i32 %113, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %125
  %128 = select i1 %98, i64 12, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %46, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = and i32 %113, 63
  %133 = zext nneg i32 %132 to i64
  %134 = shl i64 %131, %133
  %135 = lshr i32 %113, 16
  %136 = and i32 %135, 255
  %137 = zext nneg i32 %136 to i64
  %138 = add i64 %134, %137
  %139 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %140 = add nsw i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = add i64 %138, %141
  %143 = sub i32 0, %139
  %144 = sext i32 %143 to i64
  %145 = and i64 %142, %144
  %146 = lshr i64 %145, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

147:                                              ; preds = %125
  %148 = load ptr, ptr %.0.i.i.i51, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 256
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %46) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %147, %127, %120, %117
  %.0.i1.i.i = phi i64 [ %124, %120 ], [ %119, %117 ], [ %146, %127 ], [ %151, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %50, i64 848
  %153 = load ptr, ptr %152, align 8
  %154 = zext i32 %52 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 520
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 528
  %163 = load i32, ptr %162, align 8
  %164 = zext nneg i32 %163 to i64
  %165 = shl i64 %161, %164
  %166 = sub i64 %61, %165
  %167 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %168 = zext nneg i32 %167 to i64
  %169 = lshr i64 %166, %168
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %174 = load ptr, ptr %173, align 8
  %175 = and i64 %172, 4294967295
  %176 = and i64 %175, %169
  %177 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %176
  %178 = load i32, ptr %177, align 8
  %.not.i.i.i.i.i = icmp eq i32 %178, %170
  br i1 %.not.i.i.i.i.i, label %187, label %179

179:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load i64, ptr %180, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %157, align 8
  %184 = zext i32 %178 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  %186 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %181, ptr %185) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %182, %179
  store i64 0, ptr %180, align 8
  store i32 %170, ptr %177, align 8
  br label %187

187:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %188 = getelementptr inbounds nuw i8, ptr %157, i64 %.sink12.i.i.i.i.i
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %.0.i1.i.i
  store i64 %193, ptr %191, align 8
  %194 = load ptr, ptr %49, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 824
  %196 = load volatile ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %198 = load ptr, ptr %197, align 8
  %.not.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %199

199:                                              ; preds = %187
  %200 = icmp ult ptr %46, %198
  br i1 %200, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %203 = load ptr, ptr %202, align 8
  %204 = icmp uge ptr %46, %203
  %205 = icmp ult ptr %46, %196
  %or.cond.i = select i1 %204, i1 %205, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %187
  %.old.i = icmp ult ptr %46, %196
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %201, %199
  %206 = load i8, ptr @UseCompressedClassPointers, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %218

208:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %209 = load i32, ptr %99, align 8
  %210 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %211 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %212 = ptrtoint ptr %210 to i64
  %213 = zext i32 %209 to i64
  %214 = zext nneg i32 %211 to i64
  %215 = shl i64 %213, %214
  %216 = add i64 %215, %212
  %217 = inttoptr i64 %216 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

218:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %219 = load ptr, ptr %99, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %218, %208
  %.0.i.i.i = phi ptr [ %217, %208 ], [ %219, %218 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %223, label %233

223:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %227 = load i64, ptr %226, align 8
  %.not.i.i.i = icmp ult i64 %225, %227
  br i1 %.not.i.i.i, label %228, label %232

228:                                              ; preds = %223
  %229 = load i64, ptr %43, align 8
  %230 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %231 = load i64, ptr %230, align 8
  %.not1.i.i.i = icmp ult i64 %229, %231
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %232

232:                                              ; preds = %228, %223
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %42) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

233:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %237 = load volatile i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 256
  %239 = load volatile i32, ptr %238, align 4
  %240 = sub i32 %237, %239
  %241 = and i32 %240, 131070
  %.not.i9.i = icmp eq i32 %241, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %233
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 384
  %243 = load ptr, ptr %242, align 8
  %244 = zext i32 %237 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %244
  store ptr %46, ptr %245, align 8
  %246 = add i32 %237, 1
  %247 = and i32 %246, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %247, ptr %236, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %233
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %42) #8
  %248 = load ptr, ptr %234, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 128
  %250 = load volatile i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 256
  %252 = load volatile i32, ptr %251, align 4
  %253 = sub i32 %250, %252
  %254 = and i32 %253, 131070
  %.not4.i.i = icmp eq i32 %254, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %255

255:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 384
  %257 = load ptr, ptr %256, align 8
  %258 = zext i32 %250 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %258
  store ptr %46, ptr %259, align 8
  %260 = add i32 %250, 1
  %261 = and i32 %260, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %261, ptr %249, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit: ; preds = %91, %48, %255, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %232, %228, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %201, %.lr.ph
  %262 = getelementptr inbounds nuw i8, ptr %.157, i64 8
  %263 = icmp ult ptr %262, %.044
  br i1 %263, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, %30
  %264 = getelementptr inbounds nuw i8, ptr %.04558, i64 8
  %265 = icmp ult ptr %264, %27
  br i1 %265, label %30, label %._crit_edge61, !llvm.loop !53

._crit_edge61:                                    ; preds = %._crit_edge, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  switch i32 %8, label %76 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %54
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit

13:                                               ; preds = %4
  %14 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %15 = ptrtoint ptr %1 to i64
  %16 = sext i32 %14 to i64
  %17 = add nsw i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp ule ptr %19, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  %23 = icmp ugt ptr %22, %18
  %24 = select i1 %.not.i.i.i.i, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit.i

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %31 = load volatile ptr, ptr %18, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit.i, label %33

33:                                               ; preds = %25
  %34 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %27, ptr noundef nonnull %31)
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit.i: ; preds = %33, %25, %13
  %35 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %15
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i6.i = icmp ule ptr %39, %38
  %40 = load i64, ptr %20, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = icmp ugt ptr %41, %38
  %43 = select i1 %.not.i.i.i6.i, i1 %42, i1 false
  br i1 %43, label %44, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit

44:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = load volatile ptr, ptr %38, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit, label %52

52:                                               ; preds = %44
  %53 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %46, ptr noundef nonnull %50)
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit

54:                                               ; preds = %4
  %55 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %56 = ptrtoint ptr %1 to i64
  %57 = sext i32 %55 to i64
  %58 = add nsw i64 %57, %56
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %3, align 8
  %.not.i.i.i.i14 = icmp ule ptr %60, %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds [8 x i8], ptr %60, i64 %62
  %64 = icmp ugt ptr %63, %59
  %65 = select i1 %.not.i.i.i.i14, i1 %64, i1 false
  br i1 %65, label %66, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = load volatile ptr, ptr %59, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit, label %74

74:                                               ; preds = %66
  %75 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %68, ptr noundef nonnull %72)
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit

76:                                               ; preds = %4
  %77 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %77, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 122) #9
  unreachable

_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit: ; preds = %74, %66, %54, %52, %44, %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread

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
  %15 = tail call noundef ptr %14(ptr noundef %13) #8
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #8
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp ule ptr %27, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  %31 = icmp ugt ptr %30, %26
  %32 = select i1 %.not.i.i.i, i1 %31, i1 false
  br i1 %32, label %33, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit

33:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = load volatile ptr, ptr %26, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit, label %41

41:                                               ; preds = %33
  %42 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %35, ptr noundef nonnull %39)
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit.thread, %33, %41
  %43 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %.pre-phi, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp ule ptr %47, %46
  %48 = load i64, ptr %28, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = icmp ugt ptr %49, %46
  %51 = select i1 %.not.i.i.i8, i1 %50, i1 false
  br i1 %51, label %52, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit

52:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  %58 = load volatile ptr, ptr %46, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit, label %60

60:                                               ; preds = %52
  %61 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %54, ptr noundef nonnull %58)
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit: ; preds = %60, %52, %_ZN16InstanceRefKlass11do_referentIP7oopDesc14G1CMOopClosureK10MrContainsEEvS2_PT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc14G1CMOopClosureEEbS2_13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp uge ptr %1, %3
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %7 = icmp ult ptr %1, %6
  %8 = select i1 %.not.i, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %12, i1 noundef zeroext false) #8
  br label %13

13:                                               ; preds = %5, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not72 = icmp eq i32 %24, 0
  br i1 %.not72, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %13
  %27 = ptrtoint ptr %1 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %29

29:                                               ; preds = %.lr.ph70, %._crit_edge
  %.04968 = phi ptr [ %22, %.lr.ph70 ], [ %272, %._crit_edge ]
  %30 = load i32, ptr %.04968, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, %27
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %.04968, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %36
  %38 = icmp ugt ptr %3, %33
  %spec.select = select i1 %38, ptr %3, ptr %33
  %39 = icmp ugt ptr %37, %6
  %.048 = select i1 %39, ptr %6, ptr %37
  %40 = icmp ult ptr %spec.select, %.048
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit
  %.167 = phi ptr [ %270, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit ], [ %spec.select, %29 ]
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = load volatile i32, ptr %.167, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = zext i32 %45 to i64
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 %49, %51
  %53 = add i64 %52, %48
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %46, i1 true, i1 %54
  br i1 %55, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %56

56:                                               ; preds = %.lr.ph
  %57 = inttoptr i64 %53 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 520
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %67 = load i32, ptr %66, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %65, %68
  %70 = sub i64 %53, %69
  %71 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 1832
  %75 = load ptr, ptr %74, align 8
  %76 = and i64 %73, 4294967295
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load volatile ptr, ptr %77, align 8
  %.not.i57 = icmp ugt ptr %78, %57
  br i1 %.not.i57, label %79, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

79:                                               ; preds = %56
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull %57) #8
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %53, %86
  %88 = lshr i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 %88, %91
  %93 = load ptr, ptr %83, align 8
  %94 = lshr i64 %92, 6
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = and i64 %92, 63
  %97 = shl nuw i64 1, %96
  %98 = load volatile i64, ptr %95, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %99

99:                                               ; preds = %101, %79
  %.017.i.i.i.i = phi i64 [ %98, %79 ], [ %102, %101 ]
  %100 = or i64 %.017.i.i.i.i, %97
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %100, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %101

101:                                              ; preds = %99
  %102 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %100, i64 %.017.i.i.i.i, ptr nonnull %95) #8, !srcloc !10
  %103 = icmp eq i64 %102, %.017.i.i.i.i
  br i1 %103, label %104, label %99, !llvm.loop !11

104:                                              ; preds = %101
  %105 = load i8, ptr @UseCompressedClassPointers, align 1
  %106 = trunc i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %106, label %108, label %118

108:                                              ; preds = %104
  %109 = load i32, ptr %107, align 8
  %110 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %111 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %112 = ptrtoint ptr %110 to i64
  %113 = zext i32 %109 to i64
  %114 = zext nneg i32 %111 to i64
  %115 = shl i64 %113, %114
  %116 = add i64 %115, %112
  %117 = inttoptr i64 %116 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

118:                                              ; preds = %104
  %119 = load ptr, ptr %107, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %118, %108
  %.0.i.i.i58 = phi ptr [ %117, %108 ], [ %119, %118 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i58, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %124 = trunc i32 %121 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = lshr i32 %121, 3
  %127 = zext nneg i32 %126 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

128:                                              ; preds = %123
  %129 = load ptr, ptr %.0.i.i.i58, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 256
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %57) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

133:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %134 = icmp slt i32 %121, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = select i1 %106, i64 12, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %57, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = and i32 %121, 63
  %141 = zext nneg i32 %140 to i64
  %142 = shl i64 %139, %141
  %143 = lshr i32 %121, 16
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = add i64 %142, %145
  %147 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %148 = add nsw i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = add i64 %146, %149
  %151 = sub i32 0, %147
  %152 = sext i32 %151 to i64
  %153 = and i64 %150, %152
  %154 = lshr i64 %153, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

155:                                              ; preds = %133
  %156 = load ptr, ptr %.0.i.i.i58, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 256
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %57) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %155, %135, %128, %125
  %.0.i1.i.i = phi i64 [ %132, %128 ], [ %127, %125 ], [ %154, %135 ], [ %159, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %59, i64 848
  %161 = load ptr, ptr %160, align 8
  %162 = zext i32 %61 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 520
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 528
  %171 = load i32, ptr %170, align 8
  %172 = zext nneg i32 %171 to i64
  %173 = shl i64 %169, %172
  %174 = sub i64 %53, %173
  %175 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 %174, %176
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %182 = load ptr, ptr %181, align 8
  %183 = and i64 %180, 4294967295
  %184 = and i64 %183, %177
  %185 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %184
  %186 = load i32, ptr %185, align 8
  %.not.i.i.i.i.i = icmp eq i32 %186, %178
  br i1 %.not.i.i.i.i.i, label %195, label %187

187:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i64, ptr %188, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %165, align 8
  %192 = zext i32 %186 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  %194 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %189, ptr %193) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %190, %187
  store i64 0, ptr %188, align 8
  store i32 %178, ptr %185, align 8
  br label %195

195:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %196 = getelementptr inbounds nuw i8, ptr %165, i64 %.sink12.i.i.i.i.i
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %.0.i1.i.i
  store i64 %201, ptr %199, align 8
  %202 = load ptr, ptr %58, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 824
  %204 = load volatile ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %206 = load ptr, ptr %205, align 8
  %.not.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %207

207:                                              ; preds = %195
  %208 = icmp ugt ptr %206, %57
  br i1 %208, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ule ptr %211, %57
  %213 = icmp ugt ptr %204, %57
  %or.cond.i = select i1 %212, i1 %213, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %195
  %.old.i = icmp ugt ptr %204, %57
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %209, %207
  %214 = load i8, ptr @UseCompressedClassPointers, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %226

216:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %217 = load i32, ptr %107, align 8
  %218 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %219 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %220 = ptrtoint ptr %218 to i64
  %221 = zext i32 %217 to i64
  %222 = zext nneg i32 %219 to i64
  %223 = shl i64 %221, %222
  %224 = add i64 %223, %220
  %225 = inttoptr i64 %224 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

226:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %227 = load ptr, ptr %107, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %226, %216
  %.0.i.i.i = phi ptr [ %225, %216 ], [ %227, %226 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 5
  br i1 %230, label %231, label %241

231:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %235 = load i64, ptr %234, align 8
  %.not.i.i.i = icmp ult i64 %233, %235
  br i1 %.not.i.i.i, label %236, label %240

236:                                              ; preds = %231
  %237 = load i64, ptr %42, align 8
  %238 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %239 = load i64, ptr %238, align 8
  %.not1.i.i.i = icmp ult i64 %237, %239
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %240

240:                                              ; preds = %236, %231
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %41) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

241:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 128
  %245 = load volatile i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 256
  %247 = load volatile i32, ptr %246, align 4
  %248 = sub i32 %245, %247
  %249 = and i32 %248, 131070
  %.not.i9.i = icmp eq i32 %249, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %241
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 384
  %251 = load ptr, ptr %250, align 8
  %252 = zext i32 %245 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  store ptr %57, ptr %253, align 8
  %254 = add i32 %245, 1
  %255 = and i32 %254, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %255, ptr %244, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %241
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %41) #8
  %256 = load ptr, ptr %242, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %258 = load volatile i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 256
  %260 = load volatile i32, ptr %259, align 4
  %261 = sub i32 %258, %260
  %262 = and i32 %261, 131070
  %.not4.i.i = icmp eq i32 %262, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %263

263:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 384
  %265 = load ptr, ptr %264, align 8
  %266 = zext i32 %258 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %266
  store ptr %57, ptr %267, align 8
  %268 = add i32 %258, 1
  %269 = and i32 %268, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %269, ptr %257, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit: ; preds = %99, %56, %263, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %240, %236, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %209, %.lr.ph
  %270 = getelementptr inbounds nuw i8, ptr %.167, i64 4
  %271 = icmp ult ptr %270, %.048
  br i1 %271, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, %29
  %272 = getelementptr inbounds nuw i8, ptr %.04968, i64 8
  %273 = icmp ult ptr %272, %26
  br i1 %273, label %29, label %._crit_edge71, !llvm.loop !55

._crit_edge71:                                    ; preds = %._crit_edge, %13
  br i1 %8, label %274, label %281

274:                                              ; preds = %._crit_edge71
  %275 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %276 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %275) #8
  %.not = icmp eq ptr %276, null
  br i1 %.not, label %281, label %277

277:                                              ; preds = %274
  %278 = getelementptr i8, ptr %276, i64 152
  %.val.i56 = load ptr, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %280 = load i32, ptr %279, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i56, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %280, i1 noundef zeroext false) #8
  br label %281

281:                                              ; preds = %._crit_edge71, %277, %274
  %282 = ptrtoint ptr %1 to i64
  %283 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %284 = sext i32 %283 to i64
  %285 = add nsw i64 %284, %282
  %286 = inttoptr i64 %285 to ptr
  %287 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %286, i64 %288
  %290 = icmp ugt ptr %3, %286
  %spec.select.i = select i1 %290, ptr %3, ptr %286
  %291 = icmp ugt ptr %289, %6
  %.014.i = select i1 %291, ptr %6, ptr %289
  %292 = icmp ult ptr %spec.select.i, %.014.i
  br i1 %292, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion.exit

.lr.ph.i:                                         ; preds = %281
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre21.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre23.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  br label %294

294:                                              ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i, %.lr.ph.i
  %295 = phi i32 [ %.pre23.i, %.lr.ph.i ], [ %313, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i ]
  %296 = phi ptr [ %.pre21.i, %.lr.ph.i ], [ %314, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i ]
  %.120.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %315, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i ]
  %297 = load ptr, ptr %293, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 184
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, 1
  store i64 %300, ptr %298, align 8
  %301 = load volatile i32, ptr %.120.i, align 4
  %302 = icmp eq i32 %301, 0
  %303 = ptrtoint ptr %296 to i64
  %304 = zext i32 %301 to i64
  %305 = zext nneg i32 %295 to i64
  %306 = shl i64 %304, %305
  %307 = add i64 %306, %303
  %308 = icmp eq i64 %307, 0
  %309 = select i1 %302, i1 true, i1 %308
  br i1 %309, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i, label %310

310:                                              ; preds = %294
  %311 = inttoptr i64 %307 to ptr
  %312 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %297, ptr noundef nonnull %311)
  %.pre.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre22.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %310, %294
  %313 = phi i32 [ %295, %294 ], [ %.pre22.i, %310 ]
  %314 = phi ptr [ %296, %294 ], [ %.pre.i, %310 ]
  %315 = getelementptr inbounds nuw i8, ptr %.120.i, i64 4
  %316 = icmp ult ptr %315, %.014.i
  br i1 %316, label %294, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion.exit, !llvm.loop !56

_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion.exit: ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i, %281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp uge ptr %1, %3
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %7 = icmp ult ptr %1, %6
  %8 = select i1 %.not.i, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %12, i1 noundef zeroext false) #8
  br label %13

13:                                               ; preds = %5, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not72 = icmp eq i32 %24, 0
  br i1 %.not72, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %13
  %27 = ptrtoint ptr %1 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %29

29:                                               ; preds = %.lr.ph70, %._crit_edge
  %.04968 = phi ptr [ %22, %.lr.ph70 ], [ %263, %._crit_edge ]
  %30 = load i32, ptr %.04968, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, %27
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %.04968, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  %38 = icmp ugt ptr %3, %33
  %spec.select = select i1 %38, ptr %3, ptr %33
  %39 = icmp ugt ptr %37, %6
  %.048 = select i1 %39, ptr %6, ptr %37
  %40 = icmp ult ptr %spec.select, %.048
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit
  %.167 = phi ptr [ %261, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %29 ]
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = load volatile ptr, ptr %.167, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %57 = load i32, ptr %56, align 8
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %55, %58
  %60 = ptrtoint ptr %45 to i64
  %61 = sub i64 %60, %59
  %62 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 1832
  %66 = load ptr, ptr %65, align 8
  %67 = and i64 %64, 4294967295
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load volatile ptr, ptr %68, align 8
  %.not.i57 = icmp ult ptr %45, %69
  br i1 %.not.i57, label %70, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

70:                                               ; preds = %47
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %45) #8
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %60, %77
  %79 = lshr i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 %79, %82
  %84 = load ptr, ptr %74, align 8
  %85 = lshr i64 %83, 6
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = and i64 %83, 63
  %88 = shl nuw i64 1, %87
  %89 = load volatile i64, ptr %86, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %90

90:                                               ; preds = %92, %70
  %.017.i.i.i.i = phi i64 [ %89, %70 ], [ %93, %92 ]
  %91 = or i64 %.017.i.i.i.i, %88
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %91, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %92

92:                                               ; preds = %90
  %93 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %91, i64 %.017.i.i.i.i, ptr nonnull %86) #8, !srcloc !10
  %94 = icmp eq i64 %93, %.017.i.i.i.i
  br i1 %94, label %95, label %90, !llvm.loop !11

95:                                               ; preds = %92
  %96 = load i8, ptr @UseCompressedClassPointers, align 1
  %97 = trunc i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %97, label %99, label %109

99:                                               ; preds = %95
  %100 = load i32, ptr %98, align 8
  %101 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %102 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %103 = ptrtoint ptr %101 to i64
  %104 = zext i32 %100 to i64
  %105 = zext nneg i32 %102 to i64
  %106 = shl i64 %104, %105
  %107 = add i64 %106, %103
  %108 = inttoptr i64 %107 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

109:                                              ; preds = %95
  %110 = load ptr, ptr %98, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %109, %99
  %.0.i.i.i58 = phi ptr [ %108, %99 ], [ %110, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i58, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %115 = trunc i32 %112 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = lshr i32 %112, 3
  %118 = zext nneg i32 %117 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

119:                                              ; preds = %114
  %120 = load ptr, ptr %.0.i.i.i58, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 256
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %45) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

124:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %125 = icmp slt i32 %112, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %124
  %127 = select i1 %97, i64 12, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = and i32 %112, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl i64 %130, %132
  %134 = lshr i32 %112, 16
  %135 = and i32 %134, 255
  %136 = zext nneg i32 %135 to i64
  %137 = add i64 %133, %136
  %138 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = add i64 %137, %140
  %142 = sub i32 0, %138
  %143 = sext i32 %142 to i64
  %144 = and i64 %141, %143
  %145 = lshr i64 %144, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

146:                                              ; preds = %124
  %147 = load ptr, ptr %.0.i.i.i58, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %45) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %146, %126, %119, %116
  %.0.i1.i.i = phi i64 [ %123, %119 ], [ %118, %116 ], [ %145, %126 ], [ %150, %146 ]
  %151 = getelementptr inbounds nuw i8, ptr %49, i64 848
  %152 = load ptr, ptr %151, align 8
  %153 = zext i32 %51 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 520
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 528
  %162 = load i32, ptr %161, align 8
  %163 = zext nneg i32 %162 to i64
  %164 = shl i64 %160, %163
  %165 = sub i64 %60, %164
  %166 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %167 = zext nneg i32 %166 to i64
  %168 = lshr i64 %165, %167
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = and i64 %171, 4294967295
  %175 = and i64 %174, %168
  %176 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %175
  %177 = load i32, ptr %176, align 8
  %.not.i.i.i.i.i = icmp eq i32 %177, %169
  br i1 %.not.i.i.i.i.i, label %186, label %178

178:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i64, ptr %179, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %156, align 8
  %183 = zext i32 %177 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %183
  %185 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %180, ptr %184) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %181, %178
  store i64 0, ptr %179, align 8
  store i32 %169, ptr %176, align 8
  br label %186

186:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %187 = getelementptr inbounds nuw i8, ptr %156, i64 %.sink12.i.i.i.i.i
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %.0.i1.i.i
  store i64 %192, ptr %190, align 8
  %193 = load ptr, ptr %48, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 824
  %195 = load volatile ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %197 = load ptr, ptr %196, align 8
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %198

198:                                              ; preds = %186
  %199 = icmp ult ptr %45, %197
  br i1 %199, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %202 = load ptr, ptr %201, align 8
  %203 = icmp uge ptr %45, %202
  %204 = icmp ult ptr %45, %195
  %or.cond.i = select i1 %203, i1 %204, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %186
  %.old.i = icmp ult ptr %45, %195
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %200, %198
  %205 = load i8, ptr @UseCompressedClassPointers, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %217

207:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %208 = load i32, ptr %98, align 8
  %209 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %210 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %211 = ptrtoint ptr %209 to i64
  %212 = zext i32 %208 to i64
  %213 = zext nneg i32 %210 to i64
  %214 = shl i64 %212, %213
  %215 = add i64 %214, %211
  %216 = inttoptr i64 %215 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

217:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %218 = load ptr, ptr %98, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %217, %207
  %.0.i.i.i = phi ptr [ %216, %207 ], [ %218, %217 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %222, label %232

222:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %226 = load i64, ptr %225, align 8
  %.not.i.i.i = icmp ult i64 %224, %226
  br i1 %.not.i.i.i, label %227, label %231

227:                                              ; preds = %222
  %228 = load i64, ptr %42, align 8
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %230 = load i64, ptr %229, align 8
  %.not1.i.i.i = icmp ult i64 %228, %230
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %231

231:                                              ; preds = %227, %222
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %41) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

232:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %236 = load volatile i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 256
  %238 = load volatile i32, ptr %237, align 4
  %239 = sub i32 %236, %238
  %240 = and i32 %239, 131070
  %.not.i9.i = icmp eq i32 %240, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 384
  %242 = load ptr, ptr %241, align 8
  %243 = zext i32 %236 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  store ptr %45, ptr %244, align 8
  %245 = add i32 %236, 1
  %246 = and i32 %245, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %246, ptr %235, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %232
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %41) #8
  %247 = load ptr, ptr %233, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %249 = load volatile i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 256
  %251 = load volatile i32, ptr %250, align 4
  %252 = sub i32 %249, %251
  %253 = and i32 %252, 131070
  %.not4.i.i = icmp eq i32 %253, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %254

254:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 384
  %256 = load ptr, ptr %255, align 8
  %257 = zext i32 %249 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  store ptr %45, ptr %258, align 8
  %259 = add i32 %249, 1
  %260 = and i32 %259, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %260, ptr %248, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit: ; preds = %90, %47, %254, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %231, %227, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %200, %.lr.ph
  %261 = getelementptr inbounds nuw i8, ptr %.167, i64 8
  %262 = icmp ult ptr %261, %.048
  br i1 %262, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, %29
  %263 = getelementptr inbounds nuw i8, ptr %.04968, i64 8
  %264 = icmp ult ptr %263, %26
  br i1 %264, label %29, label %._crit_edge71, !llvm.loop !58

._crit_edge71:                                    ; preds = %._crit_edge, %13
  br i1 %8, label %265, label %272

265:                                              ; preds = %._crit_edge71
  %266 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %267 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %266) #8
  %.not = icmp eq ptr %267, null
  br i1 %.not, label %272, label %268

268:                                              ; preds = %265
  %269 = getelementptr i8, ptr %267, i64 152
  %.val.i56 = load ptr, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %271 = load i32, ptr %270, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i56, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %271, i1 noundef zeroext false) #8
  br label %272

272:                                              ; preds = %._crit_edge71, %268, %265
  %273 = ptrtoint ptr %1 to i64
  %274 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %275, %273
  %277 = inttoptr i64 %276 to ptr
  %278 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %277, i64 %279
  %281 = icmp ugt ptr %3, %277
  %spec.select.i = select i1 %281, ptr %3, ptr %277
  %282 = icmp ugt ptr %280, %6
  %.014.i = select i1 %282, ptr %6, ptr %280
  %283 = icmp ult ptr %spec.select.i, %.014.i
  br i1 %283, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion.exit

.lr.ph.i:                                         ; preds = %272
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %285

285:                                              ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i, %.lr.ph.i
  %.120.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %294, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i ]
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 184
  %288 = load i64, ptr %287, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr %287, align 8
  %290 = load volatile ptr, ptr %.120.i, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i, label %292

292:                                              ; preds = %285
  %293 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %286, ptr noundef nonnull %290)
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %292, %285
  %294 = getelementptr inbounds nuw i8, ptr %.120.i, i64 8
  %295 = icmp ult ptr %294, %.014.i
  br i1 %295, label %285, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion.exit, !llvm.loop !59

_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion.exit: ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i, %272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp uge ptr %1, %3
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %7 = icmp ult ptr %1, %6
  %8 = select i1 %.not.i, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %12, i1 noundef zeroext false) #8
  br label %13

13:                                               ; preds = %5, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not65 = icmp eq i32 %24, 0
  br i1 %.not65, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %13
  %27 = ptrtoint ptr %1 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %29

29:                                               ; preds = %.lr.ph63, %._crit_edge
  %.04561 = phi ptr [ %22, %.lr.ph63 ], [ %272, %._crit_edge ]
  %30 = load i32, ptr %.04561, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, %27
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %.04561, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %36
  %38 = icmp ugt ptr %3, %33
  %spec.select = select i1 %38, ptr %3, ptr %33
  %39 = icmp ugt ptr %37, %6
  %.044 = select i1 %39, ptr %6, ptr %37
  %40 = icmp ult ptr %spec.select, %.044
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit
  %.160 = phi ptr [ %270, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit ], [ %spec.select, %29 ]
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = load volatile i32, ptr %.160, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = zext i32 %45 to i64
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 %49, %51
  %53 = add i64 %52, %48
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %46, i1 true, i1 %54
  br i1 %55, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %56

56:                                               ; preds = %.lr.ph
  %57 = inttoptr i64 %53 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 520
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %67 = load i32, ptr %66, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %65, %68
  %70 = sub i64 %53, %69
  %71 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 1832
  %75 = load ptr, ptr %74, align 8
  %76 = and i64 %73, 4294967295
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load volatile ptr, ptr %77, align 8
  %.not.i52 = icmp ugt ptr %78, %57
  br i1 %.not.i52, label %79, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

79:                                               ; preds = %56
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull %57) #8
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %53, %86
  %88 = lshr i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 %88, %91
  %93 = load ptr, ptr %83, align 8
  %94 = lshr i64 %92, 6
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = and i64 %92, 63
  %97 = shl nuw i64 1, %96
  %98 = load volatile i64, ptr %95, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %99

99:                                               ; preds = %101, %79
  %.017.i.i.i.i = phi i64 [ %98, %79 ], [ %102, %101 ]
  %100 = or i64 %.017.i.i.i.i, %97
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %100, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %101

101:                                              ; preds = %99
  %102 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %100, i64 %.017.i.i.i.i, ptr nonnull %95) #8, !srcloc !10
  %103 = icmp eq i64 %102, %.017.i.i.i.i
  br i1 %103, label %104, label %99, !llvm.loop !11

104:                                              ; preds = %101
  %105 = load i8, ptr @UseCompressedClassPointers, align 1
  %106 = trunc i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %106, label %108, label %118

108:                                              ; preds = %104
  %109 = load i32, ptr %107, align 8
  %110 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %111 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %112 = ptrtoint ptr %110 to i64
  %113 = zext i32 %109 to i64
  %114 = zext nneg i32 %111 to i64
  %115 = shl i64 %113, %114
  %116 = add i64 %115, %112
  %117 = inttoptr i64 %116 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

118:                                              ; preds = %104
  %119 = load ptr, ptr %107, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %118, %108
  %.0.i.i.i53 = phi ptr [ %117, %108 ], [ %119, %118 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %124 = trunc i32 %121 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = lshr i32 %121, 3
  %127 = zext nneg i32 %126 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

128:                                              ; preds = %123
  %129 = load ptr, ptr %.0.i.i.i53, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 256
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i53, ptr noundef nonnull align 8 dereferenceable(16) %57) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

133:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %134 = icmp slt i32 %121, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = select i1 %106, i64 12, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %57, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = and i32 %121, 63
  %141 = zext nneg i32 %140 to i64
  %142 = shl i64 %139, %141
  %143 = lshr i32 %121, 16
  %144 = and i32 %143, 255
  %145 = zext nneg i32 %144 to i64
  %146 = add i64 %142, %145
  %147 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %148 = add nsw i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = add i64 %146, %149
  %151 = sub i32 0, %147
  %152 = sext i32 %151 to i64
  %153 = and i64 %150, %152
  %154 = lshr i64 %153, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

155:                                              ; preds = %133
  %156 = load ptr, ptr %.0.i.i.i53, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 256
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i53, ptr noundef nonnull align 8 dereferenceable(16) %57) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %155, %135, %128, %125
  %.0.i1.i.i = phi i64 [ %132, %128 ], [ %127, %125 ], [ %154, %135 ], [ %159, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %59, i64 848
  %161 = load ptr, ptr %160, align 8
  %162 = zext i32 %61 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 520
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 528
  %171 = load i32, ptr %170, align 8
  %172 = zext nneg i32 %171 to i64
  %173 = shl i64 %169, %172
  %174 = sub i64 %53, %173
  %175 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 %174, %176
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %182 = load ptr, ptr %181, align 8
  %183 = and i64 %180, 4294967295
  %184 = and i64 %183, %177
  %185 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %184
  %186 = load i32, ptr %185, align 8
  %.not.i.i.i.i.i = icmp eq i32 %186, %178
  br i1 %.not.i.i.i.i.i, label %195, label %187

187:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i64, ptr %188, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %165, align 8
  %192 = zext i32 %186 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  %194 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %189, ptr %193) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %190, %187
  store i64 0, ptr %188, align 8
  store i32 %178, ptr %185, align 8
  br label %195

195:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %196 = getelementptr inbounds nuw i8, ptr %165, i64 %.sink12.i.i.i.i.i
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %.0.i1.i.i
  store i64 %201, ptr %199, align 8
  %202 = load ptr, ptr %58, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 824
  %204 = load volatile ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %206 = load ptr, ptr %205, align 8
  %.not.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %207

207:                                              ; preds = %195
  %208 = icmp ugt ptr %206, %57
  br i1 %208, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ule ptr %211, %57
  %213 = icmp ugt ptr %204, %57
  %or.cond.i = select i1 %212, i1 %213, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %195
  %.old.i = icmp ugt ptr %204, %57
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %209, %207
  %214 = load i8, ptr @UseCompressedClassPointers, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %226

216:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %217 = load i32, ptr %107, align 8
  %218 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %219 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %220 = ptrtoint ptr %218 to i64
  %221 = zext i32 %217 to i64
  %222 = zext nneg i32 %219 to i64
  %223 = shl i64 %221, %222
  %224 = add i64 %223, %220
  %225 = inttoptr i64 %224 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

226:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %227 = load ptr, ptr %107, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %226, %216
  %.0.i.i.i = phi ptr [ %225, %216 ], [ %227, %226 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 5
  br i1 %230, label %231, label %241

231:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %232 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %235 = load i64, ptr %234, align 8
  %.not.i.i.i = icmp ult i64 %233, %235
  br i1 %.not.i.i.i, label %236, label %240

236:                                              ; preds = %231
  %237 = load i64, ptr %42, align 8
  %238 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %239 = load i64, ptr %238, align 8
  %.not1.i.i.i = icmp ult i64 %237, %239
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %240

240:                                              ; preds = %236, %231
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %41) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

241:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 128
  %245 = load volatile i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 256
  %247 = load volatile i32, ptr %246, align 4
  %248 = sub i32 %245, %247
  %249 = and i32 %248, 131070
  %.not.i9.i = icmp eq i32 %249, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %241
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 384
  %251 = load ptr, ptr %250, align 8
  %252 = zext i32 %245 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  store ptr %57, ptr %253, align 8
  %254 = add i32 %245, 1
  %255 = and i32 %254, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %255, ptr %244, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %241
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %41) #8
  %256 = load ptr, ptr %242, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %258 = load volatile i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 256
  %260 = load volatile i32, ptr %259, align 4
  %261 = sub i32 %258, %260
  %262 = and i32 %261, 131070
  %.not4.i.i = icmp eq i32 %262, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, label %263

263:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 384
  %265 = load ptr, ptr %264, align 8
  %266 = zext i32 %258 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %266
  store ptr %57, ptr %267, align 8
  %268 = add i32 %258, 1
  %269 = and i32 %268, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %269, ptr %257, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit: ; preds = %99, %56, %263, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %240, %236, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %209, %.lr.ph
  %270 = getelementptr inbounds nuw i8, ptr %.160, i64 4
  %271 = icmp ult ptr %270, %.044
  br i1 %271, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit, %29
  %272 = getelementptr inbounds nuw i8, ptr %.04561, i64 8
  %273 = icmp ult ptr %272, %26
  br i1 %273, label %29, label %._crit_edge64, !llvm.loop !61

._crit_edge64:                                    ; preds = %._crit_edge, %13
  br i1 %8, label %274, label %279

274:                                              ; preds = %._crit_edge64
  %275 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #8
  %.not = icmp eq ptr %275, null
  br i1 %.not, label %279, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %278 = load i32, ptr %277, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %275, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %278, i1 noundef zeroext false) #8
  br label %279

279:                                              ; preds = %._crit_edge64, %276, %274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp uge ptr %1, %3
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %7 = icmp ult ptr %1, %6
  %8 = select i1 %.not.i, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %12, i1 noundef zeroext false) #8
  br label %13

13:                                               ; preds = %5, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not65 = icmp eq i32 %24, 0
  br i1 %.not65, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %13
  %27 = ptrtoint ptr %1 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %29

29:                                               ; preds = %.lr.ph63, %._crit_edge
  %.04561 = phi ptr [ %22, %.lr.ph63 ], [ %263, %._crit_edge ]
  %30 = load i32, ptr %.04561, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, %27
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %.04561, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  %38 = icmp ugt ptr %3, %33
  %spec.select = select i1 %38, ptr %3, ptr %33
  %39 = icmp ugt ptr %37, %6
  %.044 = select i1 %39, ptr %6, ptr %37
  %40 = icmp ult ptr %spec.select, %.044
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit
  %.160 = phi ptr [ %261, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %29 ]
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = load volatile ptr, ptr %.160, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 520
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %57 = load i32, ptr %56, align 8
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %55, %58
  %60 = ptrtoint ptr %45 to i64
  %61 = sub i64 %60, %59
  %62 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 1832
  %66 = load ptr, ptr %65, align 8
  %67 = and i64 %64, 4294967295
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load volatile ptr, ptr %68, align 8
  %.not.i52 = icmp ult ptr %45, %69
  br i1 %.not.i52, label %70, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

70:                                               ; preds = %47
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %45) #8
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %60, %77
  %79 = lshr i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 %79, %82
  %84 = load ptr, ptr %74, align 8
  %85 = lshr i64 %83, 6
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = and i64 %83, 63
  %88 = shl nuw i64 1, %87
  %89 = load volatile i64, ptr %86, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  br label %90

90:                                               ; preds = %92, %70
  %.017.i.i.i.i = phi i64 [ %89, %70 ], [ %93, %92 ]
  %91 = or i64 %.017.i.i.i.i, %88
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %91, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %92

92:                                               ; preds = %90
  %93 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %91, i64 %.017.i.i.i.i, ptr nonnull %86) #8, !srcloc !10
  %94 = icmp eq i64 %93, %.017.i.i.i.i
  br i1 %94, label %95, label %90, !llvm.loop !11

95:                                               ; preds = %92
  %96 = load i8, ptr @UseCompressedClassPointers, align 1
  %97 = trunc i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br i1 %97, label %99, label %109

99:                                               ; preds = %95
  %100 = load i32, ptr %98, align 8
  %101 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %102 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %103 = ptrtoint ptr %101 to i64
  %104 = zext i32 %100 to i64
  %105 = zext nneg i32 %102 to i64
  %106 = shl i64 %104, %105
  %107 = add i64 %106, %103
  %108 = inttoptr i64 %107 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

109:                                              ; preds = %95
  %110 = load ptr, ptr %98, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %109, %99
  %.0.i.i.i53 = phi ptr [ %108, %99 ], [ %110, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %115 = trunc i32 %112 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = lshr i32 %112, 3
  %118 = zext nneg i32 %117 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

119:                                              ; preds = %114
  %120 = load ptr, ptr %.0.i.i.i53, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 256
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i53, ptr noundef nonnull align 8 dereferenceable(16) %45) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

124:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %125 = icmp slt i32 %112, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %124
  %127 = select i1 %97, i64 12, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = and i32 %112, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl i64 %130, %132
  %134 = lshr i32 %112, 16
  %135 = and i32 %134, 255
  %136 = zext nneg i32 %135 to i64
  %137 = add i64 %133, %136
  %138 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = add i64 %137, %140
  %142 = sub i32 0, %138
  %143 = sext i32 %142 to i64
  %144 = and i64 %141, %143
  %145 = lshr i64 %144, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

146:                                              ; preds = %124
  %147 = load ptr, ptr %.0.i.i.i53, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i53, ptr noundef nonnull align 8 dereferenceable(16) %45) #8
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %146, %126, %119, %116
  %.0.i1.i.i = phi i64 [ %123, %119 ], [ %118, %116 ], [ %145, %126 ], [ %150, %146 ]
  %151 = getelementptr inbounds nuw i8, ptr %49, i64 848
  %152 = load ptr, ptr %151, align 8
  %153 = zext i32 %51 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 520
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 528
  %162 = load i32, ptr %161, align 8
  %163 = zext nneg i32 %162 to i64
  %164 = shl i64 %160, %163
  %165 = sub i64 %60, %164
  %166 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %167 = zext nneg i32 %166 to i64
  %168 = lshr i64 %165, %167
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = and i64 %171, 4294967295
  %175 = and i64 %174, %168
  %176 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %175
  %177 = load i32, ptr %176, align 8
  %.not.i.i.i.i.i = icmp eq i32 %177, %169
  br i1 %.not.i.i.i.i.i, label %186, label %178

178:                                              ; preds = %_ZN7oopDesc4sizeEv.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i64, ptr %179, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %156, align 8
  %183 = zext i32 %177 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %183
  %185 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %180, ptr %184) #8, !srcloc !12
  br label %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i

_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i: ; preds = %181, %178
  store i64 0, ptr %179, align 8
  store i32 %169, ptr %176, align 8
  br label %186

186:                                              ; preds = %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i, %_ZN7oopDesc4sizeEv.exit.i
  %.sink12.i.i.i.i.i = phi i64 [ 32, %_ZN22G1RegionMarkStatsCache5evictEj.exit.i.i.i.i.i ], [ 24, %_ZN7oopDesc4sizeEv.exit.i ]
  %187 = getelementptr inbounds nuw i8, ptr %156, i64 %.sink12.i.i.i.i.i
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %.0.i1.i.i
  store i64 %192, ptr %190, align 8
  %193 = load ptr, ptr %48, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 824
  %195 = load volatile ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %197 = load ptr, ptr %196, align 8
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, label %198

198:                                              ; preds = %186
  %199 = icmp ult ptr %45, %197
  br i1 %199, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %202 = load ptr, ptr %201, align 8
  %203 = icmp uge ptr %45, %202
  %204 = icmp ult ptr %45, %195
  %or.cond.i = select i1 %203, i1 %204, i1 false
  br i1 %or.cond.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i: ; preds = %186
  %.old.i = icmp ult ptr %45, %195
  br i1 %.old.i, label %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i: ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %200, %198
  %205 = load i8, ptr @UseCompressedClassPointers, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %217

207:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %208 = load i32, ptr %98, align 8
  %209 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %210 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %211 = ptrtoint ptr %209 to i64
  %212 = zext i32 %208 to i64
  %213 = zext nneg i32 %210 to i64
  %214 = shl i64 %212, %213
  %215 = add i64 %214, %211
  %216 = inttoptr i64 %215 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

217:                                              ; preds = %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.thread.i
  %218 = load ptr, ptr %98, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %217, %207
  %.0.i.i.i = phi ptr [ %216, %207 ], [ %218, %217 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %222, label %232

222:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %226 = load i64, ptr %225, align 8
  %.not.i.i.i = icmp ult i64 %224, %226
  br i1 %.not.i.i.i, label %227, label %231

227:                                              ; preds = %222
  %228 = load i64, ptr %42, align 8
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %230 = load i64, ptr %229, align 8
  %.not1.i.i.i = icmp ult i64 %228, %230
  br i1 %.not1.i.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %231

231:                                              ; preds = %227, %222
  tail call void @_ZN8G1CMTask13reached_limitEv(ptr noundef nonnull align 8 dereferenceable(376) %41) #8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

232:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %236 = load volatile i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 256
  %238 = load volatile i32, ptr %237, align 4
  %239 = sub i32 %236, %238
  %240 = and i32 %239, 131070
  %.not.i9.i = icmp eq i32 %240, 131070
  br i1 %.not.i9.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 384
  %242 = load ptr, ptr %241, align 8
  %243 = zext i32 %236 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  store ptr %45, ptr %244, align 8
  %245 = add i32 %236, 1
  %246 = and i32 %245, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %246, ptr %235, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %232
  tail call void @_ZN8G1CMTask28move_entries_to_global_stackEv(ptr noundef nonnull align 8 dereferenceable(376) %41) #8
  %247 = load ptr, ptr %233, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %249 = load volatile i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 256
  %251 = load volatile i32, ptr %250, align 4
  %252 = sub i32 %249, %251
  %253 = and i32 %252, 131070
  %.not4.i.i = icmp eq i32 %253, 131070
  br i1 %.not4.i.i, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, label %254

254:                                              ; preds = %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 384
  %256 = load ptr, ptr %255, align 8
  %257 = zext i32 %249 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  store ptr %45, ptr %258, align 8
  %259 = add i32 %249, 1
  %260 = and i32 %259, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  store volatile i32 %260, ptr %248, align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit: ; preds = %90, %47, %254, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI16G1TaskQueueEntryL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i, %231, %227, %_ZNK8G1CMTask15is_below_fingerEP7oopDescPP12HeapWordImpl.exit.i, %200, %.lr.ph
  %261 = getelementptr inbounds nuw i8, ptr %.160, i64 8
  %262 = icmp ult ptr %261, %.044
  br i1 %262, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit, %29
  %263 = getelementptr inbounds nuw i8, ptr %.04561, i64 8
  %264 = icmp ult ptr %263, %26
  br i1 %264, label %29, label %._crit_edge64, !llvm.loop !63

._crit_edge64:                                    ; preds = %._crit_edge, %13
  br i1 %8, label %265, label %270

265:                                              ; preds = %._crit_edge64
  %266 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #8
  %.not = icmp eq ptr %266, null
  br i1 %.not, label %270, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %269 = load i32, ptr %268, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %266, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %269, i1 noundef zeroext false) #8
  br label %270

270:                                              ; preds = %._crit_edge64, %267, %265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp uge ptr %1, %3
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %7 = icmp ult ptr %1, %6
  %8 = select i1 %.not.i, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %12, i1 noundef zeroext false) #8
  br label %13

13:                                               ; preds = %5, %9
  %14 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %15 = ptrtoint ptr %1 to i64
  %16 = sext i32 %14 to i64
  %17 = add nsw i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = load volatile i8, ptr %18, align 1
  %20 = and i8 %19, 16
  %.not.i11 = icmp eq i8 %20, 0
  br i1 %.not.i11, label %43, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %15
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, %15
  %29 = inttoptr i64 %28 to ptr
  %30 = load volatile i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %25, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  %34 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, %15
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %25, i64 %39
  %41 = icmp ugt ptr %3, %33
  %spec.select.i = select i1 %41, ptr %3, ptr %33
  %42 = icmp ult ptr %6, %40
  %.012.i = select i1 %42, ptr %6, ptr %40
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_PlS7_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %spec.select.i, ptr noundef %.012.i)
  br label %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

43:                                               ; preds = %13
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4) #8
  br label %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit: ; preds = %21, %43
  %44 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %15
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %49, %15
  %51 = inttoptr i64 %50 to ptr
  %.not.i.i = icmp ule ptr %3, %47
  %52 = icmp ugt ptr %6, %47
  %53 = select i1 %.not.i.i, i1 %52, i1 false
  br i1 %53, label %54, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i

54:                                               ; preds = %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = load volatile i32, ptr %47, align 4
  %61 = icmp eq i32 %60, 0
  %62 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = zext i32 %60 to i64
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %66 = zext nneg i32 %65 to i64
  %67 = shl i64 %64, %66
  %68 = add i64 %67, %63
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %61, i1 true, i1 %69
  br i1 %70, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i, label %71

71:                                               ; preds = %54
  %72 = inttoptr i64 %68 to ptr
  %73 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %56, ptr noundef nonnull %72)
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %71, %54, %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit
  %.not.i8.i = icmp ule ptr %3, %51
  %74 = icmp ugt ptr %6, %51
  %75 = select i1 %.not.i8.i, i1 %74, i1 false
  br i1 %75, label %76, label %_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

76:                                               ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8
  %82 = load volatile i32, ptr %51, align 4
  %83 = icmp eq i32 %82, 0
  %84 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = zext i32 %82 to i64
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %88 = zext nneg i32 %87 to i64
  %89 = shl i64 %86, %88
  %90 = add i64 %89, %85
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %83, i1 true, i1 %91
  br i1 %92, label %_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit, label %93

93:                                               ; preds = %76
  %94 = inttoptr i64 %90 to ptr
  %95 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %78, ptr noundef nonnull %94)
  br label %_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedI9narrowOop14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit: ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i, %76, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp uge ptr %1, %3
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %7 = icmp ult ptr %1, %6
  %8 = select i1 %.not.i, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %12, i1 noundef zeroext false) #8
  br label %13

13:                                               ; preds = %5, %9
  %14 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %15 = ptrtoint ptr %1 to i64
  %16 = sext i32 %14 to i64
  %17 = add nsw i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = load volatile i8, ptr %18, align 1
  %20 = and i8 %19, 16
  %.not.i11 = icmp eq i8 %20, 0
  br i1 %.not.i11, label %43, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %15
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, %15
  %29 = inttoptr i64 %28 to ptr
  %30 = load volatile i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %25, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -16
  %34 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, %15
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %25, i64 %39
  %41 = icmp ugt ptr %3, %33
  %spec.select.i = select i1 %41, ptr %3, ptr %33
  %42 = icmp ult ptr %6, %40
  %.012.i = select i1 %42, ptr %6, ptr %40
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %spec.select.i, ptr noundef %.012.i)
  br label %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

43:                                               ; preds = %13
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4) #8
  br label %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit: ; preds = %21, %43
  %44 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %15
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %49, %15
  %51 = inttoptr i64 %50 to ptr
  %.not.i.i = icmp ule ptr %3, %47
  %52 = icmp ugt ptr %6, %47
  %53 = select i1 %.not.i.i, i1 %52, i1 false
  br i1 %53, label %54, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i

54:                                               ; preds = %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = load volatile ptr, ptr %47, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i, label %62

62:                                               ; preds = %54
  %63 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %56, ptr noundef nonnull %60)
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %62, %54, %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit
  %.not.i8.i = icmp ule ptr %3, %51
  %64 = icmp ugt ptr %6, %51
  %65 = select i1 %.not.i8.i, i1 %64, i1 false
  br i1 %65, label %66, label %_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

66:                                               ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 184
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = load volatile ptr, ptr %51, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit, label %74

74:                                               ; preds = %66
  %75 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %68, ptr noundef nonnull %72)
  br label %_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc14G1CMOopClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit: ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i, %66, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %9, label %19

9:                                                ; preds = %5
  %10 = load i32, ptr %8, align 8
  %11 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %12 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %13 = ptrtoint ptr %11 to i64
  %14 = zext i32 %10 to i64
  %15 = zext nneg i32 %12 to i64
  %16 = shl i64 %14, %15
  %17 = add i64 %16, %13
  %18 = inttoptr i64 %17 to ptr
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %9
  %.0.i.i = phi ptr [ %18, %9 ], [ %20, %19 ]
  %22 = getelementptr i8, ptr %.0.i.i, i64 152
  %.val.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %24, i1 noundef zeroext false) #8
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %26 = load i8, ptr @UseCompressedClassPointers, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 16, i32 20
  %29 = load i8, ptr @UseCompressedOops, align 1
  %30 = trunc i8 %29 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %28, 4
  %31 = and i32 %narrow.i.i.i.i.i, 24
  %32 = select i1 %30, i32 %28, i32 %31
  %33 = ptrtoint ptr %1 to i64
  %34 = zext nneg i32 %32 to i64
  %35 = add nsw i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  %37 = select i1 %27, i64 12, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %36, i64 %40
  %42 = icmp ugt ptr %3, %36
  %spec.select.i.i = select i1 %42, ptr %3, ptr %36
  %43 = icmp ugt ptr %41, %25
  %.0.i7.i = select i1 %43, ptr %25, ptr %41
  %44 = icmp ult ptr %spec.select.i.i, %.0.i7.i
  br i1 %44, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion.exit

.lr.ph.i.i:                                       ; preds = %21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre22.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre24.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  br label %46

46:                                               ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i, %.lr.ph.i.i
  %47 = phi i32 [ %.pre24.i.i, %.lr.ph.i.i ], [ %65, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i ]
  %48 = phi ptr [ %.pre22.i.i, %.lr.ph.i.i ], [ %66, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i ]
  %.121.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %67, %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i ]
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = load volatile i32, ptr %.121.i.i, align 4
  %54 = icmp eq i32 %53, 0
  %55 = ptrtoint ptr %48 to i64
  %56 = zext i32 %53 to i64
  %57 = zext nneg i32 %47 to i64
  %58 = shl i64 %56, %57
  %59 = add i64 %58, %55
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %54, i1 true, i1 %60
  br i1 %61, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i, label %62

62:                                               ; preds = %46
  %63 = inttoptr i64 %59 to ptr
  %64 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %49, ptr noundef nonnull %63)
  %.pre.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre23.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i: ; preds = %62, %46
  %65 = phi i32 [ %47, %46 ], [ %.pre23.i.i, %62 ]
  %66 = phi ptr [ %48, %46 ], [ %.pre.i.i, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 4
  %68 = icmp ult ptr %67, %.0.i7.i
  br i1 %68, label %46, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion.exit, !llvm.loop !64

_ZN13ObjArrayKlass23oop_oop_iterate_boundedI9narrowOop14G1CMOopClosureEEvP7oopDescPT0_9MemRegion.exit: ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosure9narrowOopEEvPT_PT0_.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %9, label %19

9:                                                ; preds = %5
  %10 = load i32, ptr %8, align 8
  %11 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %12 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %13 = ptrtoint ptr %11 to i64
  %14 = zext i32 %10 to i64
  %15 = zext nneg i32 %12 to i64
  %16 = shl i64 %14, %15
  %17 = add i64 %16, %13
  %18 = inttoptr i64 %17 to ptr
  br label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %9
  %.0.i.i = phi ptr [ %18, %9 ], [ %20, %19 ]
  %22 = getelementptr i8, ptr %.0.i.i, i64 152
  %.val.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %24, i1 noundef zeroext false) #8
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %26 = load i8, ptr @UseCompressedClassPointers, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 16, i32 20
  %29 = load i8, ptr @UseCompressedOops, align 1
  %30 = trunc i8 %29 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %28, 4
  %31 = and i32 %narrow.i.i.i.i.i, 24
  %32 = select i1 %30, i32 %28, i32 %31
  %33 = ptrtoint ptr %1 to i64
  %34 = zext nneg i32 %32 to i64
  %35 = add nsw i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  %37 = select i1 %27, i64 12, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %36, i64 %40
  %42 = icmp ugt ptr %3, %36
  %spec.select.i.i = select i1 %42, ptr %3, ptr %36
  %43 = icmp ugt ptr %41, %25
  %.0.i7.i = select i1 %43, ptr %25, ptr %41
  %44 = icmp ult ptr %spec.select.i.i, %.0.i7.i
  br i1 %44, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion.exit

.lr.ph.i.i:                                       ; preds = %21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %46

46:                                               ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %55, %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = load volatile ptr, ptr %.121.i.i, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i, label %53

53:                                               ; preds = %46
  %54 = tail call noundef zeroext i1 @_ZN8G1CMTask19make_reference_greyEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(376) %47, ptr noundef nonnull %51)
  br label %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %53, %46
  %55 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 8
  %56 = icmp ult ptr %55, %.0.i7.i
  br i1 %56, label %46, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion.exit, !llvm.loop !65

_ZN13ObjArrayKlass23oop_oop_iterate_boundedIP7oopDesc14G1CMOopClosureEEvS2_PT0_9MemRegion.exit: ; preds = %_ZN13Devirtualizer6do_oopI14G1CMOopClosureP7oopDescEEvPT_PT0_.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI14G1CMOopClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  ret void
}

declare noundef i64 @_ZNK8PtrQueue16current_capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!9 = !{i64 2145392468}
!10 = !{i64 2145412694}
!11 = distinct !{!11, !7}
!12 = !{i64 2145411697}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{i64 2145411161}
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
